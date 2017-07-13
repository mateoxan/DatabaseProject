from random import shuffle, choice, seed, randint
from re import split
from itertools import product
from datetime import date, timedelta
import string

def formatDate(obj):
    return '%d-%d-%d' % (obj.year, obj.month, obj.day)

seed(37)

def gen_names(src):
    data = []
    with open(src, 'r') as f:
        for line in f:
            data.append(map (lambda s: s.strip(), split(r',', line)))
    res = list(product(*data))
    shuffle(res)
    return res

alpha = string.ascii_uppercase

mnames = gen_names('mnames.csv')
fnames = gen_names('fnames.csv')
adress = gen_names('adress.csv')
topics = gen_names('topics.csv')[:150]

firmNames = [a + b + c for a in alpha for b in alpha for c in alpha]
shuffle(firmNames)
firmNames = firmNames[:100]


class Output:
    def __init__(self):
        self.out = 'use Konferencje2\ngo\ndisable trigger DodawanieRezerwacji on Rezerwacje\ngo\ndisable trigger DodawanieKonferencji on Konferencje\ngo\ndisable trigger DodawanieProguPlatnosci on ProgiPlatnosci\ngo\ndisable trigger DodawanieUczestnictwaWDniu on UczestnictwoDzienKonferencji\ngo\ndisable trigger DodawanieUczestnictwaWWarsztatach on UczestnictwoWWarsztaty\nset nocount on\n\n'

    def exe(self, proc, *args):
        self.out += 'exec %s %s\n' % (proc, (str(args)[1:-1] if len(args) > 1 else str(args)[1:-2]))

    def query(self, cont):
        self.out += cont + '\n'


output = Output()


class LazyDict(dict):
    def __init__(self, cls, *args, **kwargs):
        dict.__init__(self, *args, **kwargs)
        self.cls = cls

    def __missing__(self, key):
        self[key] = self.cls()
        return self[key]


class Worker:
    count = 1

    def __init__(self, companyID):
        if choice((True, False)):
             name = fnames.pop()
        else:
             name = mnames.pop()
        output.exe('dodajUczestnika', companyID, name[0], name[1])
        self.id = self.count
        Worker.count += 1


class Client:
    count = 1

    def __init__(self):
        self.id = self.count
        Client.count += 1
        address = adress.pop()
        self.address = '%s %s %d %d-%d %s' % (address[0], address[1], randint(1,39), randint(10,70), randint(100, 710), address[2])


class Company(Client):
    def __init__(self):
        Client.__init__(self)
        acro = firmNames.pop()
        name = acro + ' ' + choice(('Consulting', 'Solutions', 'Professionals', 'Computing', 'Programming', 'Cloud'))
        email = (acro + '@' + choice(('hotmail.com', 'gmail.com', acro + '.pl'))).lower()
        nip = ''.join([str(randint(0,9)) for i in range(0, 11)])
        output.exe('dodajFirme', name, 'null', email, nip, self.address)

        self.workers = LazyDict(lambda: Worker(self.id))

    def getWorker(self, n):
        return self.workers[n]

companies = LazyDict(Company)


class Individual(Client):
    def __init__(self):
        Client.__init__(self)
        self.uid = Worker.count
        Worker.count += 1

        if choice((True, False)):
            name = fnames.pop()
        else:
            name = mnames.pop()
        email = (choice((name[0][0], name[0])) + name[1] + '@' + choice(('onet.pl', 'gmail.com', 'wp.pl', 'hotmail.com'))).lower()
        pesel = ''.join([str(randint(0,9)) for i in range(0, 11)])
        legit = choice(('null', 'null', ''.join([str(randint(0,9)) for i in range(0, 10)])))
        output.exe('dodajKlientaInd', name[0], name[1], 'null', email, pesel, self.address, legit)

individuals = LazyDict(Individual)


class Conference:
    count = 1

    def __init__(self, beg, duration):
        self.beginning = beg
        self.days = duration
        self.id = self.count
        self.availability = randint(15, 25) * 10
        Conference.count += 1

        end = beg + timedelta(days=duration-1)
        price = randint(10, 50) * 10
        self.title = topics.pop()
        output.exe('dodajKonferencjeZCena', ' '.join(self.title), '0.0', formatDate(beg), formatDate(end), price)
        output.exe('ustalIloscMiejsc', self.id, self.availability)

        self.labs = LazyDict(lambda: LabTopic(self))

    def unlock(self):
        output.exe('odblokujKonferencje', self.id)

    def getLab(self, n):
        return self.labs[n]


class Tutor:
    count = 1

    def __init__(self):
        self.id = self.count
        Tutor.count += 1

        if choice((True, False)):
            name = fnames.pop()
        else:
            name = mnames.pop()
        output.exe('dodajProwadzacego', '', name[0], name[1])

    def setDayTutor(self, conf, day):
        output.exe('przypiszProwadzacegoDoDnia', conf.id, day, self.id)

tutors = LazyDict(Tutor)


class LabTopic:
    count = 1

    def __init__(self, conf):
        self.id = self.count
        LabTopic.count += 1

        title = '%s - %s' % (conf.title[choice((1, 3))], choice(('podstawy', 'głębsze spojrzenie', 'techniki zaawansowane', 'tips & tricks', 'podejście niekonwencjonalne', 'dla profesjonalistów')))

        output.exe('dodajTematWarsztatow', title, randint(5, 20) * 10, tutors[randint(0, 20)].id)


class Lab:
    count = 1

    def __init__(self, conf, day, time, availability):
        self.id = Lab.count
        Lab.count += 1

        self.availability = availability

        output.exe('dodajWarsztaty', conf.labs[randint(1,8)].id, conf.id, day, time, availability)


def addToDay(id, conf, day):
    output.exe('zapiszNaDzien', id, conf.id, day)

def addToLab(id, lab):
    output.exe('zapiszNaWarsztaty', id, lab.id)


class Reservation:
    count = 1

    def __init__(self, conf, client, rdate):
        self.id = Reservation.count
        Reservation.count += 1

        output.exe('rezerwuj', conf.id, client.id)
        output.query('update Rezerwacje set DataRezerwacji = \'%s\' where IDRezerwacji = %d' % (formatDate(rdate), self.id))


def reservationLab(lab, reserv, num):
    output.exe('rezerwujWarsztaty', lab.id, reserv.id, num)

def reservationDay(conf, day, reserv, num):
    output.exe('rezerwujDzien', conf.id, day, reserv.id, num)

def pay(reserv, paydate):
    output.query('update Rezerwacje set DataZaplaty = \'%s\' where IDRezerwacji = %d' % (formatDate(paydate), reserv.id))

def addConf(now):
    conf = Conference(now, randint(2,3))

    labs = []
    for d in range(0, conf.days):
        tutors[randint(1,20)].setDayTutor(conf, d)
        for h in ('9:00', '12:00', '15:00', '18:00'):
            labs.append(Lab(conf, d, h, randint(3,7) * 10))
    conf.unlock()

    av = conf.availability
    comps = set()
    while av > 100:
        comp = companies[randint(1,30)]
        if not comp in comps:
            comps.add(comp)
            delta = timedelta(weeks = randint(4, 10))
            r = Reservation(conf, comp, now - delta)
            num = randint(10,20)
            av -= num
            wrs = list(range(0,25))
            shuffle(wrs)
            for d in range(0, conf.days):
                reservationDay(conf, d, r, num)
                act = wrs[:num]
                for a in act:
                    addToDay(comp.getWorker(a).id, conf, d)
            for l in labs:
                num2 = randint(1, num)
                if num2 < l.availability:
                    l.availability -= num2
                    shuffle(act)
                    reservationLab(l, r, num2)
                    for a in act[:num2]:
                        addToLab(comp.getWorker(a).id, l)
            pay(r, now - delta + timedelta(days=randint(2,12)))

    cli = list(range(1,300))
    shuffle(cli)
    for cl in cli[:av]:
        delta = timedelta(weeks = randint(4, 10))
        r = Reservation(conf, individuals[cl], now - delta)
        for d in range(0, conf.days):
            reservationDay(conf, d, r, 1)
        for l in labs:
            if choice((True, False)) and l.availability > 0:
                l.availability -= 1
                reservationLab(l, r, 1)
        pay(r, now - delta + timedelta(days=randint(2,12)))





if __name__ == '__main__':
    now = date(2012, 6, 1)
    addConf(now)

    now = date(2012, 6, 15)
    addConf(now)

    now = date(2012, 7, 1)
    addConf(now)
    now = date(2012, 7, 30)
    addConf(now)
    now = date(2012, 8, 12)
    addConf(now)
    now = date(2012, 8, 29)
    addConf(now)

    now = date(2012, 9, 2)
    addConf(now)

    now = date(2012, 9, 25)
    addConf(now)

    now = date(2012, 10, 1)
    addConf(now)

    now = date(2012, 10, 10)
    addConf(now)

    now = date(2012, 11, 11)
    addConf(now)

    now = date(2012, 12, 16)
    addConf(now)


    now = date(2013, 1, 31)
    conf = Conference(now, randint(2,3))

    labs = []
    for d in range(0, conf.days):
        tutors[randint(1,20)].setDayTutor(conf, d)
        for h in ('9:00', '12:00', '15:00', '18:00'):
            labs.append(Lab(conf, d, h, randint(3,7) * 10))
    conf.unlock()

    av = conf.availability
    comps = set()
    while av > 200:
        comp = companies[randint(1,30)]
        if not comp in comps:
            comps.add(comp)
            delta = timedelta(weeks = randint(4, 10))
            r = Reservation(conf, comp, now - delta)
            num = randint(10,20)
            av -= num
            wrs = list(range(0,25))
            shuffle(wrs)
            for d in range(0, conf.days):
                reservationDay(conf, d, r, num)
                act = wrs[:num]
                for a in act:
                    addToDay(comp.getWorker(a).id, conf, d)
            for l in labs:
                num2 = randint(1, num)
                if num2 < l.availability:
                    l.availability -= num2
                    shuffle(act)
                    reservationLab(l, r, num2)
                    for a in act[:num2]:
                        addToLab(comp.getWorker(a).id, l)
            if choice((True, False)):
                pay(r, now - delta + timedelta(days=randint(2,12)))

    cli = list(range(1,300))
    shuffle(cli)
    for cl in cli[:av-100]:
        delta = timedelta(weeks = randint(4, 10))
        r = Reservation(conf, individuals[cl], now - delta)
        for d in range(0, conf.days):
            reservationDay(conf, d, r, 1)
        for l in labs:
            if choice((True, False)) and l.availability > 0:
                l.availability -= 1
                reservationLab(l, r, 1)
        if choice((True, False)):
            pay(r, now - delta + timedelta(days=randint(2,12)))


   

    output.query('go\nenable trigger DodawanieRezerwacji on Rezerwacje\ngo\nenable trigger DodawanieKonferencji on Konferencje\ngo\nenable trigger DodawanieProguPlatnosci on ProgiPlatnosci\ngo\n\nuse master\ngo\n')
    with open('samples.sql', 'w') as f:
        f.write(output.out)