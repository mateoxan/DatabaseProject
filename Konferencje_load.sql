use master
go
if exists (SELECT name FROM master.dbo.sysdatabases WHERE name = N'Konferencje2')
drop database [Konferencje2]
go
create database Konferencje2
go
use Konferencje2
go

create table Konferencje (
	IDKonferencji int identity(1,1) not null,
	Tytul nvarchar(100) not null,
	Ulga float null,
	Rozpoczecie date not null,
	Zakonczenie date not null,
	Dostepna bit not null,

	primary key (IDKonferencji),
	check (Zakonczenie >= Rozpoczecie),
	check (Ulga >= 0.0 and Ulga <= 1.0)
)
	
create table ProgiPlatnosci (
	IDKonferencji int not null
		foreign key references Konferencje(IDKonferencji),
	Poczatek date not null,
	Stawka money not null,
	
	primary key (IDKonferencji, Poczatek)
)

create table Prowadzacy (
	IDProwadzacego int identity(1,1) not null,
	Tytuly nvarchar(10) null,
	Imie nvarchar(50) not null,
	Nazwisko nvarchar(50) not null,
	Email nvarchar(50) null,
	StronaWWW nvarchar(50) null,

	primary key (IDProwadzacego)
)

create table DniKonferencji (
	IDKonferencji int not null
		foreign key references Konferencje(IDKonferencji),
	NumerDnia tinyint not null,
	Data date not null,
	IDProwadzacego int null
		foreign key references Prowadzacy(IDProwadzacego),
	IloscMiejsc smallint null,

	primary key (IDKonferencji, NumerDnia),
	check (IloscMiejsc >= 0),
	check (NumerDnia >= 0)
)

create table Klienci (
	IDKlienta int identity(1,1) not null,
	Adres nvarchar(50) not null,
	
	primary key (IDKlienta)
)

create table Indywidualni (
	IDKlienta int not null
		foreign key references Klienci(IDKlienta),
	Imie nvarchar(50) not null,
	Nazwisko nvarchar(50) not null,
	Telefon nvarchar(25) null,
	Email nvarchar(50) not null,
	Pesel nchar(11) not null,
	NrLegitymacji nvarchar(10) null,
	
	primary key (IDKlienta)
)

create table Firmy (
	IDKlienta int not null
		foreign key references Klienci(IDKlienta),
	NazwaFirmy nvarchar(50) not null,
	Telefon nvarchar(25) null,
	Email nvarchar(50) unique not null,
	Nip nchar(10) unique not null,
	
	primary key (IDKlienta)
)

create table Rezerwacje (
	IDRezerwacji int identity(1,1) not null,
	IDKlienta int not null
		foreign key references Klienci(IDKlienta),
	IDKonferencji int not null
		foreign key references Konferencje(IDKonferencji),
	DataRezerwacji date not null,
	DataZaplaty date null,
	
	primary key (IDRezerwacji)
)

create table Warsztaty (
	IDWarsztatow int identity(1,1) not null,
	Tytul nvarchar(50) not null,
	Cena money not null,
	IDProwadzacego int null
		foreign key references Prowadzacy(IDProwadzacego),
	
	primary key (IDWarsztatow),
	check (cena >= 0)
)

create table SzczegolyRezerwacjiDniKonferencji (
	IDRezerwacji int not null
		foreign key references Rezerwacje(IDRezerwacji),
	IDKonferencji int not null,
	NumerDnia tinyint not null,
	Ilosc smallint not null,
	
	primary key (IDRezerwacji, IDKonferencji, NumerDnia),
	check (Ilosc > 0),
	check (NumerDnia >= 0),
	foreign key (IDKonferencji, NumerDnia) 
		references DniKonferencji(IDKonferencji, NumerDnia)
)
	
create table WarsztatyWDniach (
	IDWarsztatow int not null 
		foreign key references Warsztaty(IDWarsztatow),
	IDKonferencji int not null,
	NumerDnia tinyint not null,
	Godzina time not null,
	IDWarsztatowWDniu int identity(1,1) not null,
	IloscMiejsc smallint not null,
	
	primary key (IDWarsztatowWDniu),
	check (IloscMiejsc >= 0),
	check (NumerDnia >= 0),
	foreign key (IDKonferencji, NumerDnia)
		references DniKonferencji(IDKonferencji, NumerDnia)
)

create table SzczegolyRezerwacjiWarsztaty (
	IDRezerwacji int not null
		foreign key references Rezerwacje(IDRezerwacji),
	IDWarsztatowWDniu int not null
		foreign key references WarsztatyWDniach(IDWarsztatowWDniu),
	Ilosc smallint not null,

	primary key (IDRezerwacji, IDWarsztatowWDniu),
	check (Ilosc>0)
)

create table Uczestnicy (
	IDUczestnika int identity(1,1) not null,
	Imie nvarchar(50) not null,
	Nazwisko nvarchar(50) not null,
	IDKlienta int not null
		foreign key references Klienci(IDKlienta),
	
	primary key (IDUczestnika)
)

create table UczestnictwoDzienKonferencji (
	dumbID int identity(1,1) not null,
	IDUczestnika int not null
		foreign key references Uczestnicy(IDUczestnika),
	IDKonferencji int not null,
	NumerDnia tinyint not null,
	
	--primary key (IDUczestnika, IDKonferencji, NumerDnia),
	primary key (dumbID),
	check (NumerDnia >= 0),
	foreign key (IDKonferencji, NumerDnia)
		references DniKonferencji(IDKonferencji, NumerDnia)
)

create table UczestnictwoWWarsztaty (
	IDUczestnika int not null
		foreign key references Uczestnicy(IDUczestnika),
	IDWarsztatowWDniu int not null
		foreign key references WarsztatyWDniach(IDWarsztatowWDniu),

	primary key (IDUczestnika, IDWarsztatowWDniu)
)
go

------------------------------
-- Triggery dodania konferencji
-- - dbają by dodana była tylko jedna konferencja naraz
-- - chronią przed dodaniem konferencji w przeszłości
-- - tworzą "dni konferencji"
------------------------------

create trigger DodawanieKonferencji on Konferencje
	for insert
as begin
	if (select count(*) from inserted) > 1 begin
		raiserror('Nie można dodać wicej niż jednej konferencji naraz', 16, 1)
		rollback transaction
	end else begin
		declare @dataPocz date
		select @dataPocz = Rozpoczecie
			from inserted
		if @dataPocz < getdate() begin
			raiserror('Nie można dodać konferencji w przeszłości', 16, 1)
			rollback transaction
		end
	end
end
go

create trigger DodawanieDniDoKonferencji on Konferencje
	after insert
as begin
	declare @dataPocz  date
	declare @dataKonc  date
	declare @data      date
	declare @numerDnia tinyint
	declare @id        int
	
	select @id = IdKonferencji, @dataPocz = Rozpoczecie, @dataKonc = Zakonczenie
		from inserted
	set @numerDnia = 0
	set @data = @dataPocz
	while @data <= @dataKonc begin
		insert into	DniKonferencji
			values (@id, @numerDnia, @data, null, null)
		set @numerDnia = @numerDnia + 1
		set @data = dateadd(d, @numerDnia, @dataPocz)
	end
end
go

------------------------------
-- Trigger dodawania progu platnosci
-- - sprawdza czy nie definiujemy progu dla konferencji, która już się rozpoczęła
--   albo próg zaczyna się po początku konferencji
------------------------------

create trigger DodawanieProguPlatnosci on ProgiPlatnosci
	for insert
as begin
	if (select count(*) 
		from inserted as i
		inner join Konferencje as k
		  on k.IDKonferencji = i.IDKonferencji
		where i.Poczatek > k.Rozpoczecie
		  or k.Rozpoczecie < getdate()
	) > 0 begin
		raiserror('Błędny zakres czasowy progu płatności', 16, 1)
		rollback transaction
	end
end
go

------------------------------
-- Trigger dodawania rezerwacji
-- - sprawdza, czy nie dokonujemy kilku rezerwacji naraz
-- - sprawdza, czy nie czynimy rezerwacji na konferencję, która już się rozpoczęła
-- -       -||-                                           która nie jest jeszcze dostępna
-- -       -||-                                           w której wszystkie miejsca są zajęte
-- - sprawdza, czy klient indywidualny nie rejestruje się drugi raz na tę samą konferencję
------------------------------

create trigger DodawanieRezerwacji on Rezerwacje
	for insert 
as begin
	if (select count(*) from inserted) > 1 begin
		raiserror('Nie można zgłaszać więcej niż jednej rezerwacji naraz', 16, 1)
		rollback transaction
	end
	if (select k.Rozpoczecie
		from inserted as i
		inner join Konferencje as k
		  on i.IDKonferencji = k.IDKonferencji
	) < getdate() begin
		raiserror('Nie można rezerwować miejsc na konferencji, która już się rozpoczęła', 16, 1)
		rollback transaction
	end
	if (select k.Dostepna
		from inserted as i
		inner join Konferencje as k
		  on i.IDKonferencji = k.IDKonferencji
	) = 0 begin
		raiserror('Nie można rezerwować miejsc na konferencji, która jeszcze nie jest dostępna', 16, 1)
		rollback transaction
	end
	if (select sum(d.IloscMiejsc)
		from inserted as i
		inner join Konferencje as k
		  on i.IDKonferencji = k.IDKonferencji
		inner join DniKonferencji as d
		  on d.IDKonferencji = k.IDKonferencji
	) = 0 begin
		raiserror('Wszystkie miejsca na tej konferencji są już zajęte', 16, 1)
		rollback transaction
	end
	if (select count(*)
		from inserted as i
		inner join Konferencje as ko
		  on i.IDKonferencji = ko.IDKonferencji
		inner join Klienci as kl
		  on kl.IDKlienta = i.IDKlienta
		inner join Indywidualni as ind
		  on kl.IDKlienta = ind.IDKlienta
	) > 0 begin
		raiserror('Nie można zarejestrowac się drugi raz na tę samą konferencję', 16, 1)
		rollback transaction
	end
end
go
------------------------------
-- Trigger usuwania rezerwacji
-- - usuwa szczegóły związane z daną rezerwacją
------------------------------

create trigger UsuwanieRezerwacji on Rezerwacje
	for delete
as begin
	delete from SzczegolyRezerwacjiDniKonferencji
		from SzczegolyRezerwacjiDniKonferencji as s
		inner join deleted as d
		  on s.IDRezerwacji = d.IDRezerwacji
	delete from SzczegolyRezerwacjiWarsztaty
		from SzczegolyRezerwacjiDniKonferencji as s
		inner join deleted as d
		  on s.IDRezerwacji = d.IDRezerwacji
end
go

------------------------------
-- Triggery dodawania i usuwania dla szczegółów
-- - dbają o to by ilosc wolnych miejsc dla odpowiednich warsztatów i dni konferencji odpowiadała stanowi faktycznemu
------------------------------

create trigger DodawanieSzczegolowDniKonferencji on SzczegolyRezerwacjiDniKonferencji
	for insert
as begin
	if (select count(*) from inserted) > 1 begin
		raiserror('Nie można dodać zgłoszenia na więcej niż jeden dzień naraz', 16, 1)
		rollback transaction
	end
	declare @id     int
	declare @dzien  tinyint
	declare @ilosc  smallint
	declare @klient int
	select @id = i.IDKonferencji, @dzien = NumerDnia, @ilosc = Ilosc, @klient =	r.IDKlienta 
		from inserted as i
		inner join Rezerwacje as r
		  on i.IDRezerwacji = r.IDRezerwacji

	if exists (select *
		from Indywidualni
		where IDKlienta = @klient
	) and @ilosc > 1 begin
		raiserror('Klient indywidualny nie może rezerwować więcej niż jednego miejsca.', 16, 1)
		rollback transaction
	end

	update DniKonferencji
		set IloscMiejsc = IloscMiejsc - @ilosc
		where IDKonferencji = @id
		  and NumerDnia = @dzien
end
go

create trigger UsuwanieSzczegolowDniKonferencji on SzczegolyRezerwacjiDniKonferencji
	for delete
as begin
	if (select count(*) from deleted) > 1 begin
		raiserror('Nie można usunąć zgłoszenia na więcej niż jeden dzień naraz', 16, 1)
		rollback transaction
	end
	declare @id    int
	declare @dzien tinyint
	declare @ilosc smallint
	select @id = IDKonferencji, @dzien = NumerDnia, @ilosc = Ilosc from deleted
	update DniKonferencji
		set IloscMiejsc = IloscMiejsc + @ilosc
		where IDKonferencji = @id
		  and NumerDnia = @dzien
end
go

create trigger DodawanieSzczegolowWarsztatow on SzczegolyRezerwacjiWarsztaty
	for insert
as begin
	if (select count(*) from inserted) > 1 begin
		raiserror('Nie można dodać zgłoszenia na więcej niż jeden warsztat naraz', 16, 1)
		rollback transaction
	end

	declare @id     int
	declare @ilosc  smallint
	declare @klient int
	select @id = IDWarsztatowWDniu, @ilosc = Ilosc, @klient = IDKlienta 
		from inserted as i
		inner join Rezerwacje as r
		  on i.IDRezerwacji = r.IDRezerwacji

	if exists (select *
		from Indywidualni
		where IDKlienta = @klient
	) and @ilosc > 1 begin
		raiserror('Klient indywidualny nie może rezerwować wicej niż jednego miejsca.', 16, 1)
		rollback transaction
	end

	update WarsztatyWDniach
		set IloscMiejsc = IloscMiejsc - @ilosc
		where IDWarsztatowWDniu = @id
end
go

create trigger UsuwanieSzczegolowWarsztatow on SzczegolyRezerwacjiWarsztaty
	for delete
as begin
	if (select count(*) from deleted) > 1 begin
		raiserror('Nie można usunąć zgłoszenia na więcej niż jeden warsztat naraz', 16, 1)
		rollback transaction
	end
	declare @id    int
	declare @ilosc smallint
	select @id = IDWarsztatowWDniu, @ilosc = Ilosc from deleted
	update WarsztatyWDniach
		set IloscMiejsc = IloscMiejsc + @ilosc
		where IDWarsztatowWDniu = @id
end
go

------------------------------
-- Trigger dodawania uczestnictwa w dniu konferencji
-- - sprawdza, czy klient ma rezerwację na dany dzień, na którą nie ma jeszcze zarejestrowanego użytkownika
------------------------------

create trigger DodawanieUczestnictwaWDniu on UczestnictwoDzienKonferencji
	for insert
as begin
	if (select sum(scz.Ilosc) 
		from SzczegolyRezerwacjiDniKonferencji as scz
		inner join inserted as i
		  on i.IDKonferencji = scz.IDKonferencji
		    and i.NumerDnia = scz.NumerDnia
		inner join Uczestnicy as u
		  on i.IDUczestnika = u.IDUczestnika
		inner join Rezerwacje as r
		  on scz.IDRezerwacji = r.IDRezerwacji
		where u.IDKlienta = r.IDKlienta
	) - (select count(*) 
		from UczestnictwoDzienKonferencji as udk
		inner join Uczestnicy as u
		  on udk.IDUczestnika = u.IDUczestnika
		inner join Klienci as k
		  on u.IDKlienta = k.IDKlienta
		inner join Uczestnicy as u2
		  on u2.IDKlienta = k.IDKlienta
		inner join inserted as i
		  on i.IDUczestnika = u2.IDUczestnika
		where udk.IDKonferencji = i.IDKonferencji
		  and udk.NumerDnia = i.NumerDnia   
	) <= 0 begin
		raiserror('Brak rezerwacji na dany dzień konferencji', 16, 1)
		rollback transaction
	end
end
go

------------------------------
-- Trigger dodawania uczestnictwa w warsztatach
-- - sprawdza, czy klient ma rezerwację na dany dzień, na którą nie ma jeszcze zarejestrowanego użytkownika
-- - sprawdza czy uczestnik uczestniczy w danym dniu
------------------------------

create trigger DodawanieUczestnictwaWWarsztatach on UczestnictwoWWarsztaty
	for insert
as begin
	if (select sum(scz.Ilosc) 
		from SzczegolyRezerwacjiWarsztaty as scz
		inner join inserted as i
		  on i.IDWarsztatowWDniu = scz.IDWarsztatowWDniu
		inner join Uczestnicy as u
		  on i.IDUczestnika = u.IDUczestnika
		inner join Rezerwacje as r
		  on scz.IDRezerwacji = r.IDRezerwacji
		where u.IDKlienta = r.IDKlienta
	) - (select count(*) 
		from UczestnictwoWWarsztaty as uw
		inner join Uczestnicy as u
		  on uw.IDUczestnika = u.IDUczestnika
		inner join Klienci as k
		  on u.IDKlienta = k.IDKlienta
		inner join Uczestnicy as u2
		  on u2.IDKlienta = k.IDKlienta
		inner join inserted as i
		  on i.IDUczestnika = u2.IDUczestnika
		where uw.IDWarsztatowWDniu = i.IDWarsztatowWDniu
	) <= 0 begin
		raiserror('Brak rezerwacji na dany warsztat', 16, 1)
		rollback transaction
	end
	if (select count(*) 
		from UczestnictwoDzienKonferencji as udk
		inner join inserted as i
		  on i.IDUczestnika = udk.IDUczestnika
		inner join WarsztatyWDniach as wwd
		  on wwd.IDWarsztatowWDniu = i.IDWarsztatowWDniu
		where wwd.NumerDnia = udk.NumerDnia
		  and wwd.IDKonferencji = udk.IDKonferencji
	) > 0 begin
		raiserror('Brak rezerwacji na dany dzień konferencji - nie można wziąć udziału w warsztatach', 16, 1)
		rollback transaction
	end
end
go



------------------------------
-- Procedura dodawania firmy
-- - tworzy najpierw wiersz w tabeli klientów, nastepnie skojarzony z nim wiersz w tabeli firm
------------------------------
create procedure dodajFirme
	@nazwaFirmy nvarchar(50),
	@telefon    nvarchar(25) = null,
	@email      nvarchar(45),
	@nip        nchar(10),
	@Adres      nvarchar(50)
as begin
	declare @idKlienta as int
	begin try
		begin transaction
		insert into Klienci values(@Adres)
			set @idKlienta = @@identity
		
		insert into Firmy
			values (@idKlienta,@nazwaFirmy,@telefon,@email,@nip)

		commit transaction
	end try
	begin catch
		declare @error as nvarchar(127)
		set @error = error_message()
		raiserror('Nie można dodać firmy, błąd danych. %s', 16, 1 ,@error)
		rollback tran
	end catch
end
go

------------------------------
-- Procedura dodająca klienta idywidualnego
-- - działanie analogiczne do dodawania firmy
-- - ponadto tworzy wiersz w tabeli uczestników
------------------------------

create procedure dodajKlientaInd
	@imie     nvarchar(50),
	@nazwisko nvarchar(50),
	@telefon  nvarchar(25) = null,
	@Email    nvarchar(45),
	@pesel    nchar(11),
	@adres    nvarchar(50),
	@nrLegit  nvarchar(10) = null
as begin
	declare @idKlienta as int
	begin try
		begin transaction		
		insert into Klienci values (@adres)
			set @idKlienta = @@identity
		
		insert into Indywidualni
			values (@idKlienta,@imie,@nazwisko,@telefon,@email,@pesel, @nrLegit)

		insert into Uczestnicy
			values (@imie, @nazwisko, @idKlienta)

		commit transaction
	end try
	begin catch
		declare @error as nvarchar(127)
		set @error = error_message()
		raiserror('Nie można dodać klienta indywidualnego, błąd danych. %s', 16, 1,@error)
		rollback transaction
	end catch
end
go

------------------------------
-- Procedura dodająca uczestnika korporacyjnego
------------------------------

create procedure dodajUczestnika
	@idFirmy  int,
	@imie     nvarchar(50),
	@nazwisko nvarchar(50)
as begin
	begin try
		begin transaction
		insert into Uczestnicy
			values (@imie, @nazwisko, @idFirmy)

	commit transaction
	end try
	begin catch
		declare @error as nvarchar(127)
		set @error = error_message()
		raiserror('Nie można dodać uczestnika, błąd danych. %s', 16, 1,@error)
		rollback transaction
	end catch
end
go

------------------------------
-- Procedury dodająca Konferencje
------------------------------

create procedure dodajKonferencjeZCena
	@tytul    nvarchar(100),
	@ulga     float,
	@poczatek date,
	@koniec   date,
	@cena     money
as begin
	declare @id as int
	begin try
		begin transaction
		insert into Konferencje 
			values (@tytul, @ulga, @poczatek, @koniec, 0)
		set @id = @@identity

		insert into ProgiPlatnosci
			values (@id, getdate(), @cena) 
		
		commit transaction
	end try
	begin catch
		declare @error as nvarchar(127)
		set @error = error_message()
		raiserror('Nie można dodać konferencji, błąd danych. %s', 16, 1,@error)
		rollback transaction
	end catch 
end
go

create procedure dodajKonferencje
	@tytul    nvarchar(100),
	@ulga     float,
	@poczatek date,
	@koniec   date
as begin
	begin try
		begin transaction
		insert into Konferencje 
			values (@tytul, @ulga, @poczatek, @koniec, 0)
		
		commit transaction
	end try
	begin catch
		declare @error as nvarchar(127)
		set @error = error_message()
		raiserror('Nie można dodać konferencji, błąd danych. %s', 16, 1,@error)
		rollback transaction
	end catch 
end
go

------------------------------
-- Procedura dodająca próg cenowy
------------------------------

create procedure dodajProgCenowy
	@id       int,
	@poczatek date,
	@stawka   money
as begin
	begin try
		begin transaction
		insert into ProgiPlatnosci
			values (@id, @poczatek, @stawka)

		commit transaction
	end try
	begin catch
		declare @error as nvarchar(127)
		set @error = error_message()
		raiserror('Nie można dodać progu płatności, błąd danych. %s', 16, 1,@error)
		rollback transaction
	end catch 
end
go

------------------------------
-- Procedura odblokowująca rejestracj na konferencję
-- - sprawdza, czy zdefiniowano prog cenowy na obecny dzien
-- - sprawdza, czy ustalono ilosc miejsc na wszystkie dni konferencji
------------------------------

create procedure odblokujKonferencje
	@id int
as begin
	begin try
		begin transaction
		if (select top 1 Poczatek 
			from ProgiPlatnosci
			where IDKonferencji = @id
			order by 1 asc
		) > getdate() 
		or (select count(*) 
			from ProgiPlatnosci
			where IDKonferencji = @id
		) = 0 begin
			raiserror('Nie ustalono aktualnego progu cenowego', 16, 1)
		end

		if exists (select *
			from DniKonferencji
			where IDKonferencji = @id
			  and IloscMiejsc is null
		) begin
			raiserror('Nie ustalono limitu miejsc na wszytskie dni', 16, 1)
		end

		begin
			update Konferencje
				set Dostepna = 1
				where IdKonferencji = @id
		end

		commit transaction
	end try
	begin catch
		declare @error as nvarchar(127)
		set @error = error_message()
		raiserror('Nie można odblokować konferencji. %s', 16, 1,@error)
		rollback transaction
	end catch 
end
go

------------------------------
-- Procedura dodająca prowadzącego
------------------------------

create procedure dodajProwadzacego
	@tytul     nvarchar(10) = null,
	@imie      nvarchar(50),
	@nazwisko  nvarchar(50),
	@stronaWWW nvarchar(50) = null,
	@email     nvarchar(50) = null
as begin
	begin try
		begin transaction
		insert into Prowadzacy 
			values (@tytul, @imie, @nazwisko, @email, @stronaWWW)
		
		commit transaction
	end try
	begin catch
		declare @error as nvarchar(127)
		set @error = error_message()
		raiserror('Nie można dodać prowadzącego, błąd danych. %s', 16, 1,@error)
		rollback transaction
	end catch 
end
go

------------------------------
-- Procedura przypisująca prowadzącego do dnia konferencji
------------------------------

create procedure przypiszProwadzacegoDoDnia
	@idKonferencji  int,
	@dzien          tinyint,
	@idProwadzacego int
as begin
	begin try
		begin transaction
		update DniKonferencji
			set IDProwadzacego = @idProwadzacego
			where NumerDnia = @dzien
			  and IDKonferencji = @idKonferencji

		if @@rowcount = 0 begin
			raiserror('Na tej konferencji nie ma takiego dnia', 16, 1)
		end
		
		commit transaction
	end try
	begin catch
		declare @error as nvarchar(127)
		set @error = error_message()
		raiserror('Nie można przypisać proawdzącego do tego dnia. %s', 16, 1, @error)
		rollback transaction
	end catch 
end
go

------------------------------
-- Procedura przypisująca prowadzącego do warsztatów
------------------------------

create procedure przypiszProwadzacegoDoWarsztatow
	@idWarsztatow   int,
	@idProwadzacego int
as begin
	begin try
		begin transaction
		update Warsztaty
			set IDProwadzacego = @idProwadzacego
			where IDWarsztatow = @idWarsztatow
		
		commit transaction
	end try
	begin catch
		declare @error as nvarchar(127)
		set @error = error_message()
		raiserror('Nie można przypisać proawdzącego do warsztatów. %s', 16, 1, @error)
		rollback transaction
	end catch 
end
go

------------------------------
-- Procedura dodająca nowy temat warsztatow
------------------------------

create procedure dodajTematWarsztatow
	@tytul          nvarchar(50),
	@cena           money,
	@idProwadzacego int = null
as begin
	begin try
		begin transaction
		insert into Warsztaty
			values (@tytul, @cena, @idProwadzacego)
		
		commit transaction
	end try
	begin catch
		declare @error as nvarchar(127)
		set @error = error_message()
		raiserror('Nie można utworzyć tych warsztatów. %s', 16, 1, @error)
		rollback transaction
	end catch 
end
go

------------------------------
-- Procedura dodająca nowa instancje warsztatow
------------------------------

create procedure dodajWarsztaty
	@idWarsztatow  int,
	@idKonferencji int,
	@dzien         tinyint,
	@godzina       time,
	@iloscMiejsc   smallint
as begin
	begin try
		begin transaction
		insert into WarsztatyWDniach
			values (@idWarsztatow, @idKonferencji, @dzien, @godzina, @iloscMiejsc)
		
		commit transaction
	end try
	begin catch
		declare @error as nvarchar(127)
		set @error = error_message()
		raiserror('Nie można utworzyć tych warsztatów. %s', 16, 1, @error)
		rollback transaction
	end catch 
end
go

------------------------------
-- Procedura zapisujaca uczestnika na dzien konferencji
------------------------------

create procedure zapiszNaDzien
	@idUczestnika  int,
	@idKonferencji int,
	@dzien         tinyint
as begin
	begin try
		begin transaction
		insert into UczestnictwoDzienKonferencji
			values (@idUczestnika, @idKonferencji, @dzien)
		
		commit transaction
	end try
	begin catch
		declare @error as nvarchar(127)
		set @error = error_message()
		raiserror('Nie można zapisać uczestnika na ten dzien. %s', 16, 1, @error)
		rollback transaction
	end catch 
end
go

------------------------------
-- Procedura zapisujaca uczestnika na warsztaty
------------------------------

create procedure zapiszNaWarsztaty
	@idUczestnika      int,
	@idWarsztatowWDniu int
as begin
	begin try
		begin transaction
		insert into UczestnictwoWWarsztaty
			values (@idUczestnika, @IDWarsztatowWDniu)
		
		commit transaction
	end try
	begin catch
		declare @error as nvarchar(127)
		set @error = error_message()
		raiserror('Nie można zapisać uczestnika na te warsztaty. %s', 16, 1, @error)
		rollback transaction
	end catch 
end
go

------------------------------
-- Procedura ustalająca ilość miejsc na konferencji
------------------------------

create procedure ustalIloscMiejsc
	@idKonferencji      int,
	@iloscMiejsc        int
as begin
	begin try
		begin transaction
		if (select Dostepna 
			from Konferencje
			where IDKonferencji = @idKonferencji
		) = 1 begin
		raiserror ('Konferencja jest już dostepna. Nie można jej edytować', 16, 1)
		end

		update DniKonferencji
			set IloscMiejsc = @iloscMiejsc
			where IDKonferencji = @idKonferencji
		
		commit transaction
	end try
	begin catch
		declare @error as nvarchar(127)
		set @error = error_message()
		raiserror('Nie można przypisać ilości miejsc. %s', 16, 1, @error)
		rollback transaction
	end catch 
end
go

------------------------------
-- Procedura rezerwujaca
------------------------------

create procedure rezerwuj
	@idKonferencji int,
	@idKlienta     int
as begin
	begin try
		begin transaction
		insert into Rezerwacje
			values (@idKlienta, @idKonferencji, getdate(), null)
		
		commit transaction
	end try
	begin catch
		declare @error as nvarchar(127)
		set @error = error_message()
		raiserror('Nie można zgłosić rezerwacji. %s', 16, 1, @error)
		rollback transaction
	end catch 
end
go

------------------------------
-- Procedura rezerwujaca warsztaty
------------------------------

create procedure rezerwujWarsztaty
	@idWarsztatow int,
	@idRezerwacji int,
	@ilosc        smallint = 1
as begin
	begin try
		begin transaction
		insert into SzczegolyRezerwacjiWarsztaty
			values (@idRezerwacji, @idWarsztatow, @ilosc)
		
		commit transaction
	end try
	begin catch
		declare @error as nvarchar(127)
		set @error = error_message()
		raiserror('Nie można zgłosić rezerwacji na warsztaty. %s', 16, 1, @error)
		rollback transaction
	end catch 
end
go

------------------------------
-- Procedura rezerwujaca miejsce na dniu konferencji
------------------------------

create procedure rezerwujDzien
	@idKonferencji int,
	@dzien         int,
	@idRezerwacji  int,
	@ilosc         smallint = 1
as begin
	begin try
		begin transaction
		insert into SzczegolyRezerwacjiDniKonferencji
			values (@idRezerwacji, @idKonferencji, @dzien, @ilosc)
		
		commit transaction
	end try
	begin catch
		declare @error as nvarchar(127)
		set @error = error_message()
		raiserror('Nie można zgłosić rezerwacji na dzien konferencji. %s', 16, 1, @error)
		rollback transaction
	end catch 
end
go

------------------------------
-- Procedura zaplaty za Rezerwacje
------------------------------

create procedure zaplac
	@idRezerwacji  int
as begin
	begin try
		begin transaction
		if (select DataZaplaty
			from Rezerwacje
		) is not null begin
			raiserror('Zapłacono już wcześniej.', 16, 1)
			rollback transaction
		end

		update Rezerwacje
			set DataZaplaty = getdate()
			where IDRezerwacji = @idRezerwacji

		if exists (select *
			from Indywidualni as i
			inner join Rezerwacje as r
			  on r.idKlienta = i.idKlienta
			where r.IDRezerwacji = @idRezerwacji
		) begin
			declare @idKlienta as int, @idKonferencji as int, @idUczestnika as int
			select @idKlienta = IDKlienta, @idKonferencji = IDKonferencji
				from Rezerwacje
				where IDRezerwacji = @idRezerwacji

			select @idUczestnika = IDUczestnika
				from Uczestnicy
				where IDKlienta = @idKlienta

			declare @dzien as tinyint
			declare kursorDni cursor
				local static read_only forward_only
				for select NumerDnia
					from SzczegolyRezerwacjiDniKonferencji
					where IDRezerwacji = @idRezerwacji

			open kursorDni
			fetch next from kursorDni into @dzien
			while @@fetch_status = 0 begin
				exec zapiszNaDzien @idUczestnika, @idKonferencji, @dzien
				fetch next from kursorDni into @dzien
			end

			declare @idWarsztatow as int
			declare kursorWarsztatow cursor
				local static read_only forward_only
				for select idWarsztatowWDniu
					from SzczegolyRezerwacjiWarsztaty
					where IDRezerwacji = @idRezerwacji

			open kursorWarsztatow
			fetch next from kursorWarsztatow into @idWarsztatow
			while @@fetch_status = 0 begin
				exec zapiszNaWarsztaty @idUczestnika, @idWarsztatow
				fetch next from kursorDni into @dzien
			end

		end
		
		commit transaction
	end try
	begin catch
		declare @error as nvarchar(127)
		set @error = error_message()
		raiserror('Nie można zapłacić za te rezerwacje. %s', 16, 1, @error)
		rollback transaction
	end catch 
end
go

------------------------------
-- Procedura anulujaca rezerwacje
------------------------------

create procedure anulujRezerwacje
	@idRezerwacji as int
as begin
	delete from Rezerwacje
		where IDRezerwacji = @idRezerwacji
end
go


------------------------------
-- Funkcja oblicza obecną stawkę za konferencję
------------------------------
go
create function cenaKonferencji(@IDKonferencji int)
returns money
as begin
	return (
		select PP.Stawka
		from ProgiPlatnosci as PP
		where PP.Poczatek = (
			select top 1 Poczatek 
			from ProgiPlatnosci
			where IDKonferencji = @IDKonferencji and Poczatek <= getdate()
			order by 1 desc )
			and PP.IDKonferencji = @IDKonferencji

	)
end
go

--------------------------------
-- Procedura wystawiająca fakturę dla rezerwacji o danym ID
--------------------------------
go

create procedure wystawFakture
	@IDRezerwacji int
as begin
	declare @name nvarchar(100),
	@nazwaKonferencji nvarchar(100),
	@idKonferencji int,
	@liczbaStudentowKonf smallint,
	@liczbaOsobKonf smallint,
	@cenaZaOsobeKonf money,
	@nazwaWarsztatu nvarchar(100),
	@liczbaUcz smallint,
	@cenaWarsztatu money,
	@sumaWar money,
	@ulga float 
	
	-- nazwa klienta 
	set @name  = (
	select isnull('Imię: ' +Indywidualni.Imie,'') +  isnull(' Nazwisko: '+Indywidualni.Nazwisko,'') + isnull('Nazwa Firmy:' + Firmy.NazwaFirmy,'') +isnull(' NIP: ' + Firmy.Nip,'')
	from Rezerwacje
	inner join Klienci on Klienci.IDKlienta = Rezerwacje.IDKlienta
	left outer join Indywidualni on Indywidualni.IDKlienta = Klienci.IDKlienta
	left outer join Firmy on Firmy.IDKlienta = Klienci.IDKlienta
	where Rezerwacje.IDRezerwacji = @IDRezerwacji )
	

	set @idKonferencji = (
	select K.IDKonferencji
	from Konferencje as K
	inner join DniKonferencji as DK on K.IDKonferencji = DK.IDKonferencji
	inner join SzczegolyRezerwacjiDniKonferencji as SZC on K.IDKonferencji = SZC.IDKonferencji 
	inner join Rezerwacje as R on SZC.IDRezerwacji = R.IDRezerwacji
	where R.IDRezerwacji = @IDRezerwacji
	group by K.IDKonferencji
	)

	set @ulga = (
	select Ulga from Konferencje
	where IDKonferencji = @idKonferencji
	)
	
	-- nazwa konferencji
	set @nazwaKonferencji = (
	select K.Tytul
	from Konferencje as K
	where K.IDKonferencji = @idKonferencji	)
	

	-- ceny konferencji 
	set @cenaZaOsobeKonf = dbo.cenaKonferencji(@idKonferencji)
	
	
	set @liczbaStudentowKonf = (
	select COUNT(*) from UczestnictwoDzienKonferencji as UDK
	inner join Uczestnicy as U on UDK.IDUczestnika = U.IDUczestnika
	inner join Indywidualni as I on U.IDKlienta = I.IDKlienta
	inner join Rezerwacje as R on U.IDKlienta = R.IDKlienta
	where I.NrLegitymacji is not null and R.IDRezerwacji = @IDRezerwacji
	)
	
	set @liczbaOsobKonf = (
	select SUM(SRDK.Ilosc) from SzczegolyRezerwacjiDniKonferencji as SRDK
		where SRDK.IDKonferencji = @idKonferencji and SRDK.IDRezerwacji = @IDRezerwacji
	) - @liczbaStudentowKonf
	
	
	print '-----------------------------------------------'
	print Char(13) + 'FAKTURA' + Char(13)
	print @name + Char(13) 
	print 'Nazwa konferencji: ' + @nazwaKonferencji	
	print 'Liczba uczestników (w tym studentów): ' + convert(varchar, @liczbaOsobKonf+@liczbaStudentowKonf) +'('+convert(varchar, @liczbaStudentowKonf)+')'
	print 'Cena za osobę: ' + convert(varchar, @cenaZaOsobeKonf)
	print 'Cena za studenta (ze zniżką): ' + convert(varchar, @cenaZaOsobeKonf*(1-@ulga))
	print 'Łącznie (bez warsztatów):' + convert(varchar, @cenaZaOsobeKonf*@liczbaOsobKonf + (@cenaZaOsobeKonf*(1-@ulga))*@liczbaStudentowKonf)
	-- warsztaty 
	print '---'
	print Char(13) + 'Warsztaty:'
	print '(nazwa	 cena za osobę	 liczba uczestników)'
		
	if (@liczbaStudentowKonf = 0) begin
		declare KursorWarsztaty cursor for  
			(
				select W.Tytul, W.Cena, SUM(SZC.Ilosc)
				from Warsztaty as W 
				inner join WarsztatyWDniach as WWD on W.IDWarsztatow = WWD.IDWarsztatow
				inner join SzczegolyRezerwacjiWarsztaty as SZC on WWD.IDWarsztatowWDniu = SZC.IDWarsztatowWDniu
				where SZC.IDRezerwacji = @IDRezerwacji
				group by W.Tytul, W.Cena
			)
		
		open KursorWarsztaty
		fetch next from KursorWarsztaty into @nazwaWarsztatu, @cenaWarsztatu, @liczbaUcz
		set @sumaWar = 0
		while @@FETCH_STATUS = 0  
		begin  
			  set @sumaWar = @sumaWar + (@cenaWarsztatu*@liczbaUcz)
			  print @nazwaWarsztatu + char(9) + CONVERT(varchar, @cenaWarsztatu) + char(9) + CONVERT(varchar, @liczbaUcz) 
			  fetch next from KursorWarsztaty into @nazwaWarsztatu, @cenaWarsztatu, @liczbaUcz 
		end  

		close KursorWarsztaty
		deallocate KursorWarsztaty  
	end
	else begin
		declare KursorWarsztaty cursor for  
			(
				select W.Tytul, W.Cena*(1-@ulga), SUM(SZC.Ilosc)
				from Warsztaty as W 
				inner join WarsztatyWDniach as WWD on W.IDWarsztatow = WWD.IDWarsztatow
				inner join SzczegolyRezerwacjiWarsztaty as SZC on WWD.IDWarsztatowWDniu = SZC.IDWarsztatowWDniu
				where SZC.IDRezerwacji = @IDRezerwacji
				group by W.Tytul, W.Cena*(1-@ulga)
			)
		
		open KursorWarsztaty
		fetch next from KursorWarsztaty into @nazwaWarsztatu, @cenaWarsztatu, @liczbaUcz
		set @sumaWar = 0
		while @@FETCH_STATUS = 0  
		begin  
			  set @sumaWar = @sumaWar + (@cenaWarsztatu*@liczbaUcz)
			  print @nazwaWarsztatu + char(9) + CONVERT(varchar, @cenaWarsztatu) + char(9) + CONVERT(varchar, @liczbaUcz) 
			  fetch next from KursorWarsztaty into @nazwaWarsztatu, @cenaWarsztatu, @liczbaUcz 
		end  

		close KursorWarsztaty
		deallocate KursorWarsztaty  
	end
	

	print char(13) + 'Łącznie za warsztaty: ' + convert(varchar, @sumaWar)
	print char(13)
	-- podsumowanie 
	print '-----------------------------------------------'
	print 'Razem do zapłaty: ' + convert(varchar, @sumaWar + @cenaZaOsobeKonf*@liczbaOsobKonf + (@cenaZaOsobeKonf*(1-@ulga))*@liczbaStudentowKonf)
	
	print '-----------------------------------------------'
	
end
go



----------------------
-- Funkcja obliczająca koszt rezerwacji.
----------------------

create function kosztRezerwacji(@IDRezerwacji int)
returns money
as begin
	declare @idKonferencji int,
	@liczbaStudentowKonf smallint,
	@liczbaOsobKonf smallint,
	@cenaZaOsobeKonf money,
	@liczbaUcz smallint,
	@cenaWarsztatu money,
	@nazwaWarsztatu nvarchar(100),
	@sumaWar money,
	@ulga float,
	@suma money 


	set @idKonferencji = (
	select K.IDKonferencji
	from Konferencje as K
	inner join DniKonferencji as DK on K.IDKonferencji = DK.IDKonferencji
	inner join SzczegolyRezerwacjiDniKonferencji as SZC on K.IDKonferencji = SZC.IDKonferencji 
	inner join Rezerwacje as R on SZC.IDRezerwacji = R.IDRezerwacji
	where R.IDRezerwacji = @IDRezerwacji
	group by K.IDKonferencji
	)

	set @ulga = (
	select Ulga from Konferencje
	where IDKonferencji = @idKonferencji
	)

	set @cenaZaOsobeKonf = dbo.cenaKonferencji(@IDKonferencji)
	
	
	set @liczbaStudentowKonf = (
	select COUNT(*) from UczestnictwoDzienKonferencji as UDK
	inner join Uczestnicy as U on UDK.IDUczestnika = U.IDUczestnika
	inner join Indywidualni as I on U.IDKlienta = I.IDKlienta
	inner join Rezerwacje as R on U.IDKlienta = R.IDKlienta
	where I.NrLegitymacji is not null and R.IDRezerwacji = @IDRezerwacji
	)
	
	set @liczbaOsobKonf = (
	select SUM(SRDK.Ilosc) from SzczegolyRezerwacjiDniKonferencji as SRDK
		where SRDK.IDKonferencji = @idKonferencji and SRDK.IDRezerwacji = @IDRezerwacji
	) - @liczbaStudentowKonf

	
	if (@liczbaStudentowKonf = 0) begin
		declare KursorWarsztaty cursor for  
			(
				select W.Tytul, W.Cena, SUM(SZC.Ilosc)
				from Warsztaty as W 
				inner join WarsztatyWDniach as WWD on W.IDWarsztatow = WWD.IDWarsztatow
				inner join SzczegolyRezerwacjiWarsztaty as SZC on WWD.IDWarsztatowWDniu = SZC.IDWarsztatowWDniu
				where SZC.IDRezerwacji = @IDRezerwacji
				group by W.Tytul, W.Cena
			)
		
		open KursorWarsztaty
		fetch next from KursorWarsztaty into @nazwaWarsztatu, @cenaWarsztatu, @liczbaUcz
		set @sumaWar = 0
		while @@FETCH_STATUS = 0  
		begin  
			  set @sumaWar = @sumaWar + (@cenaWarsztatu*@liczbaUcz)
			  fetch next from KursorWarsztaty into @nazwaWarsztatu, @cenaWarsztatu, @liczbaUcz 
		end  

		close KursorWarsztaty
		deallocate KursorWarsztaty  
	end
	else begin
		declare KursorWarsztaty cursor for  
			(
				select W.Tytul, W.Cena*(1-@ulga), SUM(SZC.Ilosc)
				from Warsztaty as W 
				inner join WarsztatyWDniach as WWD on W.IDWarsztatow = WWD.IDWarsztatow
				inner join SzczegolyRezerwacjiWarsztaty as SZC on WWD.IDWarsztatowWDniu = SZC.IDWarsztatowWDniu
				where SZC.IDRezerwacji = @IDRezerwacji
				group by W.Tytul, W.Cena*(1-@ulga)
			)
		
		open KursorWarsztaty
		fetch next from KursorWarsztaty into @nazwaWarsztatu, @cenaWarsztatu, @liczbaUcz
		set @sumaWar = 0
		while @@FETCH_STATUS = 0  
		begin  
			  set @sumaWar = @sumaWar + (@cenaWarsztatu*@liczbaUcz)
			  fetch next from KursorWarsztaty into @nazwaWarsztatu, @cenaWarsztatu, @liczbaUcz 
		end  

		close KursorWarsztaty
		deallocate KursorWarsztaty  
	end

	set @suma = @sumaWar + @cenaZaOsobeKonf*@liczbaOsobKonf + (@cenaZaOsobeKonf*(1-@ulga))*@liczbaStudentowKonf

	return @suma
end
go


-----------------------------
-- Funkcja wybiera telefon klienta o podanym ID
-----------------------------
go
create function TelefonKlienta(@IDKlienta int)
returns varchar(25)
as begin
	declare @result varchar(25)
	if @IDKlienta in(select IDKlienta from Indywidualni) 
		set @result = (select I.Telefon from Indywidualni as I where I.IDKlienta = @IDKlienta)
	else
		set @result	= (select F.Telefon from Firmy as F where F.IDKlienta = @IDKlienta)

	return @result
end
go

create function EmailKlienta(@IDKlienta int)
returns varchar(25)
as begin
	declare @result varchar(25)
	if @IDKlienta in(select IDKlienta from Indywidualni) 
		set @result = (select I.Email from Indywidualni as I where I.IDKlienta = @IDKlienta)
	else
		set @result	= (select F.Email from Firmy as F where F.IDKlienta = @IDKlienta)

	return @result
end
go		

------------------------------
-- Widok pokazujący rezerwacje, które nie zostały opłacone, 
-- a czas od ich złożenia jest większy niż 14 dni.
------------------------------
go

create view NiezaplaconePoTerminie
as
select R.IDRezerwacji, R.IDKlienta, R.DataRezerwacji, R.DataZaplaty, dbo.kosztRezerwacji(R.IDRezerwacji) as 'Koszt rezerwacji', isnull(F.NazwaFirmy,'') as 'Nazwa firmy', (isnull(I.Imie,'')+' '+isnull(I.Nazwisko,'')) as 'Imię i nazwisko'
from Rezerwacje as R 
left outer join Firmy as F on R.IDKlienta = F.IDKlienta
left outer join Indywidualni as I on R.IDKlienta = I.IDKlienta
where R.DataZaplaty is null and datediff(day,R.DataRezerwacji,getdate()) > 14
go

------------------------------
-- Widok pokazujący rezrwacje, które nie zostały jeszcze opłacone. 
------------------------------
go
create view Niezaplacone
as
select R.IDRezerwacji, R.IDKlienta, R.DataRezerwacji, R.DataZaplaty, dbo.kosztRezerwacji(R.IDRezerwacji) as 'Koszt rezerwacji', isnull(F.NazwaFirmy,'-') as 'Nazwa firmy', isnull(I.Imie,'-')+' '+isnull(I.Nazwisko,'') as 'Imię i nazwisko'
from Rezerwacje as R 
left outer join Firmy as F on R.IDKlienta = F.IDKlienta
left outer join Indywidualni as I on R.IDKlienta = I.IDKlienta
where R.DataZaplaty is null
go


------------------------------
-- Widok pokazujący dostępne konferencje. 
------------------------------
go
create view DostepneKonferencje
as
select K.IDKonferencji, K.Tytul as [Tytuł konferencji], DK.NumerDnia, DK.Data, DK.IloscMiejsc as [Wolne miejsca], 
		dbo.cenaKonferencji(K.IDKonferencji) as [Obecna cena za dzień]
from Konferencje as K
inner join DniKonferencji as DK on K.IDKonferencji = DK.IDKonferencji
where K.Dostepna = 1 and DK.IloscMiejsc > 0
go

------------------------------
-- Widok pokazujący dostępne warsztaty. 
------------------------------
go
create view DostepneWarsztaty
as
select WWD.IDWarsztatow, W.Tytul as [Tytuł warsztatu], K.Tytul as [Powiązana konferencja], K.IDKonferencji, WWD.NumerDnia, DK.Data,
		WWD.Godzina, WWD.IloscMiejsc as [Wolne miejsca], W.Cena
from WarsztatyWDniach as WWD
inner join Warsztaty as W on WWD.IDWarsztatow = W.IDWarsztatow
inner join Konferencje as K on WWd.IDKonferencji = K.IDKonferencji
inner join DniKonferencji as DK on WWD.IDKonferencji = DK.IDKonferencji and WWD.NumerDnia = DK.NumerDnia
where K.Dostepna = 1 and WWD.IloscMiejsc > 0
go

------------------------------
-- Widok klientów.
------------------------------
go
create view WidokKlientow
as 
select K.IDKlienta, isnull(I.Imie,'-')+' '+isnull(I.Nazwisko,'') as 'Imię i nazwisko', isnull(F.NazwaFirmy,'-') as 'Nazwa Firmy',
		K.Adres, dbo.TelefonKlienta(K.IDKlienta) as 'Telefon', dbo.EmailKlienta(K.IDKlienta) as 'Email', isnull(I.Pesel,'-') as Pesel,
		isnull(F.Nip,'-') as Nip
from Klienci as K	
left outer join Indywidualni as I on K.IDKlienta = I.IDKlienta
left outer join Firmy as F on F.IDKlienta = K.IDKlienta
go

------------------------------
-- Widok uczestników Konferencji
------------------------------
go
create procedure UczestnicyKonferencji
	@IDKonferencji int
as begin
	select U.IDUczestnika, U.Imie, U.Nazwisko, isnull(F.NazwaFirmy,'indywidualny') as [Pracownik firmy], UDK.NumerDnia 
	from Uczestnicy as U
	inner join UczestnictwoDzienKonferencji as UDK on U.IDUczestnika = UDK.IDUczestnika
	left outer join Firmy as F on U.IDKlienta = F.IDKlienta
	where UDK.IDKonferencji = @IDKonferencji
	order by UDK.NumerDnia, [Pracownik firmy], U.Nazwisko, U.Imie
end
go

------------------------------
-- Widok uczestników Warsztatów
------------------------------
go
create procedure UczestnicyWarsztatow
	@IDWarsztatow int
as begin
	select U.IDUczestnika, U.Imie, U.Nazwisko, isnull(F.NazwaFirmy,'indywidualny') as [Pracownik firmy], K.Tytul as [Powiązana konferencja],
			WWD.NumerDnia
	from Uczestnicy as U 
	inner join UczestnictwoWWarsztaty as UW on U.IDUczestnika = UW.IDUczestnika
	inner join WarsztatyWDniach as WWD on UW.IDWarsztatowWDniu = WWD.IDWarsztatowWDniu
	inner join Warsztaty as W on WWD.IDWarsztatow = W.IDWarsztatow
	inner join Konferencje as K on WWD.IDKonferencji = K.IDKonferencji
	left outer join Firmy as F on U.IDKlienta = F.IDKlienta
	where WWD.IDWarsztatow = @IDWarsztatow
	order by WWD.NumerDnia, [Pracownik firmy], U.Nazwisko, U.Imie
end
go