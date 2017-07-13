use Konferencje2
go
disable trigger DodawanieRezerwacji on Rezerwacje
go
disable trigger DodawanieKonferencji on Konferencje
go
disable trigger DodawanieProguPlatnosci on ProgiPlatnosci
go
disable trigger DodawanieUczestnictwaWDniu on UczestnictwoDzienKonferencji
go
disable trigger DodawanieUczestnictwaWWarsztatach on UczestnictwoWWarsztaty
set nocount on

exec dodajKonferencjeZCena 'Szybkie systemy agentowe za pomoca narzedzi języka Haskell', '0.0', '2012-6-1', '2012-6-3', 480
exec ustalIloscMiejsc 1, 250
exec dodajProwadzacego '', 'Andżelika', 'Wójcik'
exec przypiszProwadzacegoDoDnia 1, 0, 1
exec dodajProwadzacego '', 'Dagmara', 'Kubicka'
exec dodajTematWarsztatow 'Haskell - tips & tricks', 190, 2
exec dodajWarsztaty 1, 1, 0, '9:00', 60
exec dodajProwadzacego '', 'Cezary', 'Laskowski'
exec dodajTematWarsztatow 'Haskell - podejście niekonwencjonalne', 180, 3
exec dodajWarsztaty 2, 1, 0, '12:00', 70
exec dodajProwadzacego '', 'Ada', 'Kowalska'
exec dodajTematWarsztatow 'systemy agentowe - podstawy', 70, 4
exec dodajWarsztaty 3, 1, 0, '15:00', 40
exec dodajProwadzacego '', 'Aneta', 'Bartkowiak'
exec dodajTematWarsztatow 'Haskell - dla profesjonalistów', 150, 5
exec dodajWarsztaty 4, 1, 0, '18:00', 40
exec przypiszProwadzacegoDoDnia 1, 1, 5
exec dodajWarsztaty 2, 1, 1, '9:00', 40
exec dodajWarsztaty 3, 1, 1, '12:00', 30
exec dodajProwadzacego '', 'Wojciech', 'Wolski'
exec dodajTematWarsztatow 'Haskell - techniki zaawansowane', 180, 6
exec dodajWarsztaty 5, 1, 1, '15:00', 40
exec dodajWarsztaty 1, 1, 1, '18:00', 60
exec dodajProwadzacego '', 'Andrzej', 'Kalinowski'
exec przypiszProwadzacegoDoDnia 1, 2, 7
exec dodajProwadzacego '', 'Grażyna', 'Sowińska'
exec dodajTematWarsztatow 'Haskell - tips & tricks', 200, 8
exec dodajWarsztaty 6, 1, 2, '9:00', 40
exec dodajWarsztaty 6, 1, 2, '12:00', 60
exec dodajWarsztaty 3, 1, 2, '15:00', 40
exec dodajWarsztaty 3, 1, 2, '18:00', 60
exec odblokujKonferencje 1
exec dodajFirme 'WGG Computing', 'null', 'wgg@gmail.com', '81375429616', 'ul. Monte Cassino 13 13-599 Kutno'
exec rezerwuj 1, 1
update Rezerwacje set DataRezerwacji = '2012-3-23' where IDRezerwacji = 1
exec rezerwujDzien 1, 0, 1, 13
exec dodajUczestnika 1, 'Ewelina', 'Ciesielska'
exec zapiszNaDzien 1, 1, 0
exec dodajUczestnika 1, 'Monika', 'Nowacka'
exec zapiszNaDzien 2, 1, 0
exec dodajUczestnika 1, 'Mariusz', 'Szymczak'
exec zapiszNaDzien 3, 1, 0
exec dodajUczestnika 1, 'Iwona', 'Gawron'
exec zapiszNaDzien 4, 1, 0
exec dodajUczestnika 1, 'Magdalena', 'Szostak'
exec zapiszNaDzien 5, 1, 0
exec dodajUczestnika 1, 'Jolanta', 'Olszewska'
exec zapiszNaDzien 6, 1, 0
exec dodajUczestnika 1, 'Paweł', 'Karpiński'
exec zapiszNaDzien 7, 1, 0
exec dodajUczestnika 1, 'Zbigniew', 'Czech'
exec zapiszNaDzien 8, 1, 0
exec dodajUczestnika 1, 'Cyprian', 'Rudnicki'
exec zapiszNaDzien 9, 1, 0
exec dodajUczestnika 1, 'Patrycja', 'Zięba'
exec zapiszNaDzien 10, 1, 0
exec dodajUczestnika 1, 'Radosław', 'Szewczyk'
exec zapiszNaDzien 11, 1, 0
exec dodajUczestnika 1, 'Dagmara', 'Witczak'
exec zapiszNaDzien 12, 1, 0
exec dodajUczestnika 1, 'Karol', 'Piątek'
exec zapiszNaDzien 13, 1, 0
exec rezerwujDzien 1, 1, 1, 13
exec zapiszNaDzien 1, 1, 1
exec zapiszNaDzien 2, 1, 1
exec zapiszNaDzien 3, 1, 1
exec zapiszNaDzien 4, 1, 1
exec zapiszNaDzien 5, 1, 1
exec zapiszNaDzien 6, 1, 1
exec zapiszNaDzien 7, 1, 1
exec zapiszNaDzien 8, 1, 1
exec zapiszNaDzien 9, 1, 1
exec zapiszNaDzien 10, 1, 1
exec zapiszNaDzien 11, 1, 1
exec zapiszNaDzien 12, 1, 1
exec zapiszNaDzien 13, 1, 1
exec rezerwujDzien 1, 2, 1, 13
exec zapiszNaDzien 1, 1, 2
exec zapiszNaDzien 2, 1, 2
exec zapiszNaDzien 3, 1, 2
exec zapiszNaDzien 4, 1, 2
exec zapiszNaDzien 5, 1, 2
exec zapiszNaDzien 6, 1, 2
exec zapiszNaDzien 7, 1, 2
exec zapiszNaDzien 8, 1, 2
exec zapiszNaDzien 9, 1, 2
exec zapiszNaDzien 10, 1, 2
exec zapiszNaDzien 11, 1, 2
exec zapiszNaDzien 12, 1, 2
exec zapiszNaDzien 13, 1, 2
exec rezerwujWarsztaty 1, 1, 9
exec zapiszNaWarsztaty 12, 1
exec zapiszNaWarsztaty 6, 1
exec zapiszNaWarsztaty 7, 1
exec zapiszNaWarsztaty 1, 1
exec zapiszNaWarsztaty 3, 1
exec zapiszNaWarsztaty 8, 1
exec zapiszNaWarsztaty 11, 1
exec zapiszNaWarsztaty 10, 1
exec zapiszNaWarsztaty 9, 1
exec rezerwujWarsztaty 2, 1, 3
exec zapiszNaWarsztaty 4, 2
exec zapiszNaWarsztaty 5, 2
exec zapiszNaWarsztaty 3, 2
exec rezerwujWarsztaty 3, 1, 1
exec zapiszNaWarsztaty 1, 3
exec rezerwujWarsztaty 4, 1, 5
exec zapiszNaWarsztaty 6, 4
exec zapiszNaWarsztaty 4, 4
exec zapiszNaWarsztaty 7, 4
exec zapiszNaWarsztaty 5, 4
exec zapiszNaWarsztaty 9, 4
exec rezerwujWarsztaty 5, 1, 8
exec zapiszNaWarsztaty 11, 5
exec zapiszNaWarsztaty 12, 5
exec zapiszNaWarsztaty 10, 5
exec zapiszNaWarsztaty 4, 5
exec zapiszNaWarsztaty 2, 5
exec zapiszNaWarsztaty 3, 5
exec zapiszNaWarsztaty 9, 5
exec zapiszNaWarsztaty 8, 5
exec rezerwujWarsztaty 6, 1, 11
exec zapiszNaWarsztaty 7, 6
exec zapiszNaWarsztaty 1, 6
exec zapiszNaWarsztaty 3, 6
exec zapiszNaWarsztaty 6, 6
exec zapiszNaWarsztaty 9, 6
exec zapiszNaWarsztaty 12, 6
exec zapiszNaWarsztaty 8, 6
exec zapiszNaWarsztaty 11, 6
exec zapiszNaWarsztaty 2, 6
exec zapiszNaWarsztaty 5, 6
exec zapiszNaWarsztaty 4, 6
exec rezerwujWarsztaty 7, 1, 8
exec zapiszNaWarsztaty 7, 7
exec zapiszNaWarsztaty 1, 7
exec zapiszNaWarsztaty 10, 7
exec zapiszNaWarsztaty 9, 7
exec zapiszNaWarsztaty 12, 7
exec zapiszNaWarsztaty 2, 7
exec zapiszNaWarsztaty 13, 7
exec zapiszNaWarsztaty 11, 7
exec rezerwujWarsztaty 8, 1, 2
exec zapiszNaWarsztaty 5, 8
exec zapiszNaWarsztaty 13, 8
exec rezerwujWarsztaty 9, 1, 2
exec zapiszNaWarsztaty 1, 9
exec zapiszNaWarsztaty 6, 9
exec rezerwujWarsztaty 10, 1, 7
exec zapiszNaWarsztaty 9, 10
exec zapiszNaWarsztaty 8, 10
exec zapiszNaWarsztaty 3, 10
exec zapiszNaWarsztaty 10, 10
exec zapiszNaWarsztaty 5, 10
exec zapiszNaWarsztaty 11, 10
exec zapiszNaWarsztaty 6, 10
exec rezerwujWarsztaty 11, 1, 4
exec zapiszNaWarsztaty 10, 11
exec zapiszNaWarsztaty 5, 11
exec zapiszNaWarsztaty 3, 11
exec zapiszNaWarsztaty 6, 11
exec rezerwujWarsztaty 12, 1, 10
exec zapiszNaWarsztaty 1, 12
exec zapiszNaWarsztaty 13, 12
exec zapiszNaWarsztaty 9, 12
exec zapiszNaWarsztaty 10, 12
exec zapiszNaWarsztaty 12, 12
exec zapiszNaWarsztaty 7, 12
exec zapiszNaWarsztaty 11, 12
exec zapiszNaWarsztaty 6, 12
exec zapiszNaWarsztaty 5, 12
exec zapiszNaWarsztaty 3, 12
update Rezerwacje set DataZaplaty = '2012-3-30' where IDRezerwacji = 1
exec dodajFirme 'WUW Professionals', 'null', 'wuw@gmail.com', '03804655114', 'al. Opolska 5 20-329 Ząbki'
exec rezerwuj 1, 2
update Rezerwacje set DataRezerwacji = '2012-3-23' where IDRezerwacji = 2
exec rezerwujDzien 1, 0, 2, 20
exec dodajUczestnika 2, 'Beata', 'Tomczak'
exec zapiszNaDzien 14, 1, 0
exec dodajUczestnika 2, 'Mateusz', 'Król'
exec zapiszNaDzien 15, 1, 0
exec dodajUczestnika 2, 'Karolina', 'Andrzejewska'
exec zapiszNaDzien 16, 1, 0
exec dodajUczestnika 2, 'Felicja', 'Kubiak'
exec zapiszNaDzien 17, 1, 0
exec dodajUczestnika 2, 'Patryk', 'Witkowski'
exec zapiszNaDzien 18, 1, 0
exec dodajUczestnika 2, 'Paweł', 'Szczepanik'
exec zapiszNaDzien 19, 1, 0
exec dodajUczestnika 2, 'Daniel', 'Gawron'
exec zapiszNaDzien 20, 1, 0
exec dodajUczestnika 2, 'Arkadiusz', 'Romanowski'
exec zapiszNaDzien 21, 1, 0
exec dodajUczestnika 2, 'Cezary', 'Lis'
exec zapiszNaDzien 22, 1, 0
exec dodajUczestnika 2, 'Patrycja', 'Popławska'
exec zapiszNaDzien 23, 1, 0
exec dodajUczestnika 2, 'Norbert', 'Wilk'
exec zapiszNaDzien 24, 1, 0
exec dodajUczestnika 2, 'Bogusław', 'Banach'
exec zapiszNaDzien 25, 1, 0
exec dodajUczestnika 2, 'Olga', 'Mazurek'
exec zapiszNaDzien 26, 1, 0
exec dodajUczestnika 2, 'Karol', 'Grzegorczyk'
exec zapiszNaDzien 27, 1, 0
exec dodajUczestnika 2, 'Marek', 'Sobolewski'
exec zapiszNaDzien 28, 1, 0
exec dodajUczestnika 2, 'Julia', 'Romanowska'
exec zapiszNaDzien 29, 1, 0
exec dodajUczestnika 2, 'Łucja', 'Przybysz'
exec zapiszNaDzien 30, 1, 0
exec dodajUczestnika 2, 'Patryk', 'Frąckowiak'
exec zapiszNaDzien 31, 1, 0
exec dodajUczestnika 2, 'Marek', 'Buczek'
exec zapiszNaDzien 32, 1, 0
exec dodajUczestnika 2, 'Andrzej', 'Nowicki'
exec zapiszNaDzien 33, 1, 0
exec rezerwujDzien 1, 1, 2, 20
exec zapiszNaDzien 14, 1, 1
exec zapiszNaDzien 15, 1, 1
exec zapiszNaDzien 16, 1, 1
exec zapiszNaDzien 17, 1, 1
exec zapiszNaDzien 18, 1, 1
exec zapiszNaDzien 19, 1, 1
exec zapiszNaDzien 20, 1, 1
exec zapiszNaDzien 21, 1, 1
exec zapiszNaDzien 22, 1, 1
exec zapiszNaDzien 23, 1, 1
exec zapiszNaDzien 24, 1, 1
exec zapiszNaDzien 25, 1, 1
exec zapiszNaDzien 26, 1, 1
exec zapiszNaDzien 27, 1, 1
exec zapiszNaDzien 28, 1, 1
exec zapiszNaDzien 29, 1, 1
exec zapiszNaDzien 30, 1, 1
exec zapiszNaDzien 31, 1, 1
exec zapiszNaDzien 32, 1, 1
exec zapiszNaDzien 33, 1, 1
exec rezerwujDzien 1, 2, 2, 20
exec zapiszNaDzien 14, 1, 2
exec zapiszNaDzien 15, 1, 2
exec zapiszNaDzien 16, 1, 2
exec zapiszNaDzien 17, 1, 2
exec zapiszNaDzien 18, 1, 2
exec zapiszNaDzien 19, 1, 2
exec zapiszNaDzien 20, 1, 2
exec zapiszNaDzien 21, 1, 2
exec zapiszNaDzien 22, 1, 2
exec zapiszNaDzien 23, 1, 2
exec zapiszNaDzien 24, 1, 2
exec zapiszNaDzien 25, 1, 2
exec zapiszNaDzien 26, 1, 2
exec zapiszNaDzien 27, 1, 2
exec zapiszNaDzien 28, 1, 2
exec zapiszNaDzien 29, 1, 2
exec zapiszNaDzien 30, 1, 2
exec zapiszNaDzien 31, 1, 2
exec zapiszNaDzien 32, 1, 2
exec zapiszNaDzien 33, 1, 2
exec rezerwujWarsztaty 1, 2, 15
exec zapiszNaWarsztaty 23, 1
exec zapiszNaWarsztaty 26, 1
exec zapiszNaWarsztaty 16, 1
exec zapiszNaWarsztaty 14, 1
exec zapiszNaWarsztaty 20, 1
exec zapiszNaWarsztaty 24, 1
exec zapiszNaWarsztaty 30, 1
exec zapiszNaWarsztaty 22, 1
exec zapiszNaWarsztaty 19, 1
exec zapiszNaWarsztaty 25, 1
exec zapiszNaWarsztaty 18, 1
exec zapiszNaWarsztaty 15, 1
exec zapiszNaWarsztaty 31, 1
exec zapiszNaWarsztaty 32, 1
exec zapiszNaWarsztaty 21, 1
exec rezerwujWarsztaty 2, 2, 16
exec zapiszNaWarsztaty 33, 2
exec zapiszNaWarsztaty 24, 2
exec zapiszNaWarsztaty 23, 2
exec zapiszNaWarsztaty 21, 2
exec zapiszNaWarsztaty 15, 2
exec zapiszNaWarsztaty 17, 2
exec zapiszNaWarsztaty 25, 2
exec zapiszNaWarsztaty 14, 2
exec zapiszNaWarsztaty 30, 2
exec zapiszNaWarsztaty 27, 2
exec zapiszNaWarsztaty 16, 2
exec zapiszNaWarsztaty 18, 2
exec zapiszNaWarsztaty 32, 2
exec zapiszNaWarsztaty 28, 2
exec zapiszNaWarsztaty 20, 2
exec zapiszNaWarsztaty 22, 2
exec rezerwujWarsztaty 3, 2, 3
exec zapiszNaWarsztaty 27, 3
exec zapiszNaWarsztaty 21, 3
exec zapiszNaWarsztaty 20, 3
exec rezerwujWarsztaty 4, 2, 14
exec zapiszNaWarsztaty 16, 4
exec zapiszNaWarsztaty 15, 4
exec zapiszNaWarsztaty 14, 4
exec zapiszNaWarsztaty 17, 4
exec zapiszNaWarsztaty 25, 4
exec zapiszNaWarsztaty 33, 4
exec zapiszNaWarsztaty 29, 4
exec zapiszNaWarsztaty 19, 4
exec zapiszNaWarsztaty 22, 4
exec zapiszNaWarsztaty 31, 4
exec zapiszNaWarsztaty 23, 4
exec zapiszNaWarsztaty 24, 4
exec zapiszNaWarsztaty 20, 4
exec zapiszNaWarsztaty 32, 4
exec rezerwujWarsztaty 5, 2, 17
exec zapiszNaWarsztaty 23, 5
exec zapiszNaWarsztaty 21, 5
exec zapiszNaWarsztaty 25, 5
exec zapiszNaWarsztaty 14, 5
exec zapiszNaWarsztaty 27, 5
exec zapiszNaWarsztaty 17, 5
exec zapiszNaWarsztaty 32, 5
exec zapiszNaWarsztaty 19, 5
exec zapiszNaWarsztaty 16, 5
exec zapiszNaWarsztaty 15, 5
exec zapiszNaWarsztaty 28, 5
exec zapiszNaWarsztaty 18, 5
exec zapiszNaWarsztaty 30, 5
exec zapiszNaWarsztaty 26, 5
exec zapiszNaWarsztaty 20, 5
exec zapiszNaWarsztaty 24, 5
exec zapiszNaWarsztaty 33, 5
exec rezerwujWarsztaty 6, 2, 4
exec zapiszNaWarsztaty 26, 6
exec zapiszNaWarsztaty 21, 6
exec zapiszNaWarsztaty 25, 6
exec zapiszNaWarsztaty 20, 6
exec rezerwujWarsztaty 7, 2, 19
exec zapiszNaWarsztaty 29, 7
exec zapiszNaWarsztaty 22, 7
exec zapiszNaWarsztaty 26, 7
exec zapiszNaWarsztaty 25, 7
exec zapiszNaWarsztaty 24, 7
exec zapiszNaWarsztaty 18, 7
exec zapiszNaWarsztaty 19, 7
exec zapiszNaWarsztaty 31, 7
exec zapiszNaWarsztaty 30, 7
exec zapiszNaWarsztaty 21, 7
exec zapiszNaWarsztaty 32, 7
exec zapiszNaWarsztaty 16, 7
exec zapiszNaWarsztaty 14, 7
exec zapiszNaWarsztaty 15, 7
exec zapiszNaWarsztaty 33, 7
exec zapiszNaWarsztaty 20, 7
exec zapiszNaWarsztaty 23, 7
exec zapiszNaWarsztaty 28, 7
exec zapiszNaWarsztaty 27, 7
exec rezerwujWarsztaty 8, 2, 10
exec zapiszNaWarsztaty 21, 8
exec zapiszNaWarsztaty 15, 8
exec zapiszNaWarsztaty 22, 8
exec zapiszNaWarsztaty 14, 8
exec zapiszNaWarsztaty 31, 8
exec zapiszNaWarsztaty 28, 8
exec zapiszNaWarsztaty 24, 8
exec zapiszNaWarsztaty 27, 8
exec zapiszNaWarsztaty 30, 8
exec zapiszNaWarsztaty 23, 8
exec rezerwujWarsztaty 9, 2, 1
exec zapiszNaWarsztaty 16, 9
exec rezerwujWarsztaty 10, 2, 4
exec zapiszNaWarsztaty 27, 10
exec zapiszNaWarsztaty 15, 10
exec zapiszNaWarsztaty 17, 10
exec zapiszNaWarsztaty 31, 10
exec rezerwujWarsztaty 11, 2, 11
exec zapiszNaWarsztaty 22, 11
exec zapiszNaWarsztaty 29, 11
exec zapiszNaWarsztaty 24, 11
exec zapiszNaWarsztaty 14, 11
exec zapiszNaWarsztaty 23, 11
exec zapiszNaWarsztaty 17, 11
exec zapiszNaWarsztaty 15, 11
exec zapiszNaWarsztaty 20, 11
exec zapiszNaWarsztaty 27, 11
exec zapiszNaWarsztaty 26, 11
exec zapiszNaWarsztaty 31, 11
exec rezerwujWarsztaty 12, 2, 13
exec zapiszNaWarsztaty 20, 12
exec zapiszNaWarsztaty 21, 12
exec zapiszNaWarsztaty 25, 12
exec zapiszNaWarsztaty 32, 12
exec zapiszNaWarsztaty 14, 12
exec zapiszNaWarsztaty 23, 12
exec zapiszNaWarsztaty 30, 12
exec zapiszNaWarsztaty 33, 12
exec zapiszNaWarsztaty 16, 12
exec zapiszNaWarsztaty 15, 12
exec zapiszNaWarsztaty 22, 12
exec zapiszNaWarsztaty 19, 12
exec zapiszNaWarsztaty 17, 12
update Rezerwacje set DataZaplaty = '2012-3-27' where IDRezerwacji = 2
exec dodajFirme 'LCN Professionals', 'null', 'lcn@gmail.com', '06884825122', 'pl. Basztowa 15 60-467 Stargard Szczeciński'
exec rezerwuj 1, 3
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 3
exec rezerwujDzien 1, 0, 3, 12
exec dodajUczestnika 3, 'Zbigniew', 'Polak'
exec zapiszNaDzien 34, 1, 0
exec dodajUczestnika 3, 'Hubert', 'Mazurek'
exec zapiszNaDzien 35, 1, 0
exec dodajUczestnika 3, 'Tomasz', 'Czajka'
exec zapiszNaDzien 36, 1, 0
exec dodajUczestnika 3, 'Norbert', 'Janiszewski'
exec zapiszNaDzien 37, 1, 0
exec dodajUczestnika 3, 'Anita', 'Wróblewska'
exec zapiszNaDzien 38, 1, 0
exec dodajUczestnika 3, 'Artur', 'Przybysz'
exec zapiszNaDzien 39, 1, 0
exec dodajUczestnika 3, 'Adam', 'Siwek'
exec zapiszNaDzien 40, 1, 0
exec dodajUczestnika 3, 'Ewelina', 'Brzezińska'
exec zapiszNaDzien 41, 1, 0
exec dodajUczestnika 3, 'Adam', 'Piekarski'
exec zapiszNaDzien 42, 1, 0
exec dodajUczestnika 3, 'Urszula', 'Kuś'
exec zapiszNaDzien 43, 1, 0
exec dodajUczestnika 3, 'Tomasz', 'Frąckowiak'
exec zapiszNaDzien 44, 1, 0
exec dodajUczestnika 3, 'Marek', 'Bednarczyk'
exec zapiszNaDzien 45, 1, 0
exec rezerwujDzien 1, 1, 3, 12
exec zapiszNaDzien 34, 1, 1
exec zapiszNaDzien 35, 1, 1
exec zapiszNaDzien 36, 1, 1
exec zapiszNaDzien 37, 1, 1
exec zapiszNaDzien 38, 1, 1
exec zapiszNaDzien 39, 1, 1
exec zapiszNaDzien 40, 1, 1
exec zapiszNaDzien 41, 1, 1
exec zapiszNaDzien 42, 1, 1
exec zapiszNaDzien 43, 1, 1
exec zapiszNaDzien 44, 1, 1
exec zapiszNaDzien 45, 1, 1
exec rezerwujDzien 1, 2, 3, 12
exec zapiszNaDzien 34, 1, 2
exec zapiszNaDzien 35, 1, 2
exec zapiszNaDzien 36, 1, 2
exec zapiszNaDzien 37, 1, 2
exec zapiszNaDzien 38, 1, 2
exec zapiszNaDzien 39, 1, 2
exec zapiszNaDzien 40, 1, 2
exec zapiszNaDzien 41, 1, 2
exec zapiszNaDzien 42, 1, 2
exec zapiszNaDzien 43, 1, 2
exec zapiszNaDzien 44, 1, 2
exec zapiszNaDzien 45, 1, 2
exec rezerwujWarsztaty 1, 3, 12
exec zapiszNaWarsztaty 38, 1
exec zapiszNaWarsztaty 39, 1
exec zapiszNaWarsztaty 36, 1
exec zapiszNaWarsztaty 34, 1
exec zapiszNaWarsztaty 41, 1
exec zapiszNaWarsztaty 40, 1
exec zapiszNaWarsztaty 42, 1
exec zapiszNaWarsztaty 44, 1
exec zapiszNaWarsztaty 37, 1
exec zapiszNaWarsztaty 35, 1
exec zapiszNaWarsztaty 45, 1
exec zapiszNaWarsztaty 43, 1
exec rezerwujWarsztaty 2, 3, 1
exec zapiszNaWarsztaty 37, 2
exec rezerwujWarsztaty 3, 3, 2
exec zapiszNaWarsztaty 42, 3
exec zapiszNaWarsztaty 37, 3
exec rezerwujWarsztaty 4, 3, 6
exec zapiszNaWarsztaty 45, 4
exec zapiszNaWarsztaty 43, 4
exec zapiszNaWarsztaty 34, 4
exec zapiszNaWarsztaty 44, 4
exec zapiszNaWarsztaty 38, 4
exec zapiszNaWarsztaty 35, 4
exec rezerwujWarsztaty 5, 3, 7
exec zapiszNaWarsztaty 43, 5
exec zapiszNaWarsztaty 39, 5
exec zapiszNaWarsztaty 36, 5
exec zapiszNaWarsztaty 42, 5
exec zapiszNaWarsztaty 40, 5
exec zapiszNaWarsztaty 44, 5
exec zapiszNaWarsztaty 35, 5
exec rezerwujWarsztaty 6, 3, 4
exec zapiszNaWarsztaty 44, 6
exec zapiszNaWarsztaty 37, 6
exec zapiszNaWarsztaty 36, 6
exec zapiszNaWarsztaty 39, 6
exec rezerwujWarsztaty 7, 3, 2
exec zapiszNaWarsztaty 45, 7
exec zapiszNaWarsztaty 36, 7
exec rezerwujWarsztaty 8, 3, 1
exec zapiszNaWarsztaty 41, 8
exec rezerwujWarsztaty 9, 3, 9
exec zapiszNaWarsztaty 34, 9
exec zapiszNaWarsztaty 43, 9
exec zapiszNaWarsztaty 42, 9
exec zapiszNaWarsztaty 38, 9
exec zapiszNaWarsztaty 41, 9
exec zapiszNaWarsztaty 44, 9
exec zapiszNaWarsztaty 37, 9
exec zapiszNaWarsztaty 45, 9
exec zapiszNaWarsztaty 39, 9
exec rezerwujWarsztaty 10, 3, 3
exec zapiszNaWarsztaty 37, 10
exec zapiszNaWarsztaty 35, 10
exec zapiszNaWarsztaty 34, 10
exec rezerwujWarsztaty 11, 3, 11
exec zapiszNaWarsztaty 37, 11
exec zapiszNaWarsztaty 45, 11
exec zapiszNaWarsztaty 40, 11
exec zapiszNaWarsztaty 36, 11
exec zapiszNaWarsztaty 38, 11
exec zapiszNaWarsztaty 34, 11
exec zapiszNaWarsztaty 42, 11
exec zapiszNaWarsztaty 43, 11
exec zapiszNaWarsztaty 41, 11
exec zapiszNaWarsztaty 35, 11
exec zapiszNaWarsztaty 44, 11
exec rezerwujWarsztaty 12, 3, 1
exec zapiszNaWarsztaty 36, 12
update Rezerwacje set DataZaplaty = '2012-5-12' where IDRezerwacji = 3
exec dodajFirme 'YAR Solutions', 'null', 'yar@gmail.com', '93482915029', 'al. Obrońców Lwowa 20 57-697 Bytom'
exec rezerwuj 1, 4
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 4
exec rezerwujDzien 1, 0, 4, 20
exec dodajUczestnika 4, 'Urszula', 'Piekarska'
exec zapiszNaDzien 46, 1, 0
exec dodajUczestnika 4, 'Bogusław', 'Kubiak'
exec zapiszNaDzien 47, 1, 0
exec dodajUczestnika 4, 'Paulina', 'Wróbel'
exec zapiszNaDzien 48, 1, 0
exec dodajUczestnika 4, 'Ada', 'Biernacka'
exec zapiszNaDzien 49, 1, 0
exec dodajUczestnika 4, 'Aneta', 'Podgórska'
exec zapiszNaDzien 50, 1, 0
exec dodajUczestnika 4, 'Barbara', 'Bednarz'
exec zapiszNaDzien 51, 1, 0
exec dodajUczestnika 4, 'Ireneusz', 'Baranowski'
exec zapiszNaDzien 52, 1, 0
exec dodajUczestnika 4, 'Monika', 'Rutkowska'
exec zapiszNaDzien 53, 1, 0
exec dodajUczestnika 4, 'Aleksander', 'Michalak'
exec zapiszNaDzien 54, 1, 0
exec dodajUczestnika 4, 'Łukasz', 'Chmielewski'
exec zapiszNaDzien 55, 1, 0
exec dodajUczestnika 4, 'Marcin', 'Stachowiak'
exec zapiszNaDzien 56, 1, 0
exec dodajUczestnika 4, 'Teresa', 'Gajewska'
exec zapiszNaDzien 57, 1, 0
exec dodajUczestnika 4, 'Zbigniew', 'Bednarczyk'
exec zapiszNaDzien 58, 1, 0
exec dodajUczestnika 4, 'Łucja', 'Mazur'
exec zapiszNaDzien 59, 1, 0
exec dodajUczestnika 4, 'Dawid', 'Wawrzyniak'
exec zapiszNaDzien 60, 1, 0
exec dodajUczestnika 4, 'Adrian', 'Janus'
exec zapiszNaDzien 61, 1, 0
exec dodajUczestnika 4, 'Adrian', 'Andrzejewski'
exec zapiszNaDzien 62, 1, 0
exec dodajUczestnika 4, 'Krystyna', 'Czajkowska'
exec zapiszNaDzien 63, 1, 0
exec dodajUczestnika 4, 'Anita', 'Kurek'
exec zapiszNaDzien 64, 1, 0
exec dodajUczestnika 4, 'Sabina', 'Jakubowska'
exec zapiszNaDzien 65, 1, 0
exec rezerwujDzien 1, 1, 4, 20
exec zapiszNaDzien 46, 1, 1
exec zapiszNaDzien 47, 1, 1
exec zapiszNaDzien 48, 1, 1
exec zapiszNaDzien 49, 1, 1
exec zapiszNaDzien 50, 1, 1
exec zapiszNaDzien 51, 1, 1
exec zapiszNaDzien 52, 1, 1
exec zapiszNaDzien 53, 1, 1
exec zapiszNaDzien 54, 1, 1
exec zapiszNaDzien 55, 1, 1
exec zapiszNaDzien 56, 1, 1
exec zapiszNaDzien 57, 1, 1
exec zapiszNaDzien 58, 1, 1
exec zapiszNaDzien 59, 1, 1
exec zapiszNaDzien 60, 1, 1
exec zapiszNaDzien 61, 1, 1
exec zapiszNaDzien 62, 1, 1
exec zapiszNaDzien 63, 1, 1
exec zapiszNaDzien 64, 1, 1
exec zapiszNaDzien 65, 1, 1
exec rezerwujDzien 1, 2, 4, 20
exec zapiszNaDzien 46, 1, 2
exec zapiszNaDzien 47, 1, 2
exec zapiszNaDzien 48, 1, 2
exec zapiszNaDzien 49, 1, 2
exec zapiszNaDzien 50, 1, 2
exec zapiszNaDzien 51, 1, 2
exec zapiszNaDzien 52, 1, 2
exec zapiszNaDzien 53, 1, 2
exec zapiszNaDzien 54, 1, 2
exec zapiszNaDzien 55, 1, 2
exec zapiszNaDzien 56, 1, 2
exec zapiszNaDzien 57, 1, 2
exec zapiszNaDzien 58, 1, 2
exec zapiszNaDzien 59, 1, 2
exec zapiszNaDzien 60, 1, 2
exec zapiszNaDzien 61, 1, 2
exec zapiszNaDzien 62, 1, 2
exec zapiszNaDzien 63, 1, 2
exec zapiszNaDzien 64, 1, 2
exec zapiszNaDzien 65, 1, 2
exec rezerwujWarsztaty 1, 4, 12
exec zapiszNaWarsztaty 64, 1
exec zapiszNaWarsztaty 56, 1
exec zapiszNaWarsztaty 60, 1
exec zapiszNaWarsztaty 53, 1
exec zapiszNaWarsztaty 63, 1
exec zapiszNaWarsztaty 51, 1
exec zapiszNaWarsztaty 50, 1
exec zapiszNaWarsztaty 52, 1
exec zapiszNaWarsztaty 62, 1
exec zapiszNaWarsztaty 46, 1
exec zapiszNaWarsztaty 57, 1
exec zapiszNaWarsztaty 48, 1
exec rezerwujWarsztaty 2, 4, 12
exec zapiszNaWarsztaty 56, 2
exec zapiszNaWarsztaty 58, 2
exec zapiszNaWarsztaty 51, 2
exec zapiszNaWarsztaty 49, 2
exec zapiszNaWarsztaty 52, 2
exec zapiszNaWarsztaty 64, 2
exec zapiszNaWarsztaty 59, 2
exec zapiszNaWarsztaty 47, 2
exec zapiszNaWarsztaty 54, 2
exec zapiszNaWarsztaty 53, 2
exec zapiszNaWarsztaty 50, 2
exec zapiszNaWarsztaty 62, 2
exec rezerwujWarsztaty 3, 4, 13
exec zapiszNaWarsztaty 46, 3
exec zapiszNaWarsztaty 57, 3
exec zapiszNaWarsztaty 61, 3
exec zapiszNaWarsztaty 59, 3
exec zapiszNaWarsztaty 55, 3
exec zapiszNaWarsztaty 54, 3
exec zapiszNaWarsztaty 49, 3
exec zapiszNaWarsztaty 48, 3
exec zapiszNaWarsztaty 65, 3
exec zapiszNaWarsztaty 64, 3
exec zapiszNaWarsztaty 58, 3
exec zapiszNaWarsztaty 47, 3
exec zapiszNaWarsztaty 56, 3
exec rezerwujWarsztaty 4, 4, 14
exec zapiszNaWarsztaty 46, 4
exec zapiszNaWarsztaty 53, 4
exec zapiszNaWarsztaty 64, 4
exec zapiszNaWarsztaty 58, 4
exec zapiszNaWarsztaty 62, 4
exec zapiszNaWarsztaty 59, 4
exec zapiszNaWarsztaty 60, 4
exec zapiszNaWarsztaty 47, 4
exec zapiszNaWarsztaty 54, 4
exec zapiszNaWarsztaty 63, 4
exec zapiszNaWarsztaty 49, 4
exec zapiszNaWarsztaty 65, 4
exec zapiszNaWarsztaty 50, 4
exec zapiszNaWarsztaty 52, 4
exec rezerwujWarsztaty 5, 4, 7
exec zapiszNaWarsztaty 53, 5
exec zapiszNaWarsztaty 56, 5
exec zapiszNaWarsztaty 62, 5
exec zapiszNaWarsztaty 57, 5
exec zapiszNaWarsztaty 46, 5
exec zapiszNaWarsztaty 52, 5
exec zapiszNaWarsztaty 47, 5
exec rezerwujWarsztaty 6, 4, 4
exec zapiszNaWarsztaty 65, 6
exec zapiszNaWarsztaty 60, 6
exec zapiszNaWarsztaty 57, 6
exec zapiszNaWarsztaty 53, 6
exec rezerwujWarsztaty 7, 4, 6
exec zapiszNaWarsztaty 65, 7
exec zapiszNaWarsztaty 54, 7
exec zapiszNaWarsztaty 62, 7
exec zapiszNaWarsztaty 50, 7
exec zapiszNaWarsztaty 53, 7
exec zapiszNaWarsztaty 49, 7
exec rezerwujWarsztaty 8, 4, 16
exec zapiszNaWarsztaty 63, 8
exec zapiszNaWarsztaty 50, 8
exec zapiszNaWarsztaty 46, 8
exec zapiszNaWarsztaty 52, 8
exec zapiszNaWarsztaty 55, 8
exec zapiszNaWarsztaty 51, 8
exec zapiszNaWarsztaty 53, 8
exec zapiszNaWarsztaty 58, 8
exec zapiszNaWarsztaty 56, 8
exec zapiszNaWarsztaty 64, 8
exec zapiszNaWarsztaty 59, 8
exec zapiszNaWarsztaty 48, 8
exec zapiszNaWarsztaty 49, 8
exec zapiszNaWarsztaty 62, 8
exec zapiszNaWarsztaty 47, 8
exec zapiszNaWarsztaty 61, 8
exec rezerwujWarsztaty 9, 4, 16
exec zapiszNaWarsztaty 54, 9
exec zapiszNaWarsztaty 56, 9
exec zapiszNaWarsztaty 63, 9
exec zapiszNaWarsztaty 60, 9
exec zapiszNaWarsztaty 52, 9
exec zapiszNaWarsztaty 58, 9
exec zapiszNaWarsztaty 53, 9
exec zapiszNaWarsztaty 65, 9
exec zapiszNaWarsztaty 62, 9
exec zapiszNaWarsztaty 48, 9
exec zapiszNaWarsztaty 50, 9
exec zapiszNaWarsztaty 46, 9
exec zapiszNaWarsztaty 61, 9
exec zapiszNaWarsztaty 64, 9
exec zapiszNaWarsztaty 59, 9
exec zapiszNaWarsztaty 55, 9
exec rezerwujWarsztaty 10, 4, 4
exec zapiszNaWarsztaty 53, 10
exec zapiszNaWarsztaty 63, 10
exec zapiszNaWarsztaty 64, 10
exec zapiszNaWarsztaty 59, 10
exec rezerwujWarsztaty 11, 4, 13
exec zapiszNaWarsztaty 56, 11
exec zapiszNaWarsztaty 57, 11
exec zapiszNaWarsztaty 54, 11
exec zapiszNaWarsztaty 58, 11
exec zapiszNaWarsztaty 47, 11
exec zapiszNaWarsztaty 53, 11
exec zapiszNaWarsztaty 63, 11
exec zapiszNaWarsztaty 61, 11
exec zapiszNaWarsztaty 60, 11
exec zapiszNaWarsztaty 64, 11
exec zapiszNaWarsztaty 55, 11
exec zapiszNaWarsztaty 51, 11
exec zapiszNaWarsztaty 50, 11
exec rezerwujWarsztaty 12, 4, 11
exec zapiszNaWarsztaty 62, 12
exec zapiszNaWarsztaty 60, 12
exec zapiszNaWarsztaty 52, 12
exec zapiszNaWarsztaty 49, 12
exec zapiszNaWarsztaty 48, 12
exec zapiszNaWarsztaty 54, 12
exec zapiszNaWarsztaty 51, 12
exec zapiszNaWarsztaty 56, 12
exec zapiszNaWarsztaty 47, 12
exec zapiszNaWarsztaty 61, 12
exec zapiszNaWarsztaty 65, 12
update Rezerwacje set DataZaplaty = '2012-5-13' where IDRezerwacji = 4
exec dodajFirme 'JSR Cloud', 'null', 'jsr@gmail.com', '29490781115', 'pl. św. Bronisławy 21 51-328 Mysłowice'
exec rezerwuj 1, 5
update Rezerwacje set DataRezerwacji = '2012-3-30' where IDRezerwacji = 5
exec rezerwujDzien 1, 0, 5, 20
exec dodajUczestnika 5, 'Hubert', 'Michałowski'
exec zapiszNaDzien 66, 1, 0
exec dodajUczestnika 5, 'Leszek', 'Krawczyk'
exec zapiszNaDzien 67, 1, 0
exec dodajUczestnika 5, 'Ireneusz', 'Romanowski'
exec zapiszNaDzien 68, 1, 0
exec dodajUczestnika 5, 'Tomasz', 'Żebrowski'
exec zapiszNaDzien 69, 1, 0
exec dodajUczestnika 5, 'Krzysztof', 'Włodarczyk'
exec zapiszNaDzien 70, 1, 0
exec dodajUczestnika 5, 'Andrzej', 'Klimczak'
exec zapiszNaDzien 71, 1, 0
exec dodajUczestnika 5, 'Karol', 'Matuszewski'
exec zapiszNaDzien 72, 1, 0
exec dodajUczestnika 5, 'Olga', 'Szczepanik'
exec zapiszNaDzien 73, 1, 0
exec dodajUczestnika 5, 'Bernadeta', 'Cybulska'
exec zapiszNaDzien 74, 1, 0
exec dodajUczestnika 5, 'Kamil', 'Bednarski'
exec zapiszNaDzien 75, 1, 0
exec dodajUczestnika 5, 'Grzegorz', 'Nawrocki'
exec zapiszNaDzien 76, 1, 0
exec dodajUczestnika 5, 'Robert', 'Markowski'
exec zapiszNaDzien 77, 1, 0
exec dodajUczestnika 5, 'Daniel', 'Kuś'
exec zapiszNaDzien 78, 1, 0
exec dodajUczestnika 5, 'Izabela', 'Jarosz'
exec zapiszNaDzien 79, 1, 0
exec dodajUczestnika 5, 'Lucyna', 'Kamińska'
exec zapiszNaDzien 80, 1, 0
exec dodajUczestnika 5, 'Hubert', 'Kubiak'
exec zapiszNaDzien 81, 1, 0
exec dodajUczestnika 5, 'Julia', 'Pałka'
exec zapiszNaDzien 82, 1, 0
exec dodajUczestnika 5, 'Jan', 'Drzewiecki'
exec zapiszNaDzien 83, 1, 0
exec dodajUczestnika 5, 'Emilia', 'Woźniak'
exec zapiszNaDzien 84, 1, 0
exec dodajUczestnika 5, 'Arkadiusz', 'Tomczyk'
exec zapiszNaDzien 85, 1, 0
exec rezerwujDzien 1, 1, 5, 20
exec zapiszNaDzien 66, 1, 1
exec zapiszNaDzien 67, 1, 1
exec zapiszNaDzien 68, 1, 1
exec zapiszNaDzien 69, 1, 1
exec zapiszNaDzien 70, 1, 1
exec zapiszNaDzien 71, 1, 1
exec zapiszNaDzien 72, 1, 1
exec zapiszNaDzien 73, 1, 1
exec zapiszNaDzien 74, 1, 1
exec zapiszNaDzien 75, 1, 1
exec zapiszNaDzien 76, 1, 1
exec zapiszNaDzien 77, 1, 1
exec zapiszNaDzien 78, 1, 1
exec zapiszNaDzien 79, 1, 1
exec zapiszNaDzien 80, 1, 1
exec zapiszNaDzien 81, 1, 1
exec zapiszNaDzien 82, 1, 1
exec zapiszNaDzien 83, 1, 1
exec zapiszNaDzien 84, 1, 1
exec zapiszNaDzien 85, 1, 1
exec rezerwujDzien 1, 2, 5, 20
exec zapiszNaDzien 66, 1, 2
exec zapiszNaDzien 67, 1, 2
exec zapiszNaDzien 68, 1, 2
exec zapiszNaDzien 69, 1, 2
exec zapiszNaDzien 70, 1, 2
exec zapiszNaDzien 71, 1, 2
exec zapiszNaDzien 72, 1, 2
exec zapiszNaDzien 73, 1, 2
exec zapiszNaDzien 74, 1, 2
exec zapiszNaDzien 75, 1, 2
exec zapiszNaDzien 76, 1, 2
exec zapiszNaDzien 77, 1, 2
exec zapiszNaDzien 78, 1, 2
exec zapiszNaDzien 79, 1, 2
exec zapiszNaDzien 80, 1, 2
exec zapiszNaDzien 81, 1, 2
exec zapiszNaDzien 82, 1, 2
exec zapiszNaDzien 83, 1, 2
exec zapiszNaDzien 84, 1, 2
exec zapiszNaDzien 85, 1, 2
exec rezerwujWarsztaty 2, 5, 17
exec zapiszNaWarsztaty 70, 2
exec zapiszNaWarsztaty 76, 2
exec zapiszNaWarsztaty 73, 2
exec zapiszNaWarsztaty 71, 2
exec zapiszNaWarsztaty 79, 2
exec zapiszNaWarsztaty 85, 2
exec zapiszNaWarsztaty 82, 2
exec zapiszNaWarsztaty 72, 2
exec zapiszNaWarsztaty 81, 2
exec zapiszNaWarsztaty 67, 2
exec zapiszNaWarsztaty 75, 2
exec zapiszNaWarsztaty 84, 2
exec zapiszNaWarsztaty 83, 2
exec zapiszNaWarsztaty 78, 2
exec zapiszNaWarsztaty 74, 2
exec zapiszNaWarsztaty 68, 2
exec zapiszNaWarsztaty 69, 2
exec rezerwujWarsztaty 3, 5, 11
exec zapiszNaWarsztaty 74, 3
exec zapiszNaWarsztaty 83, 3
exec zapiszNaWarsztaty 80, 3
exec zapiszNaWarsztaty 84, 3
exec zapiszNaWarsztaty 79, 3
exec zapiszNaWarsztaty 67, 3
exec zapiszNaWarsztaty 85, 3
exec zapiszNaWarsztaty 69, 3
exec zapiszNaWarsztaty 77, 3
exec zapiszNaWarsztaty 82, 3
exec zapiszNaWarsztaty 76, 3
exec rezerwujWarsztaty 8, 5, 4
exec zapiszNaWarsztaty 84, 8
exec zapiszNaWarsztaty 67, 8
exec zapiszNaWarsztaty 80, 8
exec zapiszNaWarsztaty 78, 8
exec rezerwujWarsztaty 9, 5, 10
exec zapiszNaWarsztaty 82, 9
exec zapiszNaWarsztaty 68, 9
exec zapiszNaWarsztaty 75, 9
exec zapiszNaWarsztaty 76, 9
exec zapiszNaWarsztaty 85, 9
exec zapiszNaWarsztaty 81, 9
exec zapiszNaWarsztaty 74, 9
exec zapiszNaWarsztaty 80, 9
exec zapiszNaWarsztaty 72, 9
exec zapiszNaWarsztaty 70, 9
exec rezerwujWarsztaty 10, 5, 2
exec zapiszNaWarsztaty 79, 10
exec zapiszNaWarsztaty 77, 10
exec rezerwujWarsztaty 12, 5, 7
exec zapiszNaWarsztaty 76, 12
exec zapiszNaWarsztaty 84, 12
exec zapiszNaWarsztaty 67, 12
exec zapiszNaWarsztaty 74, 12
exec zapiszNaWarsztaty 71, 12
exec zapiszNaWarsztaty 79, 12
exec zapiszNaWarsztaty 83, 12
update Rezerwacje set DataZaplaty = '2012-4-5' where IDRezerwacji = 5
exec dodajFirme 'DDG Consulting', 'null', 'ddg@ddg.pl', '79754323350', 'pl. Kocmyrzowska 30 49-133 Mława'
exec rezerwuj 1, 6
update Rezerwacje set DataRezerwacji = '2012-3-30' where IDRezerwacji = 6
exec rezerwujDzien 1, 0, 6, 19
exec dodajUczestnika 6, 'Paweł', 'Marcinkowski'
exec zapiszNaDzien 86, 1, 0
exec dodajUczestnika 6, 'Krystyna', 'Czerwińska'
exec zapiszNaDzien 87, 1, 0
exec dodajUczestnika 6, 'Danuta', 'Mazur'
exec zapiszNaDzien 88, 1, 0
exec dodajUczestnika 6, 'Piotr', 'Bednarek'
exec zapiszNaDzien 89, 1, 0
exec dodajUczestnika 6, 'Laura', 'Ciesielska'
exec zapiszNaDzien 90, 1, 0
exec dodajUczestnika 6, 'Cyprian', 'Klimek'
exec zapiszNaDzien 91, 1, 0
exec dodajUczestnika 6, 'Adam', 'Sikorski'
exec zapiszNaDzien 92, 1, 0
exec dodajUczestnika 6, 'Kamil', 'Lewandowski'
exec zapiszNaDzien 93, 1, 0
exec dodajUczestnika 6, 'Justyna', 'Dobrowolska'
exec zapiszNaDzien 94, 1, 0
exec dodajUczestnika 6, 'Jacek', 'Mazurkiewicz'
exec zapiszNaDzien 95, 1, 0
exec dodajUczestnika 6, 'Bolesław', 'Biernat'
exec zapiszNaDzien 96, 1, 0
exec dodajUczestnika 6, 'Helena', 'Kasprzak'
exec zapiszNaDzien 97, 1, 0
exec dodajUczestnika 6, 'Joanna', 'Jastrzębska'
exec zapiszNaDzien 98, 1, 0
exec dodajUczestnika 6, 'Paweł', 'Młynarczyk'
exec zapiszNaDzien 99, 1, 0
exec dodajUczestnika 6, 'Damian', 'Chmiel'
exec zapiszNaDzien 100, 1, 0
exec dodajUczestnika 6, 'Maciej', 'Rudnicki'
exec zapiszNaDzien 101, 1, 0
exec dodajUczestnika 6, 'Urszula', 'Kowal'
exec zapiszNaDzien 102, 1, 0
exec dodajUczestnika 6, 'Marcin', 'Kozieł'
exec zapiszNaDzien 103, 1, 0
exec dodajUczestnika 6, 'Aleksander', 'Kacprzak'
exec zapiszNaDzien 104, 1, 0
exec rezerwujDzien 1, 1, 6, 19
exec zapiszNaDzien 86, 1, 1
exec zapiszNaDzien 87, 1, 1
exec zapiszNaDzien 88, 1, 1
exec zapiszNaDzien 89, 1, 1
exec zapiszNaDzien 90, 1, 1
exec zapiszNaDzien 91, 1, 1
exec zapiszNaDzien 92, 1, 1
exec zapiszNaDzien 93, 1, 1
exec zapiszNaDzien 94, 1, 1
exec zapiszNaDzien 95, 1, 1
exec zapiszNaDzien 96, 1, 1
exec zapiszNaDzien 97, 1, 1
exec zapiszNaDzien 98, 1, 1
exec zapiszNaDzien 99, 1, 1
exec zapiszNaDzien 100, 1, 1
exec zapiszNaDzien 101, 1, 1
exec zapiszNaDzien 102, 1, 1
exec zapiszNaDzien 103, 1, 1
exec zapiszNaDzien 104, 1, 1
exec rezerwujDzien 1, 2, 6, 19
exec zapiszNaDzien 86, 1, 2
exec zapiszNaDzien 87, 1, 2
exec zapiszNaDzien 88, 1, 2
exec zapiszNaDzien 89, 1, 2
exec zapiszNaDzien 90, 1, 2
exec zapiszNaDzien 91, 1, 2
exec zapiszNaDzien 92, 1, 2
exec zapiszNaDzien 93, 1, 2
exec zapiszNaDzien 94, 1, 2
exec zapiszNaDzien 95, 1, 2
exec zapiszNaDzien 96, 1, 2
exec zapiszNaDzien 97, 1, 2
exec zapiszNaDzien 98, 1, 2
exec zapiszNaDzien 99, 1, 2
exec zapiszNaDzien 100, 1, 2
exec zapiszNaDzien 101, 1, 2
exec zapiszNaDzien 102, 1, 2
exec zapiszNaDzien 103, 1, 2
exec zapiszNaDzien 104, 1, 2
exec rezerwujWarsztaty 1, 6, 8
exec zapiszNaWarsztaty 93, 1
exec zapiszNaWarsztaty 99, 1
exec zapiszNaWarsztaty 104, 1
exec zapiszNaWarsztaty 92, 1
exec zapiszNaWarsztaty 100, 1
exec zapiszNaWarsztaty 88, 1
exec zapiszNaWarsztaty 95, 1
exec zapiszNaWarsztaty 87, 1
exec rezerwujWarsztaty 2, 6, 17
exec zapiszNaWarsztaty 91, 2
exec zapiszNaWarsztaty 103, 2
exec zapiszNaWarsztaty 97, 2
exec zapiszNaWarsztaty 89, 2
exec zapiszNaWarsztaty 92, 2
exec zapiszNaWarsztaty 87, 2
exec zapiszNaWarsztaty 102, 2
exec zapiszNaWarsztaty 99, 2
exec zapiszNaWarsztaty 90, 2
exec zapiszNaWarsztaty 93, 2
exec zapiszNaWarsztaty 95, 2
exec zapiszNaWarsztaty 96, 2
exec zapiszNaWarsztaty 86, 2
exec zapiszNaWarsztaty 100, 2
exec zapiszNaWarsztaty 101, 2
exec zapiszNaWarsztaty 104, 2
exec zapiszNaWarsztaty 88, 2
exec rezerwujWarsztaty 7, 6, 4
exec zapiszNaWarsztaty 96, 7
exec zapiszNaWarsztaty 87, 7
exec zapiszNaWarsztaty 104, 7
exec zapiszNaWarsztaty 88, 7
exec rezerwujWarsztaty 8, 6, 7
exec zapiszNaWarsztaty 102, 8
exec zapiszNaWarsztaty 92, 8
exec zapiszNaWarsztaty 99, 8
exec zapiszNaWarsztaty 89, 8
exec zapiszNaWarsztaty 101, 8
exec zapiszNaWarsztaty 91, 8
exec zapiszNaWarsztaty 100, 8
exec rezerwujWarsztaty 10, 6, 19
exec zapiszNaWarsztaty 103, 10
exec zapiszNaWarsztaty 101, 10
exec zapiszNaWarsztaty 94, 10
exec zapiszNaWarsztaty 89, 10
exec zapiszNaWarsztaty 97, 10
exec zapiszNaWarsztaty 100, 10
exec zapiszNaWarsztaty 86, 10
exec zapiszNaWarsztaty 102, 10
exec zapiszNaWarsztaty 90, 10
exec zapiszNaWarsztaty 98, 10
exec zapiszNaWarsztaty 99, 10
exec zapiszNaWarsztaty 88, 10
exec zapiszNaWarsztaty 92, 10
exec zapiszNaWarsztaty 91, 10
exec zapiszNaWarsztaty 95, 10
exec zapiszNaWarsztaty 104, 10
exec zapiszNaWarsztaty 96, 10
exec zapiszNaWarsztaty 93, 10
exec zapiszNaWarsztaty 87, 10
exec rezerwujWarsztaty 12, 6, 14
exec zapiszNaWarsztaty 86, 12
exec zapiszNaWarsztaty 100, 12
exec zapiszNaWarsztaty 89, 12
exec zapiszNaWarsztaty 94, 12
exec zapiszNaWarsztaty 98, 12
exec zapiszNaWarsztaty 99, 12
exec zapiszNaWarsztaty 90, 12
exec zapiszNaWarsztaty 97, 12
exec zapiszNaWarsztaty 96, 12
exec zapiszNaWarsztaty 91, 12
exec zapiszNaWarsztaty 95, 12
exec zapiszNaWarsztaty 102, 12
exec zapiszNaWarsztaty 92, 12
exec zapiszNaWarsztaty 104, 12
update Rezerwacje set DataZaplaty = '2012-4-11' where IDRezerwacji = 6
exec dodajFirme 'QNG Programming', 'null', 'qng@hotmail.com', '43841106562', 'pl. Lubicz 24 25-150 Sanok'
exec rezerwuj 1, 7
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 7
exec rezerwujDzien 1, 0, 7, 19
exec dodajUczestnika 7, 'Weronika', 'Borowska'
exec zapiszNaDzien 105, 1, 0
exec dodajUczestnika 7, 'Cezary', 'Zawada'
exec zapiszNaDzien 106, 1, 0
exec dodajUczestnika 7, 'Dariusz', 'Milewski'
exec zapiszNaDzien 107, 1, 0
exec dodajUczestnika 7, 'Artur', 'Graczyk'
exec zapiszNaDzien 108, 1, 0
exec dodajUczestnika 7, 'Dawid', 'Dudek'
exec zapiszNaDzien 109, 1, 0
exec dodajUczestnika 7, 'Ada', 'Podgórska'
exec zapiszNaDzien 110, 1, 0
exec dodajUczestnika 7, 'Tomasz', 'Mazurkiewicz'
exec zapiszNaDzien 111, 1, 0
exec dodajUczestnika 7, 'Jakub', 'Nowicki'
exec zapiszNaDzien 112, 1, 0
exec dodajUczestnika 7, 'Zbigniew', 'Pietrzyk'
exec zapiszNaDzien 113, 1, 0
exec dodajUczestnika 7, 'Wiktoria', 'Frankowska'
exec zapiszNaDzien 114, 1, 0
exec dodajUczestnika 7, 'Karol', 'Żebrowski'
exec zapiszNaDzien 115, 1, 0
exec dodajUczestnika 7, 'Rafał', 'Lewicki'
exec zapiszNaDzien 116, 1, 0
exec dodajUczestnika 7, 'Aleksander', 'Markiewicz'
exec zapiszNaDzien 117, 1, 0
exec dodajUczestnika 7, 'Eryk', 'Wilk'
exec zapiszNaDzien 118, 1, 0
exec dodajUczestnika 7, 'Beata', 'Maćkowiak'
exec zapiszNaDzien 119, 1, 0
exec dodajUczestnika 7, 'Konrad', 'Bednarczyk'
exec zapiszNaDzien 120, 1, 0
exec dodajUczestnika 7, 'Daniel', 'Borowski'
exec zapiszNaDzien 121, 1, 0
exec dodajUczestnika 7, 'Kinga', 'Rybak'
exec zapiszNaDzien 122, 1, 0
exec dodajUczestnika 7, 'Hubert', 'Wojciechowski'
exec zapiszNaDzien 123, 1, 0
exec rezerwujDzien 1, 1, 7, 19
exec zapiszNaDzien 105, 1, 1
exec zapiszNaDzien 106, 1, 1
exec zapiszNaDzien 107, 1, 1
exec zapiszNaDzien 108, 1, 1
exec zapiszNaDzien 109, 1, 1
exec zapiszNaDzien 110, 1, 1
exec zapiszNaDzien 111, 1, 1
exec zapiszNaDzien 112, 1, 1
exec zapiszNaDzien 113, 1, 1
exec zapiszNaDzien 114, 1, 1
exec zapiszNaDzien 115, 1, 1
exec zapiszNaDzien 116, 1, 1
exec zapiszNaDzien 117, 1, 1
exec zapiszNaDzien 118, 1, 1
exec zapiszNaDzien 119, 1, 1
exec zapiszNaDzien 120, 1, 1
exec zapiszNaDzien 121, 1, 1
exec zapiszNaDzien 122, 1, 1
exec zapiszNaDzien 123, 1, 1
exec rezerwujDzien 1, 2, 7, 19
exec zapiszNaDzien 105, 1, 2
exec zapiszNaDzien 106, 1, 2
exec zapiszNaDzien 107, 1, 2
exec zapiszNaDzien 108, 1, 2
exec zapiszNaDzien 109, 1, 2
exec zapiszNaDzien 110, 1, 2
exec zapiszNaDzien 111, 1, 2
exec zapiszNaDzien 112, 1, 2
exec zapiszNaDzien 113, 1, 2
exec zapiszNaDzien 114, 1, 2
exec zapiszNaDzien 115, 1, 2
exec zapiszNaDzien 116, 1, 2
exec zapiszNaDzien 117, 1, 2
exec zapiszNaDzien 118, 1, 2
exec zapiszNaDzien 119, 1, 2
exec zapiszNaDzien 120, 1, 2
exec zapiszNaDzien 121, 1, 2
exec zapiszNaDzien 122, 1, 2
exec zapiszNaDzien 123, 1, 2
exec rezerwujWarsztaty 8, 7, 1
exec zapiszNaWarsztaty 106, 8
exec rezerwujWarsztaty 10, 7, 3
exec zapiszNaWarsztaty 109, 10
exec zapiszNaWarsztaty 111, 10
exec zapiszNaWarsztaty 121, 10
exec rezerwujWarsztaty 12, 7, 2
exec zapiszNaWarsztaty 120, 12
exec zapiszNaWarsztaty 107, 12
update Rezerwacje set DataZaplaty = '2012-4-15' where IDRezerwacji = 7
exec dodajFirme 'TQP Consulting', 'null', 'tqp@hotmail.com', '02512919810', 'pl. Melchiora Wańkowicza 38 19-260 Opole'
exec rezerwuj 1, 8
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 8
exec rezerwujDzien 1, 0, 8, 14
exec dodajUczestnika 8, 'Ewa', 'Sikorska'
exec zapiszNaDzien 124, 1, 0
exec dodajUczestnika 8, 'Paulina', 'Krajewska'
exec zapiszNaDzien 125, 1, 0
exec dodajUczestnika 8, 'Czesław', 'Jabłoński'
exec zapiszNaDzien 126, 1, 0
exec dodajUczestnika 8, 'Łucja', 'Stasiak'
exec zapiszNaDzien 127, 1, 0
exec dodajUczestnika 8, 'Dawid', 'Gawroński'
exec zapiszNaDzien 128, 1, 0
exec dodajUczestnika 8, 'Danuta', 'Rybak'
exec zapiszNaDzien 129, 1, 0
exec dodajUczestnika 8, 'Patryk', 'Zych'
exec zapiszNaDzien 130, 1, 0
exec dodajUczestnika 8, 'Sylwia', 'Czerwińska'
exec zapiszNaDzien 131, 1, 0
exec dodajUczestnika 8, 'Danuta', 'Bielecka'
exec zapiszNaDzien 132, 1, 0
exec dodajUczestnika 8, 'Wojciech', 'Bartczak'
exec zapiszNaDzien 133, 1, 0
exec dodajUczestnika 8, 'Adam', 'Banach'
exec zapiszNaDzien 134, 1, 0
exec dodajUczestnika 8, 'Marek', 'Sawicki'
exec zapiszNaDzien 135, 1, 0
exec dodajUczestnika 8, 'Kamil', 'Szostak'
exec zapiszNaDzien 136, 1, 0
exec dodajUczestnika 8, 'Felicja', 'Karpińska'
exec zapiszNaDzien 137, 1, 0
exec rezerwujDzien 1, 1, 8, 14
exec zapiszNaDzien 124, 1, 1
exec zapiszNaDzien 125, 1, 1
exec zapiszNaDzien 126, 1, 1
exec zapiszNaDzien 127, 1, 1
exec zapiszNaDzien 128, 1, 1
exec zapiszNaDzien 129, 1, 1
exec zapiszNaDzien 130, 1, 1
exec zapiszNaDzien 131, 1, 1
exec zapiszNaDzien 132, 1, 1
exec zapiszNaDzien 133, 1, 1
exec zapiszNaDzien 134, 1, 1
exec zapiszNaDzien 135, 1, 1
exec zapiszNaDzien 136, 1, 1
exec zapiszNaDzien 137, 1, 1
exec rezerwujDzien 1, 2, 8, 14
exec zapiszNaDzien 124, 1, 2
exec zapiszNaDzien 125, 1, 2
exec zapiszNaDzien 126, 1, 2
exec zapiszNaDzien 127, 1, 2
exec zapiszNaDzien 128, 1, 2
exec zapiszNaDzien 129, 1, 2
exec zapiszNaDzien 130, 1, 2
exec zapiszNaDzien 131, 1, 2
exec zapiszNaDzien 132, 1, 2
exec zapiszNaDzien 133, 1, 2
exec zapiszNaDzien 134, 1, 2
exec zapiszNaDzien 135, 1, 2
exec zapiszNaDzien 136, 1, 2
exec zapiszNaDzien 137, 1, 2
exec rezerwujWarsztaty 1, 8, 2
exec zapiszNaWarsztaty 124, 1
exec zapiszNaWarsztaty 134, 1
exec rezerwujWarsztaty 3, 8, 7
exec zapiszNaWarsztaty 132, 3
exec zapiszNaWarsztaty 126, 3
exec zapiszNaWarsztaty 129, 3
exec zapiszNaWarsztaty 137, 3
exec zapiszNaWarsztaty 127, 3
exec zapiszNaWarsztaty 128, 3
exec zapiszNaWarsztaty 130, 3
exec rezerwujWarsztaty 8, 8, 13
exec zapiszNaWarsztaty 134, 8
exec zapiszNaWarsztaty 129, 8
exec zapiszNaWarsztaty 136, 8
exec zapiszNaWarsztaty 132, 8
exec zapiszNaWarsztaty 126, 8
exec zapiszNaWarsztaty 131, 8
exec zapiszNaWarsztaty 128, 8
exec zapiszNaWarsztaty 133, 8
exec zapiszNaWarsztaty 130, 8
exec zapiszNaWarsztaty 135, 8
exec zapiszNaWarsztaty 124, 8
exec zapiszNaWarsztaty 137, 8
exec zapiszNaWarsztaty 125, 8
exec rezerwujWarsztaty 10, 8, 4
exec zapiszNaWarsztaty 136, 10
exec zapiszNaWarsztaty 135, 10
exec zapiszNaWarsztaty 130, 10
exec zapiszNaWarsztaty 128, 10
update Rezerwacje set DataZaplaty = '2012-4-23' where IDRezerwacji = 8
exec dodajFirme 'ONT Cloud', 'null', 'ont@gmail.com', '35722861639', 'pl. Niepodległości 5 30-458 Dąbrowa Górnicza'
exec rezerwuj 1, 9
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 9
exec rezerwujDzien 1, 0, 9, 15
exec dodajUczestnika 9, 'Iwona', 'Wróbel'
exec zapiszNaDzien 138, 1, 0
exec dodajUczestnika 9, 'Bogusław', 'Duda'
exec zapiszNaDzien 139, 1, 0
exec dodajUczestnika 9, 'Małgorzata', 'Dziedzic'
exec zapiszNaDzien 140, 1, 0
exec dodajUczestnika 9, 'Arkadiusz', 'Winiarski'
exec zapiszNaDzien 141, 1, 0
exec dodajUczestnika 9, 'Barbara', 'Madej'
exec zapiszNaDzien 142, 1, 0
exec dodajUczestnika 9, 'Sylwia', 'Stefańska'
exec zapiszNaDzien 143, 1, 0
exec dodajUczestnika 9, 'Ireneusz', 'Kucharski'
exec zapiszNaDzien 144, 1, 0
exec dodajUczestnika 9, 'Emil', 'Olejniczak'
exec zapiszNaDzien 145, 1, 0
exec dodajUczestnika 9, 'Ewa', 'Pałka'
exec zapiszNaDzien 146, 1, 0
exec dodajUczestnika 9, 'Mirosław', 'Szewczyk'
exec zapiszNaDzien 147, 1, 0
exec dodajUczestnika 9, 'Piotr', 'Szczepański'
exec zapiszNaDzien 148, 1, 0
exec dodajUczestnika 9, 'Leszek', 'Czajka'
exec zapiszNaDzien 149, 1, 0
exec dodajUczestnika 9, 'Bogusław', 'Zając'
exec zapiszNaDzien 150, 1, 0
exec dodajUczestnika 9, 'Dominika', 'Maj'
exec zapiszNaDzien 151, 1, 0
exec dodajUczestnika 9, 'Alicja', 'Stankiewicz'
exec zapiszNaDzien 152, 1, 0
exec rezerwujDzien 1, 1, 9, 15
exec zapiszNaDzien 138, 1, 1
exec zapiszNaDzien 139, 1, 1
exec zapiszNaDzien 140, 1, 1
exec zapiszNaDzien 141, 1, 1
exec zapiszNaDzien 142, 1, 1
exec zapiszNaDzien 143, 1, 1
exec zapiszNaDzien 144, 1, 1
exec zapiszNaDzien 145, 1, 1
exec zapiszNaDzien 146, 1, 1
exec zapiszNaDzien 147, 1, 1
exec zapiszNaDzien 148, 1, 1
exec zapiszNaDzien 149, 1, 1
exec zapiszNaDzien 150, 1, 1
exec zapiszNaDzien 151, 1, 1
exec zapiszNaDzien 152, 1, 1
exec rezerwujDzien 1, 2, 9, 15
exec zapiszNaDzien 138, 1, 2
exec zapiszNaDzien 139, 1, 2
exec zapiszNaDzien 140, 1, 2
exec zapiszNaDzien 141, 1, 2
exec zapiszNaDzien 142, 1, 2
exec zapiszNaDzien 143, 1, 2
exec zapiszNaDzien 144, 1, 2
exec zapiszNaDzien 145, 1, 2
exec zapiszNaDzien 146, 1, 2
exec zapiszNaDzien 147, 1, 2
exec zapiszNaDzien 148, 1, 2
exec zapiszNaDzien 149, 1, 2
exec zapiszNaDzien 150, 1, 2
exec zapiszNaDzien 151, 1, 2
exec zapiszNaDzien 152, 1, 2
exec rezerwujWarsztaty 1, 9, 1
exec zapiszNaWarsztaty 149, 1
exec rezerwujWarsztaty 10, 9, 1
exec zapiszNaWarsztaty 145, 10
update Rezerwacje set DataZaplaty = '2012-4-15' where IDRezerwacji = 9
exec dodajKlientaInd 'Dominika', 'Białek', 'null', 'dbiałek@gmail.com', '18176321095', 'al. Mikołajska 25 61-648 Świnoujście', 'null'
exec rezerwuj 1, 10
update Rezerwacje set DataRezerwacji = '2012-3-30' where IDRezerwacji = 10
exec rezerwujDzien 1, 0, 10, 1
exec rezerwujDzien 1, 1, 10, 1
exec rezerwujDzien 1, 2, 10, 1
exec rezerwujWarsztaty 1, 10, 1
exec rezerwujWarsztaty 2, 10, 1
exec rezerwujWarsztaty 3, 10, 1
exec rezerwujWarsztaty 4, 10, 1
exec rezerwujWarsztaty 8, 10, 1
exec rezerwujWarsztaty 10, 10, 1
update Rezerwacje set DataZaplaty = '2012-4-10' where IDRezerwacji = 10
exec dodajKlientaInd 'Sylwia', 'Królikowska', 'null', 'skrólikowska@gmail.com', '76290487106', 'pl. Jakuba 17 46-439 Zielona Góra', 'null'
exec rezerwuj 1, 11
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 11
exec rezerwujDzien 1, 0, 11, 1
exec rezerwujDzien 1, 1, 11, 1
exec rezerwujDzien 1, 2, 11, 1
exec rezerwujWarsztaty 2, 11, 1
exec rezerwujWarsztaty 3, 11, 1
exec rezerwujWarsztaty 5, 11, 1
exec rezerwujWarsztaty 7, 11, 1
exec rezerwujWarsztaty 9, 11, 1
exec rezerwujWarsztaty 10, 11, 1
exec rezerwujWarsztaty 11, 11, 1
exec rezerwujWarsztaty 12, 11, 1
update Rezerwacje set DataZaplaty = '2012-5-1' where IDRezerwacji = 11
exec dodajKlientaInd 'Filip', 'Orzechowski', 'null', 'filiporzechowski@gmail.com', '11175811714', 'al. Kocmyrzowska 38 40-447 Gliwice', 'null'
exec rezerwuj 1, 12
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 12
exec rezerwujDzien 1, 0, 12, 1
exec rezerwujDzien 1, 1, 12, 1
exec rezerwujDzien 1, 2, 12, 1
exec rezerwujWarsztaty 2, 12, 1
exec rezerwujWarsztaty 6, 12, 1
exec rezerwujWarsztaty 10, 12, 1
exec rezerwujWarsztaty 12, 12, 1
update Rezerwacje set DataZaplaty = '2012-4-23' where IDRezerwacji = 12
exec dodajKlientaInd 'Cezary', 'Wysocki', 'null', 'cezarywysocki@onet.pl', '78554444099', 'al. Wielopole 20 38-550 Śrem', '3016045804'
exec rezerwuj 1, 13
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 13
exec rezerwujDzien 1, 0, 13, 1
exec rezerwujDzien 1, 1, 13, 1
exec rezerwujDzien 1, 2, 13, 1
exec rezerwujWarsztaty 8, 13, 1
exec rezerwujWarsztaty 9, 13, 1
update Rezerwacje set DataZaplaty = '2012-4-29' where IDRezerwacji = 13
exec dodajKlientaInd 'Krzysztof', 'Janus', 'null', 'krzysztofjanus@wp.pl', '77720715633', 'ul. Floriana Straszewskiego 29 45-701 Bełchatów', 'null'
exec rezerwuj 1, 14
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 14
exec rezerwujDzien 1, 0, 14, 1
exec rezerwujDzien 1, 1, 14, 1
exec rezerwujDzien 1, 2, 14, 1
exec rezerwujWarsztaty 6, 14, 1
update Rezerwacje set DataZaplaty = '2012-5-2' where IDRezerwacji = 14
exec dodajKlientaInd 'Dominika', 'Witek', 'null', 'dwitek@hotmail.com', '91192535453', 'al. Brzozowa 7 45-494 Tczew', '3945825164'
exec rezerwuj 1, 15
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 15
exec rezerwujDzien 1, 0, 15, 1
exec rezerwujDzien 1, 1, 15, 1
exec rezerwujDzien 1, 2, 15, 1
exec rezerwujWarsztaty 6, 15, 1
update Rezerwacje set DataZaplaty = '2012-4-28' where IDRezerwacji = 15
exec dodajKlientaInd 'Ewa', 'Szczepańska', 'null', 'ewaszczepańska@hotmail.com', '13077239386', 'ul. Henryka Sienkiewicza 14 67-225 Kalisz', 'null'
exec rezerwuj 1, 16
update Rezerwacje set DataRezerwacji = '2012-3-23' where IDRezerwacji = 16
exec rezerwujDzien 1, 0, 16, 1
exec rezerwujDzien 1, 1, 16, 1
exec rezerwujDzien 1, 2, 16, 1
exec rezerwujWarsztaty 8, 16, 1
update Rezerwacje set DataZaplaty = '2012-3-28' where IDRezerwacji = 16
exec dodajKlientaInd 'Marta', 'Szostak', 'null', 'martaszostak@hotmail.com', '14664995061', 'al. św. Idziego 26 64-417 Kraków', '8232280939'
exec rezerwuj 1, 17
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 17
exec rezerwujDzien 1, 0, 17, 1
exec rezerwujDzien 1, 1, 17, 1
exec rezerwujDzien 1, 2, 17, 1
exec rezerwujWarsztaty 2, 17, 1
exec rezerwujWarsztaty 3, 17, 1
update Rezerwacje set DataZaplaty = '2012-4-12' where IDRezerwacji = 17
exec dodajKlientaInd 'Anita', 'Łuczak', 'null', 'ałuczak@wp.pl', '12864984965', 'al. Wenecja 31 12-144 Suwałki', '9641777613'
exec rezerwuj 1, 18
update Rezerwacje set DataRezerwacji = '2012-3-30' where IDRezerwacji = 18
exec rezerwujDzien 1, 0, 18, 1
exec rezerwujDzien 1, 1, 18, 1
exec rezerwujDzien 1, 2, 18, 1
exec rezerwujWarsztaty 10, 18, 1
update Rezerwacje set DataZaplaty = '2012-4-9' where IDRezerwacji = 18
exec dodajKlientaInd 'Arkadiusz', 'Kalinowski', 'null', 'akalinowski@gmail.com', '26269645552', 'ul. św. Bronisławy 22 37-446 Olsztyn', 'null'
exec rezerwuj 1, 19
update Rezerwacje set DataRezerwacji = '2012-3-23' where IDRezerwacji = 19
exec rezerwujDzien 1, 0, 19, 1
exec rezerwujDzien 1, 1, 19, 1
exec rezerwujDzien 1, 2, 19, 1
exec rezerwujWarsztaty 6, 19, 1
update Rezerwacje set DataZaplaty = '2012-4-2' where IDRezerwacji = 19
exec dodajKlientaInd 'Hubert', 'Muszyński', 'null', 'hubertmuszyński@wp.pl', '82436945494', 'ul. Podchorążych 32 42-392 Kalisz', 'null'
exec rezerwuj 1, 20
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 20
exec rezerwujDzien 1, 0, 20, 1
exec rezerwujDzien 1, 1, 20, 1
exec rezerwujDzien 1, 2, 20, 1
exec rezerwujWarsztaty 6, 20, 1
update Rezerwacje set DataZaplaty = '2012-5-3' where IDRezerwacji = 20
exec dodajKlientaInd 'Renata', 'Leśniewska', 'null', 'renataleśniewska@hotmail.com', '66462284984', 'ul. Studencka 30 36-352 Chorzów', 'null'
exec rezerwuj 1, 21
update Rezerwacje set DataRezerwacji = '2012-3-30' where IDRezerwacji = 21
exec rezerwujDzien 1, 0, 21, 1
exec rezerwujDzien 1, 1, 21, 1
exec rezerwujDzien 1, 2, 21, 1
exec rezerwujWarsztaty 10, 21, 1
update Rezerwacje set DataZaplaty = '2012-4-8' where IDRezerwacji = 21
exec dodajKlientaInd 'Jacek', 'Witkowski', 'null', 'jacekwitkowski@hotmail.com', '53455493311', 'pl. gen. Tadeusza Bora-Komorowskiego 2 28-561 Piotrków Trybunalski', 'null'
exec rezerwuj 1, 22
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 22
exec rezerwujDzien 1, 0, 22, 1
exec rezerwujDzien 1, 1, 22, 1
exec rezerwujDzien 1, 2, 22, 1
exec rezerwujWarsztaty 6, 22, 1
update Rezerwacje set DataZaplaty = '2012-4-8' where IDRezerwacji = 22
exec dodajKlientaInd 'Krystyna', 'Matusiak', 'null', 'krystynamatusiak@gmail.com', '16514142559', 'al. Wiślna 33 42-135 Rzeszów', 'null'
exec rezerwuj 1, 23
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 23
exec rezerwujDzien 1, 0, 23, 1
exec rezerwujDzien 1, 1, 23, 1
exec rezerwujDzien 1, 2, 23, 1
exec rezerwujWarsztaty 8, 23, 1
update Rezerwacje set DataZaplaty = '2012-4-28' where IDRezerwacji = 23
exec dodajKlientaInd 'Marta', 'Konieczny', 'null', 'mkonieczny@wp.pl', '17714244271', 'ul. Starowiślna 13 26-483 Tarnobrzeg', 'null'
exec rezerwuj 1, 24
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 24
exec rezerwujDzien 1, 0, 24, 1
exec rezerwujDzien 1, 1, 24, 1
exec rezerwujDzien 1, 2, 24, 1
exec rezerwujWarsztaty 6, 24, 1
update Rezerwacje set DataZaplaty = '2012-5-14' where IDRezerwacji = 24
exec dodajKlientaInd 'Paweł', 'Kosiński', 'null', 'pawełkosiński@onet.pl', '08066613189', 'pl. Węgłowa 1 38-398 Suwałki', '2095732012'
exec rezerwuj 1, 25
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 25
exec rezerwujDzien 1, 0, 25, 1
exec rezerwujDzien 1, 1, 25, 1
exec rezerwujDzien 1, 2, 25, 1
update Rezerwacje set DataZaplaty = '2012-4-17' where IDRezerwacji = 25
exec dodajKlientaInd 'Szymon', 'Drozd', 'null', 'sdrozd@hotmail.com', '95240768849', 'ul. Piekarska 24 13-358 Sanok', 'null'
exec rezerwuj 1, 26
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 26
exec rezerwujDzien 1, 0, 26, 1
exec rezerwujDzien 1, 1, 26, 1
exec rezerwujDzien 1, 2, 26, 1
exec rezerwujWarsztaty 8, 26, 1
exec rezerwujWarsztaty 10, 26, 1
update Rezerwacje set DataZaplaty = '2012-4-25' where IDRezerwacji = 26
exec dodajKlientaInd 'Beata', 'Banaś', 'null', 'bbanaś@gmail.com', '05584239587', 'ul. Jana Pawła II 1 33-292 Głogów', 'null'
exec rezerwuj 1, 27
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 27
exec rezerwujDzien 1, 0, 27, 1
exec rezerwujDzien 1, 1, 27, 1
exec rezerwujDzien 1, 2, 27, 1
exec rezerwujWarsztaty 8, 27, 1
update Rezerwacje set DataZaplaty = '2012-5-13' where IDRezerwacji = 27
exec dodajKlientaInd 'Aleksandra', 'Mikołajczyk', 'null', 'aleksandramikołajczyk@hotmail.com', '37762140410', 'al. Krakowska 28 54-130 Kraków', '8068171156'
exec rezerwuj 1, 28
update Rezerwacje set DataRezerwacji = '2012-3-30' where IDRezerwacji = 28
exec rezerwujDzien 1, 0, 28, 1
exec rezerwujDzien 1, 1, 28, 1
exec rezerwujDzien 1, 2, 28, 1
update Rezerwacje set DataZaplaty = '2012-4-7' where IDRezerwacji = 28
exec dodajKlientaInd 'Renata', 'Siwek', 'null', 'renatasiwek@onet.pl', '22789948179', 'al. św. Anny 9 25-690 Piła', 'null'
exec rezerwuj 1, 29
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 29
exec rezerwujDzien 1, 0, 29, 1
exec rezerwujDzien 1, 1, 29, 1
exec rezerwujDzien 1, 2, 29, 1
exec rezerwujWarsztaty 10, 29, 1
update Rezerwacje set DataZaplaty = '2012-5-9' where IDRezerwacji = 29
exec dodajKlientaInd 'Celina', 'Duda', 'null', 'celinaduda@onet.pl', '12807812511', 'pl. Basztowa 1 65-378 Gliwice', 'null'
exec rezerwuj 1, 30
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 30
exec rezerwujDzien 1, 0, 30, 1
exec rezerwujDzien 1, 1, 30, 1
exec rezerwujDzien 1, 2, 30, 1
update Rezerwacje set DataZaplaty = '2012-4-25' where IDRezerwacji = 30
exec dodajKlientaInd 'Olga', 'Szczepańska', 'null', 'olgaszczepańska@wp.pl', '81823816696', 'pl. Szczepański 32 68-252 Chojnice', 'null'
exec rezerwuj 1, 31
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 31
exec rezerwujDzien 1, 0, 31, 1
exec rezerwujDzien 1, 1, 31, 1
exec rezerwujDzien 1, 2, 31, 1
exec rezerwujWarsztaty 10, 31, 1
update Rezerwacje set DataZaplaty = '2012-5-6' where IDRezerwacji = 31
exec dodajKlientaInd 'Marcin', 'Krajewski', 'null', 'marcinkrajewski@gmail.com', '40277087177', 'pl. św. Krzyża 2 41-119 Zamość', '9623643682'
exec rezerwuj 1, 32
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 32
exec rezerwujDzien 1, 0, 32, 1
exec rezerwujDzien 1, 1, 32, 1
exec rezerwujDzien 1, 2, 32, 1
update Rezerwacje set DataZaplaty = '2012-4-22' where IDRezerwacji = 32
exec dodajKlientaInd 'Karol', 'Szczepański', 'null', 'kszczepański@hotmail.com', '96307949717', 'al. Dominikański 28 32-562 Dzierżoniów', '8636272683'
exec rezerwuj 1, 33
update Rezerwacje set DataRezerwacji = '2012-3-30' where IDRezerwacji = 33
exec rezerwujDzien 1, 0, 33, 1
exec rezerwujDzien 1, 1, 33, 1
exec rezerwujDzien 1, 2, 33, 1
update Rezerwacje set DataZaplaty = '2012-4-8' where IDRezerwacji = 33
exec dodajKlientaInd 'Andrzej', 'Popławski', 'null', 'andrzejpopławski@hotmail.com', '41017324887', 'ul. Półłanki 7 67-384 Dębica', 'null'
exec rezerwuj 1, 34
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 34
exec rezerwujDzien 1, 0, 34, 1
exec rezerwujDzien 1, 1, 34, 1
exec rezerwujDzien 1, 2, 34, 1
exec rezerwujWarsztaty 10, 34, 1
update Rezerwacje set DataZaplaty = '2012-5-7' where IDRezerwacji = 34
exec dodajKlientaInd 'Weronika', 'Lewicka', 'null', 'weronikalewicka@gmail.com', '01660959923', 'al. Estery 37 67-207 Piotrków Trybunalski', 'null'
exec rezerwuj 1, 35
update Rezerwacje set DataRezerwacji = '2012-3-23' where IDRezerwacji = 35
exec rezerwujDzien 1, 0, 35, 1
exec rezerwujDzien 1, 1, 35, 1
exec rezerwujDzien 1, 2, 35, 1
update Rezerwacje set DataZaplaty = '2012-3-31' where IDRezerwacji = 35
exec dodajKlientaInd 'Filip', 'Turek', 'null', 'filipturek@onet.pl', '25837068245', 'ul. Kapelanka 11 11-579 Zgorzelec', 'null'
exec rezerwuj 1, 36
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 36
exec rezerwujDzien 1, 0, 36, 1
exec rezerwujDzien 1, 1, 36, 1
exec rezerwujDzien 1, 2, 36, 1
update Rezerwacje set DataZaplaty = '2012-4-8' where IDRezerwacji = 36
exec dodajKlientaInd 'Beata', 'Kaleta', 'null', 'bkaleta@gmail.com', '37266441474', 'ul. Podchorążych 2 58-288 Skarżysko-Kamienna', '9205815607'
exec rezerwuj 1, 37
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 37
exec rezerwujDzien 1, 0, 37, 1
exec rezerwujDzien 1, 1, 37, 1
exec rezerwujDzien 1, 2, 37, 1
update Rezerwacje set DataZaplaty = '2012-5-2' where IDRezerwacji = 37
exec dodajKlientaInd 'Konrad', 'Kaleta', 'null', 'konradkaleta@hotmail.com', '66869395170', 'pl. 29 Listopada 20 33-523 Łuków', 'null'
exec rezerwuj 1, 38
update Rezerwacje set DataRezerwacji = '2012-3-30' where IDRezerwacji = 38
exec rezerwujDzien 1, 0, 38, 1
exec rezerwujDzien 1, 1, 38, 1
exec rezerwujDzien 1, 2, 38, 1
update Rezerwacje set DataZaplaty = '2012-4-4' where IDRezerwacji = 38
exec dodajKlientaInd 'Weronika', 'Olszewska', 'null', 'weronikaolszewska@onet.pl', '81129231366', 'pl. Szczepański 8 68-220 Rumia', 'null'
exec rezerwuj 1, 39
update Rezerwacje set DataRezerwacji = '2012-3-30' where IDRezerwacji = 39
exec rezerwujDzien 1, 0, 39, 1
exec rezerwujDzien 1, 1, 39, 1
exec rezerwujDzien 1, 2, 39, 1
exec rezerwujWarsztaty 10, 39, 1
update Rezerwacje set DataZaplaty = '2012-4-10' where IDRezerwacji = 39
exec dodajKlientaInd 'Patrycja', 'Trojanowska', 'null', 'patrycjatrojanowska@hotmail.com', '04006392727', 'al. Jerzego Waszyngtona 2 18-479 Rumia', 'null'
exec rezerwuj 1, 40
update Rezerwacje set DataRezerwacji = '2012-3-30' where IDRezerwacji = 40
exec rezerwujDzien 1, 0, 40, 1
exec rezerwujDzien 1, 1, 40, 1
exec rezerwujDzien 1, 2, 40, 1
exec rezerwujWarsztaty 10, 40, 1
update Rezerwacje set DataZaplaty = '2012-4-11' where IDRezerwacji = 40
exec dodajKlientaInd 'Adam', 'Polak', 'null', 'apolak@onet.pl', '47340564020', 'ul. Królewska 38 47-622 Rzeszów', 'null'
exec rezerwuj 1, 41
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 41
exec rezerwujDzien 1, 0, 41, 1
exec rezerwujDzien 1, 1, 41, 1
exec rezerwujDzien 1, 2, 41, 1
update Rezerwacje set DataZaplaty = '2012-4-24' where IDRezerwacji = 41
exec dodajKlientaInd 'Jolanta', 'Kozieł', 'null', 'jkozieł@onet.pl', '89990528409', 'ul. Jerzego Waszyngtona 25 48-309 Tomaszów Mazowiecki', 'null'
exec rezerwuj 1, 42
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 42
exec rezerwujDzien 1, 0, 42, 1
exec rezerwujDzien 1, 1, 42, 1
exec rezerwujDzien 1, 2, 42, 1
exec rezerwujWarsztaty 10, 42, 1
update Rezerwacje set DataZaplaty = '2012-5-16' where IDRezerwacji = 42
exec dodajKlientaInd 'Paulina', 'Marcinkowska', 'null', 'pmarcinkowska@wp.pl', '01051638141', 'al. Garbarska 38 35-348 Ostróda', 'null'
exec rezerwuj 1, 43
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 43
exec rezerwujDzien 1, 0, 43, 1
exec rezerwujDzien 1, 1, 43, 1
exec rezerwujDzien 1, 2, 43, 1
update Rezerwacje set DataZaplaty = '2012-4-28' where IDRezerwacji = 43
exec dodajKlientaInd 'Kamil', 'Król', 'null', 'kamilkról@gmail.com', '26977116718', 'pl. Henryka Sienkiewicza 18 39-316 Jarosław', 'null'
exec rezerwuj 1, 44
update Rezerwacje set DataRezerwacji = '2012-3-30' where IDRezerwacji = 44
exec rezerwujDzien 1, 0, 44, 1
exec rezerwujDzien 1, 1, 44, 1
exec rezerwujDzien 1, 2, 44, 1
exec rezerwujWarsztaty 10, 44, 1
update Rezerwacje set DataZaplaty = '2012-4-9' where IDRezerwacji = 44
exec dodajKlientaInd 'Edyta', 'Kuś', 'null', 'ekuś@hotmail.com', '28777708675', 'pl. Długa 12 50-302 Sopot', 'null'
exec rezerwuj 1, 45
update Rezerwacje set DataRezerwacji = '2012-3-23' where IDRezerwacji = 45
exec rezerwujDzien 1, 0, 45, 1
exec rezerwujDzien 1, 1, 45, 1
exec rezerwujDzien 1, 2, 45, 1
update Rezerwacje set DataZaplaty = '2012-3-30' where IDRezerwacji = 45
exec dodajKlientaInd 'Monika', 'Murawska', 'null', 'monikamurawska@gmail.com', '12240590351', 'pl. Zielna 23 55-222 Brzeg', 'null'
exec rezerwuj 1, 46
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 46
exec rezerwujDzien 1, 0, 46, 1
exec rezerwujDzien 1, 1, 46, 1
exec rezerwujDzien 1, 2, 46, 1
update Rezerwacje set DataZaplaty = '2012-4-15' where IDRezerwacji = 46
exec dodajKlientaInd 'Marta', 'Pietrzyk', 'null', 'mpietrzyk@gmail.com', '70202090682', 'ul. Retoryka 11 26-230 Malbork', '1384532844'
exec rezerwuj 1, 47
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 47
exec rezerwujDzien 1, 0, 47, 1
exec rezerwujDzien 1, 1, 47, 1
exec rezerwujDzien 1, 2, 47, 1
update Rezerwacje set DataZaplaty = '2012-5-3' where IDRezerwacji = 47
exec dodajKlientaInd 'Wojciech', 'Stasiak', 'null', 'wojciechstasiak@gmail.com', '36157327321', 'al. Floriańska 2 41-213 Bielsko-Biała', 'null'
exec rezerwuj 1, 48
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 48
exec rezerwujDzien 1, 0, 48, 1
exec rezerwujDzien 1, 1, 48, 1
exec rezerwujDzien 1, 2, 48, 1
update Rezerwacje set DataZaplaty = '2012-5-6' where IDRezerwacji = 48
exec dodajKlientaInd 'Aleksander', 'Matusiak', 'null', 'amatusiak@onet.pl', '70695330931', 'pl. Piekarska 5 65-476 Cieszyn', 'null'
exec rezerwuj 1, 49
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 49
exec rezerwujDzien 1, 0, 49, 1
exec rezerwujDzien 1, 1, 49, 1
exec rezerwujDzien 1, 2, 49, 1
update Rezerwacje set DataZaplaty = '2012-4-19' where IDRezerwacji = 49
exec dodajKlientaInd 'Jan', 'Małecki', 'null', 'janmałecki@wp.pl', '69901401255', 'ul. Smocza 39 13-661 Bolesławiec', 'null'
exec rezerwuj 1, 50
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 50
exec rezerwujDzien 1, 0, 50, 1
exec rezerwujDzien 1, 1, 50, 1
exec rezerwujDzien 1, 2, 50, 1
update Rezerwacje set DataZaplaty = '2012-5-6' where IDRezerwacji = 50
exec dodajKlientaInd 'Piotr', 'Kowalczyk', 'null', 'pkowalczyk@hotmail.com', '56088244372', 'al. Karmelicka 29 65-250 Mińsk Mazowiecki', '1048420337'
exec rezerwuj 1, 51
update Rezerwacje set DataRezerwacji = '2012-3-23' where IDRezerwacji = 51
exec rezerwujDzien 1, 0, 51, 1
exec rezerwujDzien 1, 1, 51, 1
exec rezerwujDzien 1, 2, 51, 1
update Rezerwacje set DataZaplaty = '2012-3-25' where IDRezerwacji = 51
exec dodajKlientaInd 'Marzena', 'Cieślik', 'null', 'mcieślik@gmail.com', '49938869716', 'al. gen. Władysława Andersa 5 32-327 Suwałki', '8548404735'
exec rezerwuj 1, 52
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 52
exec rezerwujDzien 1, 0, 52, 1
exec rezerwujDzien 1, 1, 52, 1
exec rezerwujDzien 1, 2, 52, 1
update Rezerwacje set DataZaplaty = '2012-4-15' where IDRezerwacji = 52
exec dodajKlientaInd 'Hubert', 'Banaś', 'null', 'hbanaś@gmail.com', '51789060264', 'pl. Floriana Straszewskiego 30 50-489 Tychy', 'null'
exec rezerwuj 1, 53
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 53
exec rezerwujDzien 1, 0, 53, 1
exec rezerwujDzien 1, 1, 53, 1
exec rezerwujDzien 1, 2, 53, 1
update Rezerwacje set DataZaplaty = '2012-5-7' where IDRezerwacji = 53
exec dodajKlientaInd 'Łukasz', 'Janus', 'null', 'łukaszjanus@onet.pl', '66763131249', 'ul. Gołębia 15 47-610 Będzin', '3368860788'
exec rezerwuj 1, 54
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 54
exec rezerwujDzien 1, 0, 54, 1
exec rezerwujDzien 1, 1, 54, 1
exec rezerwujDzien 1, 2, 54, 1
update Rezerwacje set DataZaplaty = '2012-4-17' where IDRezerwacji = 54
exec dodajKlientaInd 'Marek', 'Zalewski', 'null', 'marekzalewski@wp.pl', '57053563716', 'al. Węgierska 18 33-410 Chełm', '6877184279'
exec rezerwuj 1, 55
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 55
exec rezerwujDzien 1, 0, 55, 1
exec rezerwujDzien 1, 1, 55, 1
exec rezerwujDzien 1, 2, 55, 1
update Rezerwacje set DataZaplaty = '2012-4-22' where IDRezerwacji = 55
exec dodajKlientaInd 'Agnieszka', 'Piątkowska', 'null', 'apiątkowska@gmail.com', '45965184803', 'al. Opolska 3 41-221 Leszno', 'null'
exec rezerwuj 1, 56
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 56
exec rezerwujDzien 1, 0, 56, 1
exec rezerwujDzien 1, 1, 56, 1
exec rezerwujDzien 1, 2, 56, 1
update Rezerwacje set DataZaplaty = '2012-5-7' where IDRezerwacji = 56
exec dodajKlientaInd 'Joanna', 'Włodarczyk', 'null', 'joannawłodarczyk@gmail.com', '92242484856', 'al. Jana Matejki 1 65-227 Myszków', '8113988320'
exec rezerwuj 1, 57
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 57
exec rezerwujDzien 1, 0, 57, 1
exec rezerwujDzien 1, 1, 57, 1
exec rezerwujDzien 1, 2, 57, 1
update Rezerwacje set DataZaplaty = '2012-4-18' where IDRezerwacji = 57
exec dodajKlientaInd 'Grzegorz', 'Romanowski', 'null', 'gromanowski@wp.pl', '23410674283', 'pl. św. Marka 28 11-295 Piotrków Trybunalski', 'null'
exec rezerwuj 1, 58
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 58
exec rezerwujDzien 1, 0, 58, 1
exec rezerwujDzien 1, 1, 58, 1
exec rezerwujDzien 1, 2, 58, 1
update Rezerwacje set DataZaplaty = '2012-5-6' where IDRezerwacji = 58
exec dodajKlientaInd 'Marek', 'Czech', 'null', 'mczech@wp.pl', '21560194508', 'al. Morsztynowska 17 53-554 Kędzierzyn-Koźle', 'null'
exec rezerwuj 1, 59
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 59
exec rezerwujDzien 1, 0, 59, 1
exec rezerwujDzien 1, 1, 59, 1
exec rezerwujDzien 1, 2, 59, 1
update Rezerwacje set DataZaplaty = '2012-4-22' where IDRezerwacji = 59
exec dodajKlientaInd 'Czesław', 'Andrzejewski', 'null', 'candrzejewski@gmail.com', '01884669062', 'al. Jerzego Waszyngtona 34 15-280 Toruń', '0629339109'
exec rezerwuj 1, 60
update Rezerwacje set DataRezerwacji = '2012-3-23' where IDRezerwacji = 60
exec rezerwujDzien 1, 0, 60, 1
exec rezerwujDzien 1, 1, 60, 1
exec rezerwujDzien 1, 2, 60, 1
update Rezerwacje set DataZaplaty = '2012-4-4' where IDRezerwacji = 60
exec dodajKlientaInd 'Dominika', 'Woźniak', 'null', 'dominikawoźniak@wp.pl', '72127398474', 'al. św. Idziego 16 40-166 Kraśnik', 'null'
exec rezerwuj 1, 61
update Rezerwacje set DataRezerwacji = '2012-3-30' where IDRezerwacji = 61
exec rezerwujDzien 1, 0, 61, 1
exec rezerwujDzien 1, 1, 61, 1
exec rezerwujDzien 1, 2, 61, 1
update Rezerwacje set DataZaplaty = '2012-4-8' where IDRezerwacji = 61
exec dodajKlientaInd 'Mariusz', 'Kurowski', 'null', 'mkurowski@hotmail.com', '31306281181', 'al. Mariacki 2 10-507 Rybnik', 'null'
exec rezerwuj 1, 62
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 62
exec rezerwujDzien 1, 0, 62, 1
exec rezerwujDzien 1, 1, 62, 1
exec rezerwujDzien 1, 2, 62, 1
update Rezerwacje set DataZaplaty = '2012-5-12' where IDRezerwacji = 62
exec dodajKlientaInd 'Robert', 'Mikołajczak', 'null', 'rmikołajczak@onet.pl', '16283096271', 'ul. Inwalidów 38 20-255 Zawiercie', 'null'
exec rezerwuj 1, 63
update Rezerwacje set DataRezerwacji = '2012-3-23' where IDRezerwacji = 63
exec rezerwujDzien 1, 0, 63, 1
exec rezerwujDzien 1, 1, 63, 1
exec rezerwujDzien 1, 2, 63, 1
update Rezerwacje set DataZaplaty = '2012-3-27' where IDRezerwacji = 63
exec dodajKlientaInd 'Anita', 'Serafin', 'null', 'aserafin@onet.pl', '11485215070', 'pl. Juliusza Lea 27 48-673 Lublin', 'null'
exec rezerwuj 1, 64
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 64
exec rezerwujDzien 1, 0, 64, 1
exec rezerwujDzien 1, 1, 64, 1
exec rezerwujDzien 1, 2, 64, 1
update Rezerwacje set DataZaplaty = '2012-5-10' where IDRezerwacji = 64
exec dodajKlientaInd 'Monika', 'Królikowska', 'null', 'monikakrólikowska@wp.pl', '39174370954', 'pl. Gustawa Morcinka 18 11-489 Chełm', '1085018283'
exec rezerwuj 1, 65
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 65
exec rezerwujDzien 1, 0, 65, 1
exec rezerwujDzien 1, 1, 65, 1
exec rezerwujDzien 1, 2, 65, 1
update Rezerwacje set DataZaplaty = '2012-5-1' where IDRezerwacji = 65
exec dodajKlientaInd 'Wiktoria', 'Jankowska', 'null', 'wjankowska@gmail.com', '49010800445', 'ul. Trynitarska 7 63-346 Stalowa Wola', 'null'
exec rezerwuj 1, 66
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 66
exec rezerwujDzien 1, 0, 66, 1
exec rezerwujDzien 1, 1, 66, 1
exec rezerwujDzien 1, 2, 66, 1
update Rezerwacje set DataZaplaty = '2012-5-11' where IDRezerwacji = 66
exec dodajKlientaInd 'Bogusław', 'Włodarczyk', 'null', 'bogusławwłodarczyk@wp.pl', '45902069426', 'pl. Karmelicka 11 42-346 Stargard Szczeciński', 'null'
exec rezerwuj 1, 67
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 67
exec rezerwujDzien 1, 0, 67, 1
exec rezerwujDzien 1, 1, 67, 1
exec rezerwujDzien 1, 2, 67, 1
update Rezerwacje set DataZaplaty = '2012-5-13' where IDRezerwacji = 67
exec dodajKlientaInd 'Emilia', 'Lis', 'null', 'elis@hotmail.com', '01467989521', 'al. św. Sebastiana 39 43-619 Stalowa Wola', 'null'
exec rezerwuj 1, 68
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 68
exec rezerwujDzien 1, 0, 68, 1
exec rezerwujDzien 1, 1, 68, 1
exec rezerwujDzien 1, 2, 68, 1
update Rezerwacje set DataZaplaty = '2012-4-18' where IDRezerwacji = 68
exec dodajKlientaInd 'Piotr', 'Brzeziński', 'null', 'pbrzeziński@onet.pl', '21207214747', 'pl. Smocza 25 70-560 Jarosław', 'null'
exec rezerwuj 1, 69
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 69
exec rezerwujDzien 1, 0, 69, 1
exec rezerwujDzien 1, 1, 69, 1
exec rezerwujDzien 1, 2, 69, 1
update Rezerwacje set DataZaplaty = '2012-4-25' where IDRezerwacji = 69
exec dodajKlientaInd 'Dawid', 'Trojanowski', 'null', 'dtrojanowski@wp.pl', '38562490384', 'al. Droga do Zamku 8 13-477 Ząbki', 'null'
exec rezerwuj 1, 70
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 70
exec rezerwujDzien 1, 0, 70, 1
exec rezerwujDzien 1, 1, 70, 1
exec rezerwujDzien 1, 2, 70, 1
update Rezerwacje set DataZaplaty = '2012-4-15' where IDRezerwacji = 70
exec dodajKlientaInd 'Justyna', 'Czyż', 'null', 'justynaczyż@hotmail.com', '71639873577', 'pl. Marszałka Józefa Piłsudskiego 39 54-138 Kutno', 'null'
exec rezerwuj 1, 71
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 71
exec rezerwujDzien 1, 0, 71, 1
exec rezerwujDzien 1, 1, 71, 1
exec rezerwujDzien 1, 2, 71, 1
update Rezerwacje set DataZaplaty = '2012-4-21' where IDRezerwacji = 71
exec dodajKlientaInd 'Aleksandra', 'Ciesielska', 'null', 'aleksandraciesielska@hotmail.com', '65446716833', 'ul. Solidarności 28 52-524 Piła', '8228426914'
exec rezerwuj 1, 72
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 72
exec rezerwujDzien 1, 0, 72, 1
exec rezerwujDzien 1, 1, 72, 1
exec rezerwujDzien 1, 2, 72, 1
update Rezerwacje set DataZaplaty = '2012-4-30' where IDRezerwacji = 72
exec dodajKlientaInd 'Bolesław', 'Filipiak', 'null', 'bolesławfilipiak@gmail.com', '20662360880', 'ul. Szwedzka 15 24-680 Myszków', 'null'
exec rezerwuj 1, 73
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 73
exec rezerwujDzien 1, 0, 73, 1
exec rezerwujDzien 1, 1, 73, 1
exec rezerwujDzien 1, 2, 73, 1
update Rezerwacje set DataZaplaty = '2012-4-20' where IDRezerwacji = 73
exec dodajKlientaInd 'Blanka', 'Chrzanowska', 'null', 'blankachrzanowska@onet.pl', '73317899298', 'pl. Klasztorna 32 36-451 Skierniewice', '1878611361'
exec rezerwuj 1, 74
update Rezerwacje set DataRezerwacji = '2012-3-23' where IDRezerwacji = 74
exec rezerwujDzien 1, 0, 74, 1
exec rezerwujDzien 1, 1, 74, 1
exec rezerwujDzien 1, 2, 74, 1
update Rezerwacje set DataZaplaty = '2012-4-1' where IDRezerwacji = 74
exec dodajKlientaInd 'Urszula', 'Graczyk', 'null', 'urszulagraczyk@onet.pl', '72868933122', 'al. Jana Nowaka-Jeziorańskiego 15 12-524 Płock', 'null'
exec rezerwuj 1, 75
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 75
exec rezerwujDzien 1, 0, 75, 1
exec rezerwujDzien 1, 1, 75, 1
exec rezerwujDzien 1, 2, 75, 1
update Rezerwacje set DataZaplaty = '2012-5-1' where IDRezerwacji = 75
exec dodajKlientaInd 'Ewelina', 'Świderska', 'null', 'ewelinaświderska@gmail.com', '83534423380', 'ul. im. ojca Adama Studzińskiego 18 17-514 Mysłowice', 'null'
exec rezerwuj 1, 76
update Rezerwacje set DataRezerwacji = '2012-3-30' where IDRezerwacji = 76
exec rezerwujDzien 1, 0, 76, 1
exec rezerwujDzien 1, 1, 76, 1
exec rezerwujDzien 1, 2, 76, 1
update Rezerwacje set DataZaplaty = '2012-4-11' where IDRezerwacji = 76
exec dodajKlientaInd 'Karol', 'Skowroński', 'null', 'karolskowroński@gmail.com', '57343821270', 'pl. Mogilska 2 44-313 Dębica', 'null'
exec rezerwuj 1, 77
update Rezerwacje set DataRezerwacji = '2012-3-23' where IDRezerwacji = 77
exec rezerwujDzien 1, 0, 77, 1
exec rezerwujDzien 1, 1, 77, 1
exec rezerwujDzien 1, 2, 77, 1
update Rezerwacje set DataZaplaty = '2012-3-28' where IDRezerwacji = 77
exec dodajKlientaInd 'Justyna', 'Wilczyńska', 'null', 'justynawilczyńska@gmail.com', '02467533001', 'al. Krowoderska 29 21-626 Zgierz', 'null'
exec rezerwuj 1, 78
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 78
exec rezerwujDzien 1, 0, 78, 1
exec rezerwujDzien 1, 1, 78, 1
exec rezerwujDzien 1, 2, 78, 1
update Rezerwacje set DataZaplaty = '2012-5-9' where IDRezerwacji = 78
exec dodajKlientaInd 'Klaudia', 'Maćkowiak', 'null', 'klaudiamaćkowiak@onet.pl', '45394887801', 'ul. Kazimierza Wielkiego 16 16-305 Ruda Śląska', '9582541745'
exec rezerwuj 1, 79
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 79
exec rezerwujDzien 1, 0, 79, 1
exec rezerwujDzien 1, 1, 79, 1
exec rezerwujDzien 1, 2, 79, 1
update Rezerwacje set DataZaplaty = '2012-4-25' where IDRezerwacji = 79
exec dodajKlientaInd 'Leszek', 'Szydłowski', 'null', 'leszekszydłowski@wp.pl', '32453019195', 'ul. Garbarska 39 37-560 Skarżysko-Kamienna', 'null'
exec rezerwuj 1, 80
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 80
exec rezerwujDzien 1, 0, 80, 1
exec rezerwujDzien 1, 1, 80, 1
exec rezerwujDzien 1, 2, 80, 1
update Rezerwacje set DataZaplaty = '2012-4-29' where IDRezerwacji = 80
exec dodajKlientaInd 'Nina', 'Michalska', 'null', 'nmichalska@wp.pl', '11721613829', 'ul. Imbramowski 6 16-427 Zduńska Wola', '9168654919'
exec rezerwuj 1, 81
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 81
exec rezerwujDzien 1, 0, 81, 1
exec rezerwujDzien 1, 1, 81, 1
exec rezerwujDzien 1, 2, 81, 1
update Rezerwacje set DataZaplaty = '2012-4-22' where IDRezerwacji = 81
exec dodajKlientaInd 'Aneta', 'Kowalewska', 'null', 'anetakowalewska@onet.pl', '25180774275', 'ul. Stradomska 25 53-526 Gdynia', 'null'
exec rezerwuj 1, 82
update Rezerwacje set DataRezerwacji = '2012-3-30' where IDRezerwacji = 82
exec rezerwujDzien 1, 0, 82, 1
exec rezerwujDzien 1, 1, 82, 1
exec rezerwujDzien 1, 2, 82, 1
update Rezerwacje set DataZaplaty = '2012-4-7' where IDRezerwacji = 82
exec dodajKlientaInd 'Bernadeta', 'Strzelecka', 'null', 'bstrzelecka@wp.pl', '68844453715', 'pl. Franciszkańska 10 21-240 Głogów', 'null'
exec rezerwuj 1, 83
update Rezerwacje set DataRezerwacji = '2012-3-30' where IDRezerwacji = 83
exec rezerwujDzien 1, 0, 83, 1
exec rezerwujDzien 1, 1, 83, 1
exec rezerwujDzien 1, 2, 83, 1
update Rezerwacje set DataZaplaty = '2012-4-8' where IDRezerwacji = 83
exec dodajKlientaInd 'Ewa', 'Klimczak', 'null', 'ewaklimczak@onet.pl', '45497206723', 'pl. Imbramowski 32 53-524 Wrocław', '1689004699'
exec rezerwuj 1, 84
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 84
exec rezerwujDzien 1, 0, 84, 1
exec rezerwujDzien 1, 1, 84, 1
exec rezerwujDzien 1, 2, 84, 1
update Rezerwacje set DataZaplaty = '2012-4-23' where IDRezerwacji = 84
exec dodajKlientaInd 'Renata', 'Sokołowska', 'null', 'rsokołowska@wp.pl', '67162374565', 'pl. Wielopole 18 46-232 Białystok', '5245980679'
exec rezerwuj 1, 85
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 85
exec rezerwujDzien 1, 0, 85, 1
exec rezerwujDzien 1, 1, 85, 1
exec rezerwujDzien 1, 2, 85, 1
update Rezerwacje set DataZaplaty = '2012-4-16' where IDRezerwacji = 85
exec dodajKlientaInd 'Nina', 'Wilk', 'null', 'nwilk@hotmail.com', '66341264020', 'ul. Na Stawach 32 47-705 Ciechanów', 'null'
exec rezerwuj 1, 86
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 86
exec rezerwujDzien 1, 0, 86, 1
exec rezerwujDzien 1, 1, 86, 1
exec rezerwujDzien 1, 2, 86, 1
update Rezerwacje set DataZaplaty = '2012-5-4' where IDRezerwacji = 86
exec dodajKlientaInd 'Cecylia', 'Żurawska', 'null', 'cecyliażurawska@gmail.com', '42229660211', 'pl. Obrońców Lwowa 34 18-544 Ruda Śląska', 'null'
exec rezerwuj 1, 87
update Rezerwacje set DataRezerwacji = '2012-3-23' where IDRezerwacji = 87
exec rezerwujDzien 1, 0, 87, 1
exec rezerwujDzien 1, 1, 87, 1
exec rezerwujDzien 1, 2, 87, 1
update Rezerwacje set DataZaplaty = '2012-4-3' where IDRezerwacji = 87
exec dodajKlientaInd 'Andrzej', 'Brzozowski', 'null', 'abrzozowski@hotmail.com', '91871835165', 'pl. Bratysławska 33 66-398 Żywiec', 'null'
exec rezerwuj 1, 88
update Rezerwacje set DataRezerwacji = '2012-3-30' where IDRezerwacji = 88
exec rezerwujDzien 1, 0, 88, 1
exec rezerwujDzien 1, 1, 88, 1
exec rezerwujDzien 1, 2, 88, 1
update Rezerwacje set DataZaplaty = '2012-4-9' where IDRezerwacji = 88
exec dodajKlientaInd 'Bernadeta', 'Konopka', 'null', 'bernadetakonopka@onet.pl', '96284722792', 'pl. Starowiślna 19 16-237 Iława', '5981105698'
exec rezerwuj 1, 89
update Rezerwacje set DataRezerwacji = '2012-3-30' where IDRezerwacji = 89
exec rezerwujDzien 1, 0, 89, 1
exec rezerwujDzien 1, 1, 89, 1
exec rezerwujDzien 1, 2, 89, 1
update Rezerwacje set DataZaplaty = '2012-4-9' where IDRezerwacji = 89
exec dodajKlientaInd 'Agata', 'Karczewska', 'null', 'akarczewska@onet.pl', '73618885120', 'pl. Dominikański 30 60-206 Żyrardów', '7268119927'
exec rezerwuj 1, 90
update Rezerwacje set DataRezerwacji = '2012-3-23' where IDRezerwacji = 90
exec rezerwujDzien 1, 0, 90, 1
exec rezerwujDzien 1, 1, 90, 1
exec rezerwujDzien 1, 2, 90, 1
update Rezerwacje set DataZaplaty = '2012-4-2' where IDRezerwacji = 90
exec dodajKlientaInd 'Eliza', 'Jędrzejewska', 'null', 'ejędrzejewska@hotmail.com', '27028747840', 'pl. Józefa 36 19-139 Otwock', 'null'
exec rezerwuj 1, 91
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 91
exec rezerwujDzien 1, 0, 91, 1
exec rezerwujDzien 1, 1, 91, 1
exec rezerwujDzien 1, 2, 91, 1
update Rezerwacje set DataZaplaty = '2012-4-21' where IDRezerwacji = 91
exec dodajKlientaInd 'Julia', 'Madej', 'null', 'juliamadej@gmail.com', '16131113605', 'ul. Powiśle 5 20-621 Jelenia Góra', 'null'
exec rezerwuj 1, 92
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 92
exec rezerwujDzien 1, 0, 92, 1
exec rezerwujDzien 1, 1, 92, 1
exec rezerwujDzien 1, 2, 92, 1
update Rezerwacje set DataZaplaty = '2012-4-15' where IDRezerwacji = 92
exec dodajKlientaInd 'Monika', 'Klimczak', 'null', 'mklimczak@gmail.com', '76332253781', 'al. Niepodległości 12 68-501 Myszków', '1295109003'
exec rezerwuj 1, 93
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 93
exec rezerwujDzien 1, 0, 93, 1
exec rezerwujDzien 1, 1, 93, 1
exec rezerwujDzien 1, 2, 93, 1
update Rezerwacje set DataZaplaty = '2012-5-15' where IDRezerwacji = 93
exec dodajKlientaInd 'Ilona', 'Kaczmarek', 'null', 'ikaczmarek@gmail.com', '86365028077', 'al. Podchorążych 5 21-173 Olsztyn', '0050416715'
exec rezerwuj 1, 94
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 94
exec rezerwujDzien 1, 0, 94, 1
exec rezerwujDzien 1, 1, 94, 1
exec rezerwujDzien 1, 2, 94, 1
update Rezerwacje set DataZaplaty = '2012-4-20' where IDRezerwacji = 94
exec dodajKlientaInd 'Szymon', 'Czerwiński', 'null', 'szymonczerwiński@hotmail.com', '38049098299', 'pl. Pijarska 11 25-316 Słupsk', 'null'
exec rezerwuj 1, 95
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 95
exec rezerwujDzien 1, 0, 95, 1
exec rezerwujDzien 1, 1, 95, 1
exec rezerwujDzien 1, 2, 95, 1
update Rezerwacje set DataZaplaty = '2012-5-8' where IDRezerwacji = 95
exec dodajKlientaInd 'Daniel', 'Słowik', 'null', 'dsłowik@onet.pl', '04998088814', 'pl. Węgierska 30 27-324 Żywiec', 'null'
exec rezerwuj 1, 96
update Rezerwacje set DataRezerwacji = '2012-3-23' where IDRezerwacji = 96
exec rezerwujDzien 1, 0, 96, 1
exec rezerwujDzien 1, 1, 96, 1
exec rezerwujDzien 1, 2, 96, 1
update Rezerwacje set DataZaplaty = '2012-3-25' where IDRezerwacji = 96
exec dodajKlientaInd 'Andrzej', 'Dudziński', 'null', 'andrzejdudziński@hotmail.com', '68962254234', 'pl. Reformacka 27 43-328 Kołobrzeg', 'null'
exec rezerwuj 1, 97
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 97
exec rezerwujDzien 1, 0, 97, 1
exec rezerwujDzien 1, 1, 97, 1
exec rezerwujDzien 1, 2, 97, 1
update Rezerwacje set DataZaplaty = '2012-4-13' where IDRezerwacji = 97
exec dodajKlientaInd 'Leszek', 'Mróz', 'null', 'lmróz@gmail.com', '11674103195', 'pl. Powstania Warszawskiego 32 40-300 Starogard Gdański', 'null'
exec rezerwuj 1, 98
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 98
exec rezerwujDzien 1, 0, 98, 1
exec rezerwujDzien 1, 1, 98, 1
exec rezerwujDzien 1, 2, 98, 1
update Rezerwacje set DataZaplaty = '2012-4-18' where IDRezerwacji = 98
exec dodajKlientaInd 'Radosław', 'Jankowski', 'null', 'rjankowski@wp.pl', '94223836825', 'pl. Rakowicka 6 47-172 Piła', '3239585936'
exec rezerwuj 1, 99
update Rezerwacje set DataRezerwacji = '2012-3-30' where IDRezerwacji = 99
exec rezerwujDzien 1, 0, 99, 1
exec rezerwujDzien 1, 1, 99, 1
exec rezerwujDzien 1, 2, 99, 1
update Rezerwacje set DataZaplaty = '2012-4-6' where IDRezerwacji = 99
exec dodajKlientaInd 'Bolesław', 'Frankowski', 'null', 'bfrankowski@gmail.com', '64913636839', 'pl. Niepodległości 4 47-394 Zamość', 'null'
exec rezerwuj 1, 100
update Rezerwacje set DataRezerwacji = '2012-3-30' where IDRezerwacji = 100
exec rezerwujDzien 1, 0, 100, 1
exec rezerwujDzien 1, 1, 100, 1
exec rezerwujDzien 1, 2, 100, 1
update Rezerwacje set DataZaplaty = '2012-4-10' where IDRezerwacji = 100
exec dodajKlientaInd 'Izabela', 'Kozłowska', 'null', 'ikozłowska@wp.pl', '81410874529', 'pl. Franciszkańska 26 39-143 Chorzów', 'null'
exec rezerwuj 1, 101
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 101
exec rezerwujDzien 1, 0, 101, 1
exec rezerwujDzien 1, 1, 101, 1
exec rezerwujDzien 1, 2, 101, 1
update Rezerwacje set DataZaplaty = '2012-4-18' where IDRezerwacji = 101
exec dodajKlientaInd 'Teresa', 'Jurek', 'null', 'teresajurek@wp.pl', '87150871160', 'pl. Kazimierza Wielkiego 11 62-470 Słupsk', 'null'
exec rezerwuj 1, 102
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 102
exec rezerwujDzien 1, 0, 102, 1
exec rezerwujDzien 1, 1, 102, 1
exec rezerwujDzien 1, 2, 102, 1
update Rezerwacje set DataZaplaty = '2012-5-3' where IDRezerwacji = 102
exec dodajKlientaInd 'Robert', 'Drzewiecki', 'null', 'robertdrzewiecki@gmail.com', '06785114281', 'pl. Pijarska 14 35-456 Świdnik', '6348851299'
exec rezerwuj 1, 103
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 103
exec rezerwujDzien 1, 0, 103, 1
exec rezerwujDzien 1, 1, 103, 1
exec rezerwujDzien 1, 2, 103, 1
update Rezerwacje set DataZaplaty = '2012-4-24' where IDRezerwacji = 103
exec dodajKlientaInd 'Patrycja', 'Michałowska', 'null', 'pmichałowska@gmail.com', '41096252155', 'al. św. Agnieszki 38 33-261 Ostrołęka', 'null'
exec rezerwuj 1, 104
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 104
exec rezerwujDzien 1, 0, 104, 1
exec rezerwujDzien 1, 1, 104, 1
exec rezerwujDzien 1, 2, 104, 1
update Rezerwacje set DataZaplaty = '2012-5-6' where IDRezerwacji = 104
exec dodajKlientaInd 'Żaneta', 'Bukowska', 'null', 'żbukowska@gmail.com', '16681276338', 'al. Róż 21 51-650 Ostróda', '7146268248'
exec rezerwuj 1, 105
update Rezerwacje set DataRezerwacji = '2012-3-30' where IDRezerwacji = 105
exec rezerwujDzien 1, 0, 105, 1
exec rezerwujDzien 1, 1, 105, 1
exec rezerwujDzien 1, 2, 105, 1
update Rezerwacje set DataZaplaty = '2012-4-3' where IDRezerwacji = 105
exec dodajKlientaInd 'Emil', 'Staniszewski', 'null', 'estaniszewski@wp.pl', '75555382791', 'al. Floriańska 35 26-696 Świdnica', '4254844771'
exec rezerwuj 1, 106
update Rezerwacje set DataRezerwacji = '2012-3-23' where IDRezerwacji = 106
exec rezerwujDzien 1, 0, 106, 1
exec rezerwujDzien 1, 1, 106, 1
exec rezerwujDzien 1, 2, 106, 1
update Rezerwacje set DataZaplaty = '2012-3-31' where IDRezerwacji = 106
exec dodajKlientaInd 'Dariusz', 'Jankowski', 'null', 'dariuszjankowski@hotmail.com', '36398134490', 'pl. św. Wawrzyńca 35 57-354 Kutno', 'null'
exec rezerwuj 1, 107
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 107
exec rezerwujDzien 1, 0, 107, 1
exec rezerwujDzien 1, 1, 107, 1
exec rezerwujDzien 1, 2, 107, 1
update Rezerwacje set DataZaplaty = '2012-4-29' where IDRezerwacji = 107
exec dodajKonferencjeZCena 'Nowoczesne zarzadzanie projektem w środowisku Haskell', '0.0', '2012-6-15', '2012-6-17', 190
exec ustalIloscMiejsc 2, 180
exec dodajProwadzacego '', 'Mariusz', 'Brzeziński'
exec przypiszProwadzacegoDoDnia 2, 0, 9
exec dodajProwadzacego '', 'Dominika', 'Kowalik'
exec dodajTematWarsztatow 'Haskell - tips & tricks', 150, 10
exec dodajWarsztaty 7, 2, 0, '9:00', 30
exec dodajTematWarsztatow 'zarzadzanie projektem - techniki zaawansowane', 200, 2
exec dodajWarsztaty 8, 2, 0, '12:00', 70
exec dodajTematWarsztatow 'zarzadzanie projektem - dla profesjonalistów', 110, 8
exec dodajWarsztaty 9, 2, 0, '15:00', 50
exec dodajProwadzacego '', 'Felicja', 'Cieślik'
exec dodajTematWarsztatow 'Haskell - podejście niekonwencjonalne', 110, 11
exec dodajWarsztaty 10, 2, 0, '18:00', 40
exec przypiszProwadzacegoDoDnia 2, 1, 9
exec dodajTematWarsztatow 'Haskell - techniki zaawansowane', 130, 3
exec dodajWarsztaty 11, 2, 1, '9:00', 50
exec dodajTematWarsztatow 'Haskell - głębsze spojrzenie', 200, 9
exec dodajWarsztaty 12, 2, 1, '12:00', 60
exec dodajTematWarsztatow 'zarzadzanie projektem - podejście niekonwencjonalne', 50, 7
exec dodajWarsztaty 13, 2, 1, '15:00', 60
exec dodajTematWarsztatow 'zarzadzanie projektem - głębsze spojrzenie', 120, 1
exec dodajWarsztaty 14, 2, 1, '18:00', 70
exec przypiszProwadzacegoDoDnia 2, 2, 5
exec dodajWarsztaty 10, 2, 2, '9:00', 30
exec dodajWarsztaty 7, 2, 2, '12:00', 30
exec dodajWarsztaty 10, 2, 2, '15:00', 60
exec dodajWarsztaty 14, 2, 2, '18:00', 70
exec odblokujKonferencje 2
exec dodajFirme 'QZZ Consulting', 'null', 'qzz@hotmail.com', '20547010357', 'ul. św. Marii Magdaleny 35 58-270 Legionowo'
exec rezerwuj 2, 108
update Rezerwacje set DataRezerwacji = '2012-5-11' where IDRezerwacji = 108
exec rezerwujDzien 2, 0, 108, 10
exec dodajUczestnika 108, 'Bożena', 'Maj'
exec zapiszNaDzien 251, 2, 0
exec dodajUczestnika 108, 'Filip', 'Bieniek'
exec zapiszNaDzien 252, 2, 0
exec dodajUczestnika 108, 'Renata', 'Winiarska'
exec zapiszNaDzien 253, 2, 0
exec dodajUczestnika 108, 'Natalia', 'Bagińska'
exec zapiszNaDzien 254, 2, 0
exec dodajUczestnika 108, 'Dawid', 'Skowron'
exec zapiszNaDzien 255, 2, 0
exec dodajUczestnika 108, 'Barbara', 'Jabłońska'
exec zapiszNaDzien 256, 2, 0
exec dodajUczestnika 108, 'Agnieszka', 'Jastrzębska'
exec zapiszNaDzien 257, 2, 0
exec dodajUczestnika 108, 'Dawid', 'Baranowski'
exec zapiszNaDzien 258, 2, 0
exec dodajUczestnika 108, 'Ireneusz', 'Trzciński'
exec zapiszNaDzien 259, 2, 0
exec dodajUczestnika 108, 'Leszek', 'Cichoń'
exec zapiszNaDzien 260, 2, 0
exec rezerwujDzien 2, 1, 108, 10
exec zapiszNaDzien 251, 2, 1
exec zapiszNaDzien 252, 2, 1
exec zapiszNaDzien 253, 2, 1
exec zapiszNaDzien 254, 2, 1
exec zapiszNaDzien 255, 2, 1
exec zapiszNaDzien 256, 2, 1
exec zapiszNaDzien 257, 2, 1
exec zapiszNaDzien 258, 2, 1
exec zapiszNaDzien 259, 2, 1
exec zapiszNaDzien 260, 2, 1
exec rezerwujDzien 2, 2, 108, 10
exec zapiszNaDzien 251, 2, 2
exec zapiszNaDzien 252, 2, 2
exec zapiszNaDzien 253, 2, 2
exec zapiszNaDzien 254, 2, 2
exec zapiszNaDzien 255, 2, 2
exec zapiszNaDzien 256, 2, 2
exec zapiszNaDzien 257, 2, 2
exec zapiszNaDzien 258, 2, 2
exec zapiszNaDzien 259, 2, 2
exec zapiszNaDzien 260, 2, 2
exec rezerwujWarsztaty 13, 108, 7
exec zapiszNaWarsztaty 256, 13
exec zapiszNaWarsztaty 253, 13
exec zapiszNaWarsztaty 260, 13
exec zapiszNaWarsztaty 259, 13
exec zapiszNaWarsztaty 257, 13
exec zapiszNaWarsztaty 258, 13
exec zapiszNaWarsztaty 255, 13
exec rezerwujWarsztaty 14, 108, 7
exec zapiszNaWarsztaty 254, 14
exec zapiszNaWarsztaty 252, 14
exec zapiszNaWarsztaty 255, 14
exec zapiszNaWarsztaty 253, 14
exec zapiszNaWarsztaty 251, 14
exec zapiszNaWarsztaty 257, 14
exec zapiszNaWarsztaty 259, 14
exec rezerwujWarsztaty 15, 108, 1
exec zapiszNaWarsztaty 258, 15
exec rezerwujWarsztaty 16, 108, 7
exec zapiszNaWarsztaty 257, 16
exec zapiszNaWarsztaty 254, 16
exec zapiszNaWarsztaty 258, 16
exec zapiszNaWarsztaty 256, 16
exec zapiszNaWarsztaty 260, 16
exec zapiszNaWarsztaty 253, 16
exec zapiszNaWarsztaty 255, 16
exec rezerwujWarsztaty 17, 108, 10
exec zapiszNaWarsztaty 259, 17
exec zapiszNaWarsztaty 255, 17
exec zapiszNaWarsztaty 254, 17
exec zapiszNaWarsztaty 251, 17
exec zapiszNaWarsztaty 257, 17
exec zapiszNaWarsztaty 253, 17
exec zapiszNaWarsztaty 258, 17
exec zapiszNaWarsztaty 252, 17
exec zapiszNaWarsztaty 260, 17
exec zapiszNaWarsztaty 256, 17
exec rezerwujWarsztaty 18, 108, 6
exec zapiszNaWarsztaty 253, 18
exec zapiszNaWarsztaty 256, 18
exec zapiszNaWarsztaty 255, 18
exec zapiszNaWarsztaty 258, 18
exec zapiszNaWarsztaty 257, 18
exec zapiszNaWarsztaty 259, 18
exec rezerwujWarsztaty 19, 108, 1
exec zapiszNaWarsztaty 253, 19
exec rezerwujWarsztaty 20, 108, 8
exec zapiszNaWarsztaty 251, 20
exec zapiszNaWarsztaty 253, 20
exec zapiszNaWarsztaty 258, 20
exec zapiszNaWarsztaty 252, 20
exec zapiszNaWarsztaty 257, 20
exec zapiszNaWarsztaty 260, 20
exec zapiszNaWarsztaty 255, 20
exec zapiszNaWarsztaty 254, 20
exec rezerwujWarsztaty 21, 108, 10
exec zapiszNaWarsztaty 259, 21
exec zapiszNaWarsztaty 257, 21
exec zapiszNaWarsztaty 258, 21
exec zapiszNaWarsztaty 253, 21
exec zapiszNaWarsztaty 260, 21
exec zapiszNaWarsztaty 255, 21
exec zapiszNaWarsztaty 254, 21
exec zapiszNaWarsztaty 251, 21
exec zapiszNaWarsztaty 256, 21
exec zapiszNaWarsztaty 252, 21
exec rezerwujWarsztaty 22, 108, 6
exec zapiszNaWarsztaty 257, 22
exec zapiszNaWarsztaty 259, 22
exec zapiszNaWarsztaty 258, 22
exec zapiszNaWarsztaty 256, 22
exec zapiszNaWarsztaty 252, 22
exec zapiszNaWarsztaty 260, 22
exec rezerwujWarsztaty 23, 108, 3
exec zapiszNaWarsztaty 253, 23
exec zapiszNaWarsztaty 254, 23
exec zapiszNaWarsztaty 256, 23
exec rezerwujWarsztaty 24, 108, 6
exec zapiszNaWarsztaty 256, 24
exec zapiszNaWarsztaty 251, 24
exec zapiszNaWarsztaty 257, 24
exec zapiszNaWarsztaty 255, 24
exec zapiszNaWarsztaty 259, 24
exec zapiszNaWarsztaty 253, 24
update Rezerwacje set DataZaplaty = '2012-5-14' where IDRezerwacji = 108
exec dodajFirme 'GTH Consulting', 'null', 'gth@hotmail.com', '50303784308', 'pl. Smocza 19 15-138 Jelenia Góra'
exec rezerwuj 2, 109
update Rezerwacje set DataRezerwacji = '2012-5-11' where IDRezerwacji = 109
exec rezerwujDzien 2, 0, 109, 20
exec dodajUczestnika 109, 'Bogusław', 'Dudziński'
exec zapiszNaDzien 261, 2, 0
exec dodajUczestnika 109, 'Bożena', 'Leśniewska'
exec zapiszNaDzien 262, 2, 0
exec dodajUczestnika 109, 'Beata', 'Milewska'
exec zapiszNaDzien 263, 2, 0
exec dodajUczestnika 109, 'Emil', 'Borowski'
exec zapiszNaDzien 264, 2, 0
exec dodajUczestnika 109, 'Emilia', 'Zając'
exec zapiszNaDzien 265, 2, 0
exec dodajUczestnika 109, 'Cyprian', 'Świątek'
exec zapiszNaDzien 266, 2, 0
exec dodajUczestnika 109, 'Kamil', 'Staniszewski'
exec zapiszNaDzien 267, 2, 0
exec dodajUczestnika 109, 'Karolina', 'Brzezińska'
exec zapiszNaDzien 268, 2, 0
exec dodajUczestnika 109, 'Anita', 'Szulc'
exec zapiszNaDzien 269, 2, 0
exec dodajUczestnika 109, 'Weronika', 'Różycka'
exec zapiszNaDzien 270, 2, 0
exec dodajUczestnika 109, 'Robert', 'Szymański'
exec zapiszNaDzien 271, 2, 0
exec dodajUczestnika 109, 'Justyna', 'Klimczak'
exec zapiszNaDzien 272, 2, 0
exec dodajUczestnika 109, 'Ilona', 'Frączek'
exec zapiszNaDzien 273, 2, 0
exec dodajUczestnika 109, 'Hubert', 'Chmiel'
exec zapiszNaDzien 274, 2, 0
exec dodajUczestnika 109, 'Cezary', 'Dudziński'
exec zapiszNaDzien 275, 2, 0
exec dodajUczestnika 109, 'Wiktoria', 'Baran'
exec zapiszNaDzien 276, 2, 0
exec dodajUczestnika 109, 'Adrian', 'Pluta'
exec zapiszNaDzien 277, 2, 0
exec dodajUczestnika 109, 'Ewa', 'Mikołajczak'
exec zapiszNaDzien 278, 2, 0
exec dodajUczestnika 109, 'Ewelina', 'Dudzińska'
exec zapiszNaDzien 279, 2, 0
exec dodajUczestnika 109, 'Czesław', 'Sawicki'
exec zapiszNaDzien 280, 2, 0
exec rezerwujDzien 2, 1, 109, 20
exec zapiszNaDzien 261, 2, 1
exec zapiszNaDzien 262, 2, 1
exec zapiszNaDzien 263, 2, 1
exec zapiszNaDzien 264, 2, 1
exec zapiszNaDzien 265, 2, 1
exec zapiszNaDzien 266, 2, 1
exec zapiszNaDzien 267, 2, 1
exec zapiszNaDzien 268, 2, 1
exec zapiszNaDzien 269, 2, 1
exec zapiszNaDzien 270, 2, 1
exec zapiszNaDzien 271, 2, 1
exec zapiszNaDzien 272, 2, 1
exec zapiszNaDzien 273, 2, 1
exec zapiszNaDzien 274, 2, 1
exec zapiszNaDzien 275, 2, 1
exec zapiszNaDzien 276, 2, 1
exec zapiszNaDzien 277, 2, 1
exec zapiszNaDzien 278, 2, 1
exec zapiszNaDzien 279, 2, 1
exec zapiszNaDzien 280, 2, 1
exec rezerwujDzien 2, 2, 109, 20
exec zapiszNaDzien 261, 2, 2
exec zapiszNaDzien 262, 2, 2
exec zapiszNaDzien 263, 2, 2
exec zapiszNaDzien 264, 2, 2
exec zapiszNaDzien 265, 2, 2
exec zapiszNaDzien 266, 2, 2
exec zapiszNaDzien 267, 2, 2
exec zapiszNaDzien 268, 2, 2
exec zapiszNaDzien 269, 2, 2
exec zapiszNaDzien 270, 2, 2
exec zapiszNaDzien 271, 2, 2
exec zapiszNaDzien 272, 2, 2
exec zapiszNaDzien 273, 2, 2
exec zapiszNaDzien 274, 2, 2
exec zapiszNaDzien 275, 2, 2
exec zapiszNaDzien 276, 2, 2
exec zapiszNaDzien 277, 2, 2
exec zapiszNaDzien 278, 2, 2
exec zapiszNaDzien 279, 2, 2
exec zapiszNaDzien 280, 2, 2
exec rezerwujWarsztaty 13, 109, 9
exec zapiszNaWarsztaty 279, 13
exec zapiszNaWarsztaty 273, 13
exec zapiszNaWarsztaty 265, 13
exec zapiszNaWarsztaty 263, 13
exec zapiszNaWarsztaty 280, 13
exec zapiszNaWarsztaty 266, 13
exec zapiszNaWarsztaty 277, 13
exec zapiszNaWarsztaty 276, 13
exec zapiszNaWarsztaty 262, 13
exec rezerwujWarsztaty 14, 109, 8
exec zapiszNaWarsztaty 262, 14
exec zapiszNaWarsztaty 276, 14
exec zapiszNaWarsztaty 264, 14
exec zapiszNaWarsztaty 265, 14
exec zapiszNaWarsztaty 279, 14
exec zapiszNaWarsztaty 268, 14
exec zapiszNaWarsztaty 267, 14
exec zapiszNaWarsztaty 275, 14
exec rezerwujWarsztaty 15, 109, 11
exec zapiszNaWarsztaty 275, 15
exec zapiszNaWarsztaty 273, 15
exec zapiszNaWarsztaty 261, 15
exec zapiszNaWarsztaty 265, 15
exec zapiszNaWarsztaty 264, 15
exec zapiszNaWarsztaty 267, 15
exec zapiszNaWarsztaty 270, 15
exec zapiszNaWarsztaty 263, 15
exec zapiszNaWarsztaty 279, 15
exec zapiszNaWarsztaty 278, 15
exec zapiszNaWarsztaty 271, 15
exec rezerwujWarsztaty 16, 109, 6
exec zapiszNaWarsztaty 265, 16
exec zapiszNaWarsztaty 263, 16
exec zapiszNaWarsztaty 261, 16
exec zapiszNaWarsztaty 273, 16
exec zapiszNaWarsztaty 266, 16
exec zapiszNaWarsztaty 269, 16
exec rezerwujWarsztaty 17, 109, 10
exec zapiszNaWarsztaty 275, 17
exec zapiszNaWarsztaty 263, 17
exec zapiszNaWarsztaty 270, 17
exec zapiszNaWarsztaty 266, 17
exec zapiszNaWarsztaty 271, 17
exec zapiszNaWarsztaty 274, 17
exec zapiszNaWarsztaty 276, 17
exec zapiszNaWarsztaty 273, 17
exec zapiszNaWarsztaty 261, 17
exec zapiszNaWarsztaty 265, 17
exec rezerwujWarsztaty 18, 109, 14
exec zapiszNaWarsztaty 267, 18
exec zapiszNaWarsztaty 274, 18
exec zapiszNaWarsztaty 272, 18
exec zapiszNaWarsztaty 278, 18
exec zapiszNaWarsztaty 262, 18
exec zapiszNaWarsztaty 275, 18
exec zapiszNaWarsztaty 263, 18
exec zapiszNaWarsztaty 270, 18
exec zapiszNaWarsztaty 266, 18
exec zapiszNaWarsztaty 276, 18
exec zapiszNaWarsztaty 269, 18
exec zapiszNaWarsztaty 264, 18
exec zapiszNaWarsztaty 265, 18
exec zapiszNaWarsztaty 280, 18
exec rezerwujWarsztaty 19, 109, 14
exec zapiszNaWarsztaty 266, 19
exec zapiszNaWarsztaty 271, 19
exec zapiszNaWarsztaty 273, 19
exec zapiszNaWarsztaty 275, 19
exec zapiszNaWarsztaty 270, 19
exec zapiszNaWarsztaty 276, 19
exec zapiszNaWarsztaty 280, 19
exec zapiszNaWarsztaty 279, 19
exec zapiszNaWarsztaty 274, 19
exec zapiszNaWarsztaty 267, 19
exec zapiszNaWarsztaty 277, 19
exec zapiszNaWarsztaty 268, 19
exec zapiszNaWarsztaty 262, 19
exec zapiszNaWarsztaty 278, 19
exec rezerwujWarsztaty 20, 109, 11
exec zapiszNaWarsztaty 275, 20
exec zapiszNaWarsztaty 270, 20
exec zapiszNaWarsztaty 262, 20
exec zapiszNaWarsztaty 277, 20
exec zapiszNaWarsztaty 267, 20
exec zapiszNaWarsztaty 264, 20
exec zapiszNaWarsztaty 261, 20
exec zapiszNaWarsztaty 274, 20
exec zapiszNaWarsztaty 280, 20
exec zapiszNaWarsztaty 266, 20
exec zapiszNaWarsztaty 269, 20
exec rezerwujWarsztaty 21, 109, 14
exec zapiszNaWarsztaty 264, 21
exec zapiszNaWarsztaty 274, 21
exec zapiszNaWarsztaty 280, 21
exec zapiszNaWarsztaty 269, 21
exec zapiszNaWarsztaty 263, 21
exec zapiszNaWarsztaty 278, 21
exec zapiszNaWarsztaty 273, 21
exec zapiszNaWarsztaty 266, 21
exec zapiszNaWarsztaty 270, 21
exec zapiszNaWarsztaty 262, 21
exec zapiszNaWarsztaty 268, 21
exec zapiszNaWarsztaty 267, 21
exec zapiszNaWarsztaty 261, 21
exec zapiszNaWarsztaty 271, 21
exec rezerwujWarsztaty 22, 109, 13
exec zapiszNaWarsztaty 279, 22
exec zapiszNaWarsztaty 278, 22
exec zapiszNaWarsztaty 261, 22
exec zapiszNaWarsztaty 273, 22
exec zapiszNaWarsztaty 274, 22
exec zapiszNaWarsztaty 268, 22
exec zapiszNaWarsztaty 280, 22
exec zapiszNaWarsztaty 267, 22
exec zapiszNaWarsztaty 263, 22
exec zapiszNaWarsztaty 265, 22
exec zapiszNaWarsztaty 266, 22
exec zapiszNaWarsztaty 270, 22
exec zapiszNaWarsztaty 262, 22
exec rezerwujWarsztaty 23, 109, 11
exec zapiszNaWarsztaty 262, 23
exec zapiszNaWarsztaty 277, 23
exec zapiszNaWarsztaty 261, 23
exec zapiszNaWarsztaty 264, 23
exec zapiszNaWarsztaty 268, 23
exec zapiszNaWarsztaty 275, 23
exec zapiszNaWarsztaty 267, 23
exec zapiszNaWarsztaty 269, 23
exec zapiszNaWarsztaty 276, 23
exec zapiszNaWarsztaty 270, 23
exec zapiszNaWarsztaty 271, 23
exec rezerwujWarsztaty 24, 109, 5
exec zapiszNaWarsztaty 261, 24
exec zapiszNaWarsztaty 269, 24
exec zapiszNaWarsztaty 278, 24
exec zapiszNaWarsztaty 267, 24
exec zapiszNaWarsztaty 265, 24
update Rezerwacje set DataZaplaty = '2012-5-15' where IDRezerwacji = 109
exec dodajFirme 'MCX Computing', 'null', 'mcx@mcx.pl', '19274842640', 'pl. Mariacki 27 39-606 Kielce'
exec rezerwuj 2, 110
update Rezerwacje set DataRezerwacji = '2012-5-18' where IDRezerwacji = 110
exec rezerwujDzien 2, 0, 110, 12
exec dodajUczestnika 110, 'Marek', 'Łuczak'
exec zapiszNaDzien 281, 2, 0
exec dodajUczestnika 110, 'Zbigniew', 'Bartkowiak'
exec zapiszNaDzien 282, 2, 0
exec dodajUczestnika 110, 'Dawid', 'Wieczorek'
exec zapiszNaDzien 283, 2, 0
exec dodajUczestnika 110, 'Joanna', 'Matysiak'
exec zapiszNaDzien 284, 2, 0
exec dodajUczestnika 110, 'Izabela', 'Strzelecka'
exec zapiszNaDzien 285, 2, 0
exec dodajUczestnika 110, 'Łukasz', 'Gołębiewski'
exec zapiszNaDzien 286, 2, 0
exec dodajUczestnika 110, 'Joanna', 'Barańska'
exec zapiszNaDzien 287, 2, 0
exec dodajUczestnika 110, 'Barbara', 'Cybulska'
exec zapiszNaDzien 288, 2, 0
exec dodajUczestnika 110, 'Rafał', 'Trzciński'
exec zapiszNaDzien 289, 2, 0
exec dodajUczestnika 110, 'Blanka', 'Kowalska'
exec zapiszNaDzien 290, 2, 0
exec dodajUczestnika 110, 'Bogusław', 'Rosiński'
exec zapiszNaDzien 291, 2, 0
exec dodajUczestnika 110, 'Monika', 'Gil'
exec zapiszNaDzien 292, 2, 0
exec rezerwujDzien 2, 1, 110, 12
exec zapiszNaDzien 281, 2, 1
exec zapiszNaDzien 282, 2, 1
exec zapiszNaDzien 283, 2, 1
exec zapiszNaDzien 284, 2, 1
exec zapiszNaDzien 285, 2, 1
exec zapiszNaDzien 286, 2, 1
exec zapiszNaDzien 287, 2, 1
exec zapiszNaDzien 288, 2, 1
exec zapiszNaDzien 289, 2, 1
exec zapiszNaDzien 290, 2, 1
exec zapiszNaDzien 291, 2, 1
exec zapiszNaDzien 292, 2, 1
exec rezerwujDzien 2, 2, 110, 12
exec zapiszNaDzien 281, 2, 2
exec zapiszNaDzien 282, 2, 2
exec zapiszNaDzien 283, 2, 2
exec zapiszNaDzien 284, 2, 2
exec zapiszNaDzien 285, 2, 2
exec zapiszNaDzien 286, 2, 2
exec zapiszNaDzien 287, 2, 2
exec zapiszNaDzien 288, 2, 2
exec zapiszNaDzien 289, 2, 2
exec zapiszNaDzien 290, 2, 2
exec zapiszNaDzien 291, 2, 2
exec zapiszNaDzien 292, 2, 2
exec rezerwujWarsztaty 13, 110, 1
exec zapiszNaWarsztaty 290, 13
exec rezerwujWarsztaty 14, 110, 3
exec zapiszNaWarsztaty 282, 14
exec zapiszNaWarsztaty 287, 14
exec zapiszNaWarsztaty 281, 14
exec rezerwujWarsztaty 15, 110, 12
exec zapiszNaWarsztaty 285, 15
exec zapiszNaWarsztaty 289, 15
exec zapiszNaWarsztaty 290, 15
exec zapiszNaWarsztaty 291, 15
exec zapiszNaWarsztaty 288, 15
exec zapiszNaWarsztaty 281, 15
exec zapiszNaWarsztaty 284, 15
exec zapiszNaWarsztaty 292, 15
exec zapiszNaWarsztaty 282, 15
exec zapiszNaWarsztaty 283, 15
exec zapiszNaWarsztaty 286, 15
exec zapiszNaWarsztaty 287, 15
exec rezerwujWarsztaty 16, 110, 2
exec zapiszNaWarsztaty 291, 16
exec zapiszNaWarsztaty 284, 16
exec rezerwujWarsztaty 17, 110, 9
exec zapiszNaWarsztaty 284, 17
exec zapiszNaWarsztaty 292, 17
exec zapiszNaWarsztaty 289, 17
exec zapiszNaWarsztaty 281, 17
exec zapiszNaWarsztaty 290, 17
exec zapiszNaWarsztaty 288, 17
exec zapiszNaWarsztaty 287, 17
exec zapiszNaWarsztaty 283, 17
exec zapiszNaWarsztaty 286, 17
exec rezerwujWarsztaty 18, 110, 4
exec zapiszNaWarsztaty 282, 18
exec zapiszNaWarsztaty 283, 18
exec zapiszNaWarsztaty 290, 18
exec zapiszNaWarsztaty 284, 18
exec rezerwujWarsztaty 19, 110, 7
exec zapiszNaWarsztaty 286, 19
exec zapiszNaWarsztaty 287, 19
exec zapiszNaWarsztaty 285, 19
exec zapiszNaWarsztaty 284, 19
exec zapiszNaWarsztaty 282, 19
exec zapiszNaWarsztaty 281, 19
exec zapiszNaWarsztaty 290, 19
exec rezerwujWarsztaty 20, 110, 12
exec zapiszNaWarsztaty 285, 20
exec zapiszNaWarsztaty 289, 20
exec zapiszNaWarsztaty 287, 20
exec zapiszNaWarsztaty 283, 20
exec zapiszNaWarsztaty 286, 20
exec zapiszNaWarsztaty 282, 20
exec zapiszNaWarsztaty 290, 20
exec zapiszNaWarsztaty 288, 20
exec zapiszNaWarsztaty 284, 20
exec zapiszNaWarsztaty 291, 20
exec zapiszNaWarsztaty 281, 20
exec zapiszNaWarsztaty 292, 20
exec rezerwujWarsztaty 21, 110, 5
exec zapiszNaWarsztaty 286, 21
exec zapiszNaWarsztaty 291, 21
exec zapiszNaWarsztaty 284, 21
exec zapiszNaWarsztaty 285, 21
exec zapiszNaWarsztaty 287, 21
exec rezerwujWarsztaty 22, 110, 8
exec zapiszNaWarsztaty 288, 22
exec zapiszNaWarsztaty 292, 22
exec zapiszNaWarsztaty 282, 22
exec zapiszNaWarsztaty 281, 22
exec zapiszNaWarsztaty 285, 22
exec zapiszNaWarsztaty 284, 22
exec zapiszNaWarsztaty 283, 22
exec zapiszNaWarsztaty 286, 22
exec rezerwujWarsztaty 23, 110, 7
exec zapiszNaWarsztaty 292, 23
exec zapiszNaWarsztaty 291, 23
exec zapiszNaWarsztaty 285, 23
exec zapiszNaWarsztaty 281, 23
exec zapiszNaWarsztaty 289, 23
exec zapiszNaWarsztaty 287, 23
exec zapiszNaWarsztaty 286, 23
exec rezerwujWarsztaty 24, 110, 3
exec zapiszNaWarsztaty 292, 24
exec zapiszNaWarsztaty 285, 24
exec zapiszNaWarsztaty 282, 24
update Rezerwacje set DataZaplaty = '2012-5-22' where IDRezerwacji = 110
exec dodajFirme 'TZC Cloud', 'null', 'tzc@hotmail.com', '49382919690', 'ul. Jana Zamoyskiego 10 62-555 Swarzędz'
exec rezerwuj 2, 111
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 111
exec rezerwujDzien 2, 0, 111, 19
exec dodajUczestnika 111, 'Bogusław', 'Markowski'
exec zapiszNaDzien 293, 2, 0
exec dodajUczestnika 111, 'Żaneta', 'Szymczyk'
exec zapiszNaDzien 294, 2, 0
exec dodajUczestnika 111, 'Izabela', 'Matysiak'
exec zapiszNaDzien 295, 2, 0
exec dodajUczestnika 111, 'Konrad', 'Krzemiński'
exec zapiszNaDzien 296, 2, 0
exec dodajUczestnika 111, 'Maria', 'Piasecka'
exec zapiszNaDzien 297, 2, 0
exec dodajUczestnika 111, 'Helena', 'Zając'
exec zapiszNaDzien 298, 2, 0
exec dodajUczestnika 111, 'Lucyna', 'Czech'
exec zapiszNaDzien 299, 2, 0
exec dodajUczestnika 111, 'Katarzyna', 'Antczak'
exec zapiszNaDzien 300, 2, 0
exec dodajUczestnika 111, 'Ireneusz', 'Wilczyński'
exec zapiszNaDzien 301, 2, 0
exec dodajUczestnika 111, 'Michał', 'Bednarek'
exec zapiszNaDzien 302, 2, 0
exec dodajUczestnika 111, 'Ada', 'Żurawska'
exec zapiszNaDzien 303, 2, 0
exec dodajUczestnika 111, 'Marzena', 'Dudzińska'
exec zapiszNaDzien 304, 2, 0
exec dodajUczestnika 111, 'Jakub', 'Olejniczak'
exec zapiszNaDzien 305, 2, 0
exec dodajUczestnika 111, 'Blanka', 'Kacprzak'
exec zapiszNaDzien 306, 2, 0
exec dodajUczestnika 111, 'Paulina', 'Baran'
exec zapiszNaDzien 307, 2, 0
exec dodajUczestnika 111, 'Małgorzata', 'Sikora'
exec zapiszNaDzien 308, 2, 0
exec dodajUczestnika 111, 'Patrycja', 'Pawłowska'
exec zapiszNaDzien 309, 2, 0
exec dodajUczestnika 111, 'Agata', 'Kozieł'
exec zapiszNaDzien 310, 2, 0
exec dodajUczestnika 111, 'Artur', 'Adamski'
exec zapiszNaDzien 311, 2, 0
exec rezerwujDzien 2, 1, 111, 19
exec zapiszNaDzien 293, 2, 1
exec zapiszNaDzien 294, 2, 1
exec zapiszNaDzien 295, 2, 1
exec zapiszNaDzien 296, 2, 1
exec zapiszNaDzien 297, 2, 1
exec zapiszNaDzien 298, 2, 1
exec zapiszNaDzien 299, 2, 1
exec zapiszNaDzien 300, 2, 1
exec zapiszNaDzien 301, 2, 1
exec zapiszNaDzien 302, 2, 1
exec zapiszNaDzien 303, 2, 1
exec zapiszNaDzien 304, 2, 1
exec zapiszNaDzien 305, 2, 1
exec zapiszNaDzien 306, 2, 1
exec zapiszNaDzien 307, 2, 1
exec zapiszNaDzien 308, 2, 1
exec zapiszNaDzien 309, 2, 1
exec zapiszNaDzien 310, 2, 1
exec zapiszNaDzien 311, 2, 1
exec rezerwujDzien 2, 2, 111, 19
exec zapiszNaDzien 293, 2, 2
exec zapiszNaDzien 294, 2, 2
exec zapiszNaDzien 295, 2, 2
exec zapiszNaDzien 296, 2, 2
exec zapiszNaDzien 297, 2, 2
exec zapiszNaDzien 298, 2, 2
exec zapiszNaDzien 299, 2, 2
exec zapiszNaDzien 300, 2, 2
exec zapiszNaDzien 301, 2, 2
exec zapiszNaDzien 302, 2, 2
exec zapiszNaDzien 303, 2, 2
exec zapiszNaDzien 304, 2, 2
exec zapiszNaDzien 305, 2, 2
exec zapiszNaDzien 306, 2, 2
exec zapiszNaDzien 307, 2, 2
exec zapiszNaDzien 308, 2, 2
exec zapiszNaDzien 309, 2, 2
exec zapiszNaDzien 310, 2, 2
exec zapiszNaDzien 311, 2, 2
exec rezerwujWarsztaty 13, 111, 8
exec zapiszNaWarsztaty 311, 13
exec zapiszNaWarsztaty 304, 13
exec zapiszNaWarsztaty 308, 13
exec zapiszNaWarsztaty 310, 13
exec zapiszNaWarsztaty 307, 13
exec zapiszNaWarsztaty 293, 13
exec zapiszNaWarsztaty 305, 13
exec zapiszNaWarsztaty 309, 13
exec rezerwujWarsztaty 14, 111, 19
exec zapiszNaWarsztaty 311, 14
exec zapiszNaWarsztaty 300, 14
exec zapiszNaWarsztaty 309, 14
exec zapiszNaWarsztaty 305, 14
exec zapiszNaWarsztaty 303, 14
exec zapiszNaWarsztaty 299, 14
exec zapiszNaWarsztaty 306, 14
exec zapiszNaWarsztaty 301, 14
exec zapiszNaWarsztaty 298, 14
exec zapiszNaWarsztaty 293, 14
exec zapiszNaWarsztaty 295, 14
exec zapiszNaWarsztaty 310, 14
exec zapiszNaWarsztaty 308, 14
exec zapiszNaWarsztaty 296, 14
exec zapiszNaWarsztaty 297, 14
exec zapiszNaWarsztaty 302, 14
exec zapiszNaWarsztaty 304, 14
exec zapiszNaWarsztaty 294, 14
exec zapiszNaWarsztaty 307, 14
exec rezerwujWarsztaty 15, 111, 19
exec zapiszNaWarsztaty 305, 15
exec zapiszNaWarsztaty 293, 15
exec zapiszNaWarsztaty 309, 15
exec zapiszNaWarsztaty 296, 15
exec zapiszNaWarsztaty 299, 15
exec zapiszNaWarsztaty 306, 15
exec zapiszNaWarsztaty 308, 15
exec zapiszNaWarsztaty 304, 15
exec zapiszNaWarsztaty 300, 15
exec zapiszNaWarsztaty 302, 15
exec zapiszNaWarsztaty 301, 15
exec zapiszNaWarsztaty 311, 15
exec zapiszNaWarsztaty 294, 15
exec zapiszNaWarsztaty 303, 15
exec zapiszNaWarsztaty 298, 15
exec zapiszNaWarsztaty 297, 15
exec zapiszNaWarsztaty 295, 15
exec zapiszNaWarsztaty 307, 15
exec zapiszNaWarsztaty 310, 15
exec rezerwujWarsztaty 16, 111, 6
exec zapiszNaWarsztaty 296, 16
exec zapiszNaWarsztaty 300, 16
exec zapiszNaWarsztaty 303, 16
exec zapiszNaWarsztaty 299, 16
exec zapiszNaWarsztaty 294, 16
exec zapiszNaWarsztaty 301, 16
exec rezerwujWarsztaty 17, 111, 15
exec zapiszNaWarsztaty 298, 17
exec zapiszNaWarsztaty 297, 17
exec zapiszNaWarsztaty 296, 17
exec zapiszNaWarsztaty 300, 17
exec zapiszNaWarsztaty 304, 17
exec zapiszNaWarsztaty 294, 17
exec zapiszNaWarsztaty 306, 17
exec zapiszNaWarsztaty 302, 17
exec zapiszNaWarsztaty 311, 17
exec zapiszNaWarsztaty 293, 17
exec zapiszNaWarsztaty 308, 17
exec zapiszNaWarsztaty 295, 17
exec zapiszNaWarsztaty 303, 17
exec zapiszNaWarsztaty 299, 17
exec zapiszNaWarsztaty 305, 17
exec rezerwujWarsztaty 18, 111, 19
exec zapiszNaWarsztaty 297, 18
exec zapiszNaWarsztaty 307, 18
exec zapiszNaWarsztaty 308, 18
exec zapiszNaWarsztaty 305, 18
exec zapiszNaWarsztaty 311, 18
exec zapiszNaWarsztaty 298, 18
exec zapiszNaWarsztaty 302, 18
exec zapiszNaWarsztaty 306, 18
exec zapiszNaWarsztaty 299, 18
exec zapiszNaWarsztaty 296, 18
exec zapiszNaWarsztaty 301, 18
exec zapiszNaWarsztaty 310, 18
exec zapiszNaWarsztaty 295, 18
exec zapiszNaWarsztaty 293, 18
exec zapiszNaWarsztaty 303, 18
exec zapiszNaWarsztaty 304, 18
exec zapiszNaWarsztaty 294, 18
exec zapiszNaWarsztaty 309, 18
exec zapiszNaWarsztaty 300, 18
exec rezerwujWarsztaty 19, 111, 6
exec zapiszNaWarsztaty 305, 19
exec zapiszNaWarsztaty 310, 19
exec zapiszNaWarsztaty 297, 19
exec zapiszNaWarsztaty 306, 19
exec zapiszNaWarsztaty 295, 19
exec zapiszNaWarsztaty 299, 19
exec rezerwujWarsztaty 20, 111, 2
exec zapiszNaWarsztaty 310, 20
exec zapiszNaWarsztaty 300, 20
exec rezerwujWarsztaty 23, 111, 2
exec zapiszNaWarsztaty 308, 23
exec zapiszNaWarsztaty 297, 23
exec rezerwujWarsztaty 24, 111, 14
exec zapiszNaWarsztaty 296, 24
exec zapiszNaWarsztaty 294, 24
exec zapiszNaWarsztaty 297, 24
exec zapiszNaWarsztaty 306, 24
exec zapiszNaWarsztaty 309, 24
exec zapiszNaWarsztaty 302, 24
exec zapiszNaWarsztaty 311, 24
exec zapiszNaWarsztaty 301, 24
exec zapiszNaWarsztaty 308, 24
exec zapiszNaWarsztaty 305, 24
exec zapiszNaWarsztaty 304, 24
exec zapiszNaWarsztaty 299, 24
exec zapiszNaWarsztaty 295, 24
exec zapiszNaWarsztaty 293, 24
update Rezerwacje set DataZaplaty = '2012-5-12' where IDRezerwacji = 111
exec dodajFirme 'OYX Professionals', 'null', 'oyx@hotmail.com', '68794266555', 'ul. Bratysławska 29 33-408 Bolesławiec'
exec rezerwuj 2, 112
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 112
exec rezerwujDzien 2, 0, 112, 13
exec dodajUczestnika 112, 'Magdalena', 'Chmiel'
exec zapiszNaDzien 312, 2, 0
exec dodajUczestnika 112, 'Norbert', 'Konieczny'
exec zapiszNaDzien 313, 2, 0
exec dodajUczestnika 112, 'Szymon', 'Kulesza'
exec zapiszNaDzien 314, 2, 0
exec dodajUczestnika 112, 'Edyta', 'Kozioł'
exec zapiszNaDzien 315, 2, 0
exec dodajUczestnika 112, 'Kamil', 'Michalak'
exec zapiszNaDzien 316, 2, 0
exec dodajUczestnika 112, 'Weronika', 'Pietrzyk'
exec zapiszNaDzien 317, 2, 0
exec dodajUczestnika 112, 'Aleksandra', 'Kuczyńska'
exec zapiszNaDzien 318, 2, 0
exec dodajUczestnika 112, 'Andżelika', 'Nowak'
exec zapiszNaDzien 319, 2, 0
exec dodajUczestnika 112, 'Dawid', 'Górka'
exec zapiszNaDzien 320, 2, 0
exec dodajUczestnika 112, 'Agnieszka', 'Jurek'
exec zapiszNaDzien 321, 2, 0
exec dodajUczestnika 112, 'Zbigniew', 'Domagała'
exec zapiszNaDzien 322, 2, 0
exec dodajUczestnika 112, 'Aleksander', 'Rudnicki'
exec zapiszNaDzien 323, 2, 0
exec dodajUczestnika 112, 'Monika', 'Krzyżanowska'
exec zapiszNaDzien 324, 2, 0
exec rezerwujDzien 2, 1, 112, 13
exec zapiszNaDzien 312, 2, 1
exec zapiszNaDzien 313, 2, 1
exec zapiszNaDzien 314, 2, 1
exec zapiszNaDzien 315, 2, 1
exec zapiszNaDzien 316, 2, 1
exec zapiszNaDzien 317, 2, 1
exec zapiszNaDzien 318, 2, 1
exec zapiszNaDzien 319, 2, 1
exec zapiszNaDzien 320, 2, 1
exec zapiszNaDzien 321, 2, 1
exec zapiszNaDzien 322, 2, 1
exec zapiszNaDzien 323, 2, 1
exec zapiszNaDzien 324, 2, 1
exec rezerwujDzien 2, 2, 112, 13
exec zapiszNaDzien 312, 2, 2
exec zapiszNaDzien 313, 2, 2
exec zapiszNaDzien 314, 2, 2
exec zapiszNaDzien 315, 2, 2
exec zapiszNaDzien 316, 2, 2
exec zapiszNaDzien 317, 2, 2
exec zapiszNaDzien 318, 2, 2
exec zapiszNaDzien 319, 2, 2
exec zapiszNaDzien 320, 2, 2
exec zapiszNaDzien 321, 2, 2
exec zapiszNaDzien 322, 2, 2
exec zapiszNaDzien 323, 2, 2
exec zapiszNaDzien 324, 2, 2
exec rezerwujWarsztaty 14, 112, 7
exec zapiszNaWarsztaty 319, 14
exec zapiszNaWarsztaty 315, 14
exec zapiszNaWarsztaty 322, 14
exec zapiszNaWarsztaty 314, 14
exec zapiszNaWarsztaty 317, 14
exec zapiszNaWarsztaty 323, 14
exec zapiszNaWarsztaty 316, 14
exec rezerwujWarsztaty 15, 112, 5
exec zapiszNaWarsztaty 322, 15
exec zapiszNaWarsztaty 323, 15
exec zapiszNaWarsztaty 312, 15
exec zapiszNaWarsztaty 320, 15
exec zapiszNaWarsztaty 313, 15
exec rezerwujWarsztaty 16, 112, 10
exec zapiszNaWarsztaty 314, 16
exec zapiszNaWarsztaty 315, 16
exec zapiszNaWarsztaty 322, 16
exec zapiszNaWarsztaty 319, 16
exec zapiszNaWarsztaty 312, 16
exec zapiszNaWarsztaty 323, 16
exec zapiszNaWarsztaty 313, 16
exec zapiszNaWarsztaty 324, 16
exec zapiszNaWarsztaty 321, 16
exec zapiszNaWarsztaty 320, 16
exec rezerwujWarsztaty 17, 112, 1
exec zapiszNaWarsztaty 317, 17
exec rezerwujWarsztaty 18, 112, 7
exec zapiszNaWarsztaty 317, 18
exec zapiszNaWarsztaty 316, 18
exec zapiszNaWarsztaty 314, 18
exec zapiszNaWarsztaty 324, 18
exec zapiszNaWarsztaty 321, 18
exec zapiszNaWarsztaty 322, 18
exec zapiszNaWarsztaty 315, 18
exec rezerwujWarsztaty 19, 112, 5
exec zapiszNaWarsztaty 322, 19
exec zapiszNaWarsztaty 321, 19
exec zapiszNaWarsztaty 324, 19
exec zapiszNaWarsztaty 319, 19
exec zapiszNaWarsztaty 323, 19
exec rezerwujWarsztaty 20, 112, 4
exec zapiszNaWarsztaty 313, 20
exec zapiszNaWarsztaty 322, 20
exec zapiszNaWarsztaty 319, 20
exec zapiszNaWarsztaty 316, 20
exec rezerwujWarsztaty 23, 112, 2
exec zapiszNaWarsztaty 321, 23
exec zapiszNaWarsztaty 324, 23
exec rezerwujWarsztaty 24, 112, 4
exec zapiszNaWarsztaty 315, 24
exec zapiszNaWarsztaty 314, 24
exec zapiszNaWarsztaty 322, 24
exec zapiszNaWarsztaty 319, 24
update Rezerwacje set DataZaplaty = '2012-5-14' where IDRezerwacji = 112
exec rezerwuj 2, 3
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 113
exec rezerwujDzien 2, 0, 113, 11
exec zapiszNaDzien 41, 2, 0
exec dodajUczestnika 3, 'Radosław', 'Stefański'
exec zapiszNaDzien 325, 2, 0
exec dodajUczestnika 3, 'Grzegorz', 'Kowalik'
exec zapiszNaDzien 326, 2, 0
exec zapiszNaDzien 43, 2, 0
exec zapiszNaDzien 42, 2, 0
exec dodajUczestnika 3, 'Kinga', 'Wróblewska'
exec zapiszNaDzien 327, 2, 0
exec dodajUczestnika 3, 'Artur', 'Drozd'
exec zapiszNaDzien 328, 2, 0
exec zapiszNaDzien 37, 2, 0
exec dodajUczestnika 3, 'Sabina', 'Bogusz'
exec zapiszNaDzien 329, 2, 0
exec dodajUczestnika 3, 'Felicja', 'Kruk'
exec zapiszNaDzien 330, 2, 0
exec dodajUczestnika 3, 'Dariusz', 'Turek'
exec zapiszNaDzien 331, 2, 0
exec rezerwujDzien 2, 1, 113, 11
exec zapiszNaDzien 41, 2, 1
exec zapiszNaDzien 325, 2, 1
exec zapiszNaDzien 326, 2, 1
exec zapiszNaDzien 43, 2, 1
exec zapiszNaDzien 42, 2, 1
exec zapiszNaDzien 327, 2, 1
exec zapiszNaDzien 328, 2, 1
exec zapiszNaDzien 37, 2, 1
exec zapiszNaDzien 329, 2, 1
exec zapiszNaDzien 330, 2, 1
exec zapiszNaDzien 331, 2, 1
exec rezerwujDzien 2, 2, 113, 11
exec zapiszNaDzien 41, 2, 2
exec zapiszNaDzien 325, 2, 2
exec zapiszNaDzien 326, 2, 2
exec zapiszNaDzien 43, 2, 2
exec zapiszNaDzien 42, 2, 2
exec zapiszNaDzien 327, 2, 2
exec zapiszNaDzien 328, 2, 2
exec zapiszNaDzien 37, 2, 2
exec zapiszNaDzien 329, 2, 2
exec zapiszNaDzien 330, 2, 2
exec zapiszNaDzien 331, 2, 2
exec rezerwujWarsztaty 13, 113, 4
exec zapiszNaWarsztaty 329, 13
exec zapiszNaWarsztaty 325, 13
exec zapiszNaWarsztaty 330, 13
exec zapiszNaWarsztaty 326, 13
exec rezerwujWarsztaty 14, 113, 11
exec zapiszNaWarsztaty 331, 14
exec zapiszNaWarsztaty 327, 14
exec zapiszNaWarsztaty 326, 14
exec zapiszNaWarsztaty 328, 14
exec zapiszNaWarsztaty 330, 14
exec zapiszNaWarsztaty 329, 14
exec zapiszNaWarsztaty 37, 14
exec zapiszNaWarsztaty 42, 14
exec zapiszNaWarsztaty 43, 14
exec zapiszNaWarsztaty 41, 14
exec zapiszNaWarsztaty 325, 14
exec rezerwujWarsztaty 16, 113, 2
exec zapiszNaWarsztaty 329, 16
exec zapiszNaWarsztaty 330, 16
exec rezerwujWarsztaty 17, 113, 4
exec zapiszNaWarsztaty 325, 17
exec zapiszNaWarsztaty 41, 17
exec zapiszNaWarsztaty 327, 17
exec zapiszNaWarsztaty 331, 17
exec rezerwujWarsztaty 18, 113, 1
exec zapiszNaWarsztaty 329, 18
exec rezerwujWarsztaty 19, 113, 11
exec zapiszNaWarsztaty 43, 19
exec zapiszNaWarsztaty 329, 19
exec zapiszNaWarsztaty 325, 19
exec zapiszNaWarsztaty 41, 19
exec zapiszNaWarsztaty 327, 19
exec zapiszNaWarsztaty 37, 19
exec zapiszNaWarsztaty 326, 19
exec zapiszNaWarsztaty 328, 19
exec zapiszNaWarsztaty 42, 19
exec zapiszNaWarsztaty 331, 19
exec zapiszNaWarsztaty 330, 19
exec rezerwujWarsztaty 20, 113, 5
exec zapiszNaWarsztaty 327, 20
exec zapiszNaWarsztaty 43, 20
exec zapiszNaWarsztaty 42, 20
exec zapiszNaWarsztaty 331, 20
exec zapiszNaWarsztaty 326, 20
exec rezerwujWarsztaty 23, 113, 1
exec zapiszNaWarsztaty 42, 23
exec rezerwujWarsztaty 24, 113, 6
exec zapiszNaWarsztaty 42, 24
exec zapiszNaWarsztaty 326, 24
exec zapiszNaWarsztaty 327, 24
exec zapiszNaWarsztaty 37, 24
exec zapiszNaWarsztaty 329, 24
exec zapiszNaWarsztaty 43, 24
update Rezerwacje set DataZaplaty = '2012-4-13' where IDRezerwacji = 113
exec rezerwuj 2, 69
update Rezerwacje set DataRezerwacji = '2012-5-11' where IDRezerwacji = 114
exec rezerwujDzien 2, 0, 114, 1
exec rezerwujDzien 2, 1, 114, 1
exec rezerwujDzien 2, 2, 114, 1
exec rezerwujWarsztaty 14, 114, 1
exec rezerwujWarsztaty 17, 114, 1
exec rezerwujWarsztaty 18, 114, 1
exec rezerwujWarsztaty 20, 114, 1
exec rezerwujWarsztaty 22, 114, 1
exec rezerwujWarsztaty 24, 114, 1
update Rezerwacje set DataZaplaty = '2012-5-14' where IDRezerwacji = 114
exec dodajKlientaInd 'Jakub', 'Dobrowolski', 'null', 'jakubdobrowolski@onet.pl', '28782655846', 'al. na Groblach 24 65-588 Białystok', '8035415379'
exec rezerwuj 2, 113
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 115
exec rezerwujDzien 2, 0, 115, 1
exec rezerwujDzien 2, 1, 115, 1
exec rezerwujDzien 2, 2, 115, 1
exec rezerwujWarsztaty 15, 115, 1
exec rezerwujWarsztaty 16, 115, 1
exec rezerwujWarsztaty 18, 115, 1
exec rezerwujWarsztaty 21, 115, 1
exec rezerwujWarsztaty 22, 115, 1
exec rezerwujWarsztaty 24, 115, 1
update Rezerwacje set DataZaplaty = '2012-5-9' where IDRezerwacji = 115
exec dodajKlientaInd 'Szymon', 'Dębski', 'null', 'szymondębski@gmail.com', '52047574273', 'ul. Mikołaja Kopernika 21 58-425 Bolesławiec', 'null'
exec rezerwuj 2, 114
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 116
exec rezerwujDzien 2, 0, 116, 1
exec rezerwujDzien 2, 1, 116, 1
exec rezerwujDzien 2, 2, 116, 1
exec rezerwujWarsztaty 13, 116, 1
exec rezerwujWarsztaty 16, 116, 1
exec rezerwujWarsztaty 18, 116, 1
exec rezerwujWarsztaty 20, 116, 1
exec rezerwujWarsztaty 23, 116, 1
exec rezerwujWarsztaty 24, 116, 1
update Rezerwacje set DataZaplaty = '2012-5-9' where IDRezerwacji = 116
exec dodajKlientaInd 'Piotr', 'Gawroński', 'null', 'pgawroński@onet.pl', '44177236819', 'al. św. Ducha 18 61-162 Wejherowo', 'null'
exec rezerwuj 2, 115
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 117
exec rezerwujDzien 2, 0, 117, 1
exec rezerwujDzien 2, 1, 117, 1
exec rezerwujDzien 2, 2, 117, 1
exec rezerwujWarsztaty 14, 117, 1
exec rezerwujWarsztaty 23, 117, 1
update Rezerwacje set DataZaplaty = '2012-4-23' where IDRezerwacji = 117
exec dodajKlientaInd 'Piotr', 'Orzechowski', 'null', 'porzechowski@gmail.com', '16899663370', 'pl. Teodora Axentowicza 16 54-507 Dębica', '2704683966'
exec rezerwuj 2, 116
update Rezerwacje set DataRezerwacji = '2012-5-11' where IDRezerwacji = 118
exec rezerwujDzien 2, 0, 118, 1
exec rezerwujDzien 2, 1, 118, 1
exec rezerwujDzien 2, 2, 118, 1
exec rezerwujWarsztaty 14, 118, 1
exec rezerwujWarsztaty 15, 118, 1
update Rezerwacje set DataZaplaty = '2012-5-19' where IDRezerwacji = 118
exec dodajKlientaInd 'Mariusz', 'Łuczak', 'null', 'młuczak@gmail.com', '72330063060', 'al. Bernardyńska 36 35-622 Ełk', 'null'
exec rezerwuj 2, 117
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 119
exec rezerwujDzien 2, 0, 119, 1
exec rezerwujDzien 2, 1, 119, 1
exec rezerwujDzien 2, 2, 119, 1
exec rezerwujWarsztaty 16, 119, 1
exec rezerwujWarsztaty 18, 119, 1
exec rezerwujWarsztaty 19, 119, 1
exec rezerwujWarsztaty 20, 119, 1
exec rezerwujWarsztaty 22, 119, 1
update Rezerwacje set DataZaplaty = '2012-4-18' where IDRezerwacji = 119
exec dodajKlientaInd 'Dorota', 'Banaś', 'null', 'dorotabanaś@onet.pl', '46844443879', 'pl. Gołębia 24 67-217 Kielce', 'null'
exec rezerwuj 2, 118
update Rezerwacje set DataRezerwacji = '2012-5-18' where IDRezerwacji = 120
exec rezerwujDzien 2, 0, 120, 1
exec rezerwujDzien 2, 1, 120, 1
exec rezerwujDzien 2, 2, 120, 1
exec rezerwujWarsztaty 24, 120, 1
update Rezerwacje set DataZaplaty = '2012-5-21' where IDRezerwacji = 120
exec dodajKlientaInd 'Jakub', 'Górski', 'null', 'jakubgórski@wp.pl', '48678526888', 'al. Lubelska 11 11-311 Szczecin', 'null'
exec rezerwuj 2, 119
update Rezerwacje set DataRezerwacji = '2012-5-11' where IDRezerwacji = 121
exec rezerwujDzien 2, 0, 121, 1
exec rezerwujDzien 2, 1, 121, 1
exec rezerwujDzien 2, 2, 121, 1
exec rezerwujWarsztaty 14, 121, 1
exec rezerwujWarsztaty 18, 121, 1
update Rezerwacje set DataZaplaty = '2012-5-18' where IDRezerwacji = 121
exec rezerwuj 2, 73
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 122
exec rezerwujDzien 2, 0, 122, 1
exec rezerwujDzien 2, 1, 122, 1
exec rezerwujDzien 2, 2, 122, 1
exec rezerwujWarsztaty 14, 122, 1
exec rezerwujWarsztaty 18, 122, 1
exec rezerwujWarsztaty 20, 122, 1
exec rezerwujWarsztaty 23, 122, 1
update Rezerwacje set DataZaplaty = '2012-4-18' where IDRezerwacji = 122
exec dodajKlientaInd 'Dawid', 'Pietrzyk', 'null', 'dawidpietrzyk@gmail.com', '23279032037', 'pl. Szeroka 37 24-423 Łódź', 'null'
exec rezerwuj 2, 120
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 123
exec rezerwujDzien 2, 0, 123, 1
exec rezerwujDzien 2, 1, 123, 1
exec rezerwujDzien 2, 2, 123, 1
exec rezerwujWarsztaty 14, 123, 1
exec rezerwujWarsztaty 18, 123, 1
exec rezerwujWarsztaty 19, 123, 1
exec rezerwujWarsztaty 20, 123, 1
update Rezerwacje set DataZaplaty = '2012-4-24' where IDRezerwacji = 123
exec rezerwuj 2, 13
update Rezerwacje set DataRezerwacji = '2012-5-11' where IDRezerwacji = 124
exec rezerwujDzien 2, 0, 124, 1
exec rezerwujDzien 2, 1, 124, 1
exec rezerwujDzien 2, 2, 124, 1
exec rezerwujWarsztaty 14, 124, 1
exec rezerwujWarsztaty 19, 124, 1
exec rezerwujWarsztaty 20, 124, 1
update Rezerwacje set DataZaplaty = '2012-5-19' where IDRezerwacji = 124
exec dodajKlientaInd 'Marta', 'Gruszka', 'null', 'martagruszka@wp.pl', '84511128076', 'al. Twardowskiego 22 45-117 Nowy Targ', '5198860143'
exec rezerwuj 2, 121
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 125
exec rezerwujDzien 2, 0, 125, 1
exec rezerwujDzien 2, 1, 125, 1
exec rezerwujDzien 2, 2, 125, 1
exec rezerwujWarsztaty 14, 125, 1
exec rezerwujWarsztaty 16, 125, 1
exec rezerwujWarsztaty 18, 125, 1
exec rezerwujWarsztaty 19, 125, 1
exec rezerwujWarsztaty 20, 125, 1
update Rezerwacje set DataZaplaty = '2012-5-12' where IDRezerwacji = 125
exec rezerwuj 2, 71
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 126
exec rezerwujDzien 2, 0, 126, 1
exec rezerwujDzien 2, 1, 126, 1
exec rezerwujDzien 2, 2, 126, 1
exec rezerwujWarsztaty 18, 126, 1
exec rezerwujWarsztaty 19, 126, 1
exec rezerwujWarsztaty 23, 126, 1
exec rezerwujWarsztaty 24, 126, 1
update Rezerwacje set DataZaplaty = '2012-4-16' where IDRezerwacji = 126
exec rezerwuj 2, 26
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 127
exec rezerwujDzien 2, 0, 127, 1
exec rezerwujDzien 2, 1, 127, 1
exec rezerwujDzien 2, 2, 127, 1
exec rezerwujWarsztaty 14, 127, 1
exec rezerwujWarsztaty 16, 127, 1
exec rezerwujWarsztaty 20, 127, 1
exec rezerwujWarsztaty 24, 127, 1
update Rezerwacje set DataZaplaty = '2012-5-7' where IDRezerwacji = 127
exec dodajKlientaInd 'Felicja', 'Janiak', 'null', 'fjaniak@onet.pl', '95490955248', 'pl. na Groblach 24 55-423 Jaworzno', 'null'
exec rezerwuj 2, 122
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 128
exec rezerwujDzien 2, 0, 128, 1
exec rezerwujDzien 2, 1, 128, 1
exec rezerwujDzien 2, 2, 128, 1
exec rezerwujWarsztaty 14, 128, 1
exec rezerwujWarsztaty 19, 128, 1
exec rezerwujWarsztaty 20, 128, 1
exec rezerwujWarsztaty 23, 128, 1
exec rezerwujWarsztaty 24, 128, 1
update Rezerwacje set DataZaplaty = '2012-4-9' where IDRezerwacji = 128
exec dodajKlientaInd 'Czesław', 'Maciejewski', 'null', 'czesławmaciejewski@wp.pl', '87340781526', 'al. Róż 29 65-178 Świętochłowice', 'null'
exec rezerwuj 2, 123
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 129
exec rezerwujDzien 2, 0, 129, 1
exec rezerwujDzien 2, 1, 129, 1
exec rezerwujDzien 2, 2, 129, 1
exec rezerwujWarsztaty 20, 129, 1
exec rezerwujWarsztaty 23, 129, 1
update Rezerwacje set DataZaplaty = '2012-4-10' where IDRezerwacji = 129
exec dodajKlientaInd 'Dariusz', 'Słowik', 'null', 'dsłowik@onet.pl', '38055996707', 'al. Wenecja 39 20-401 Szczecinek', '2055767662'
exec rezerwuj 2, 124
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 130
exec rezerwujDzien 2, 0, 130, 1
exec rezerwujDzien 2, 1, 130, 1
exec rezerwujDzien 2, 2, 130, 1
exec rezerwujWarsztaty 16, 130, 1
exec rezerwujWarsztaty 19, 130, 1
exec rezerwujWarsztaty 23, 130, 1
exec rezerwujWarsztaty 24, 130, 1
update Rezerwacje set DataZaplaty = '2012-4-18' where IDRezerwacji = 130
exec dodajKlientaInd 'Joanna', 'Wróbel', 'null', 'joannawróbel@hotmail.com', '81881581894', 'ul. Pawia 34 59-395 Mława', '9038108822'
exec rezerwuj 2, 125
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 131
exec rezerwujDzien 2, 0, 131, 1
exec rezerwujDzien 2, 1, 131, 1
exec rezerwujDzien 2, 2, 131, 1
exec rezerwujWarsztaty 14, 131, 1
exec rezerwujWarsztaty 16, 131, 1
exec rezerwujWarsztaty 19, 131, 1
exec rezerwujWarsztaty 23, 131, 1
update Rezerwacje set DataZaplaty = '2012-4-16' where IDRezerwacji = 131
exec rezerwuj 2, 38
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 132
exec rezerwujDzien 2, 0, 132, 1
exec rezerwujDzien 2, 1, 132, 1
exec rezerwujDzien 2, 2, 132, 1
exec rezerwujWarsztaty 14, 132, 1
exec rezerwujWarsztaty 19, 132, 1
exec rezerwujWarsztaty 20, 132, 1
update Rezerwacje set DataZaplaty = '2012-5-10' where IDRezerwacji = 132
exec rezerwuj 2, 93
update Rezerwacje set DataRezerwacji = '2012-5-18' where IDRezerwacji = 133
exec rezerwujDzien 2, 0, 133, 1
exec rezerwujDzien 2, 1, 133, 1
exec rezerwujDzien 2, 2, 133, 1
exec rezerwujWarsztaty 23, 133, 1
update Rezerwacje set DataZaplaty = '2012-5-28' where IDRezerwacji = 133
exec rezerwuj 2, 79
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 134
exec rezerwujDzien 2, 0, 134, 1
exec rezerwujDzien 2, 1, 134, 1
exec rezerwujDzien 2, 2, 134, 1
exec rezerwujWarsztaty 14, 134, 1
exec rezerwujWarsztaty 19, 134, 1
exec rezerwujWarsztaty 20, 134, 1
exec rezerwujWarsztaty 24, 134, 1
update Rezerwacje set DataZaplaty = '2012-4-17' where IDRezerwacji = 134
exec dodajKlientaInd 'Adam', 'Cichoń', 'null', 'adamcichoń@onet.pl', '13582879858', 'pl. Jana Zamoyskiego 27 49-564 Suwałki', '2250027128'
exec rezerwuj 2, 126
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 135
exec rezerwujDzien 2, 0, 135, 1
exec rezerwujDzien 2, 1, 135, 1
exec rezerwujDzien 2, 2, 135, 1
exec rezerwujWarsztaty 19, 135, 1
exec rezerwujWarsztaty 20, 135, 1
update Rezerwacje set DataZaplaty = '2012-4-28' where IDRezerwacji = 135
exec dodajKlientaInd 'Agata', 'Kasprzak', 'null', 'akasprzak@gmail.com', '95199991086', 'ul. św. Sebastiana 22 49-151 Sopot', '1556455666'
exec rezerwuj 2, 127
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 136
exec rezerwujDzien 2, 0, 136, 1
exec rezerwujDzien 2, 1, 136, 1
exec rezerwujDzien 2, 2, 136, 1
exec rezerwujWarsztaty 14, 136, 1
exec rezerwujWarsztaty 24, 136, 1
update Rezerwacje set DataZaplaty = '2012-5-16' where IDRezerwacji = 136
exec dodajKlientaInd 'Żaneta', 'Majewska', 'null', 'żmajewska@wp.pl', '33148363284', 'ul. Skawińska 9 24-696 Zabrze', '1942759291'
exec rezerwuj 2, 128
update Rezerwacje set DataRezerwacji = '2012-5-18' where IDRezerwacji = 137
exec rezerwujDzien 2, 0, 137, 1
exec rezerwujDzien 2, 1, 137, 1
exec rezerwujDzien 2, 2, 137, 1
exec rezerwujWarsztaty 19, 137, 1
exec rezerwujWarsztaty 24, 137, 1
update Rezerwacje set DataZaplaty = '2012-5-20' where IDRezerwacji = 137
exec rezerwuj 2, 53
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 138
exec rezerwujDzien 2, 0, 138, 1
exec rezerwujDzien 2, 1, 138, 1
exec rezerwujDzien 2, 2, 138, 1
exec rezerwujWarsztaty 24, 138, 1
update Rezerwacje set DataZaplaty = '2012-4-10' where IDRezerwacji = 138
exec rezerwuj 2, 40
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 139
exec rezerwujDzien 2, 0, 139, 1
exec rezerwujDzien 2, 1, 139, 1
exec rezerwujDzien 2, 2, 139, 1
exec rezerwujWarsztaty 20, 139, 1
update Rezerwacje set DataZaplaty = '2012-5-9' where IDRezerwacji = 139
exec dodajKlientaInd 'Jan', 'Chmielewski', 'null', 'jchmielewski@onet.pl', '22264516378', 'al. Kalwaryjska 3 34-653 Rzeszów', 'null'
exec rezerwuj 2, 129
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 140
exec rezerwujDzien 2, 0, 140, 1
exec rezerwujDzien 2, 1, 140, 1
exec rezerwujDzien 2, 2, 140, 1
exec rezerwujWarsztaty 19, 140, 1
exec rezerwujWarsztaty 23, 140, 1
exec rezerwujWarsztaty 24, 140, 1
update Rezerwacje set DataZaplaty = '2012-5-14' where IDRezerwacji = 140
exec dodajKlientaInd 'Robert', 'Sokołowski', 'null', 'rsokołowski@hotmail.com', '76166698756', 'pl. Grzegórzecka 24 62-293 Police', 'null'
exec rezerwuj 2, 130
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 141
exec rezerwujDzien 2, 0, 141, 1
exec rezerwujDzien 2, 1, 141, 1
exec rezerwujDzien 2, 2, 141, 1
exec rezerwujWarsztaty 14, 141, 1
exec rezerwujWarsztaty 20, 141, 1
update Rezerwacje set DataZaplaty = '2012-4-22' where IDRezerwacji = 141
exec dodajKlientaInd 'Maciej', 'Szymczak', 'null', 'maciejszymczak@gmail.com', '02371154908', 'ul. Balicka 25 35-126 Żary', '6211966417'
exec rezerwuj 2, 131
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 142
exec rezerwujDzien 2, 0, 142, 1
exec rezerwujDzien 2, 1, 142, 1
exec rezerwujDzien 2, 2, 142, 1
exec rezerwujWarsztaty 23, 142, 1
update Rezerwacje set DataZaplaty = '2012-4-16' where IDRezerwacji = 142
exec dodajKlientaInd 'Dawid', 'Markowski', 'null', 'dmarkowski@wp.pl', '37028158671', 'ul. Lucjana Rydla 21 33-433 Radomsko', '3302121982'
exec rezerwuj 2, 132
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 143
exec rezerwujDzien 2, 0, 143, 1
exec rezerwujDzien 2, 1, 143, 1
exec rezerwujDzien 2, 2, 143, 1
exec rezerwujWarsztaty 19, 143, 1
exec rezerwujWarsztaty 24, 143, 1
update Rezerwacje set DataZaplaty = '2012-5-16' where IDRezerwacji = 143
exec rezerwuj 2, 100
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 144
exec rezerwujDzien 2, 0, 144, 1
exec rezerwujDzien 2, 1, 144, 1
exec rezerwujDzien 2, 2, 144, 1
exec rezerwujWarsztaty 23, 144, 1
exec rezerwujWarsztaty 24, 144, 1
update Rezerwacje set DataZaplaty = '2012-4-20' where IDRezerwacji = 144
exec rezerwuj 2, 19
update Rezerwacje set DataRezerwacji = '2012-5-18' where IDRezerwacji = 145
exec rezerwujDzien 2, 0, 145, 1
exec rezerwujDzien 2, 1, 145, 1
exec rezerwujDzien 2, 2, 145, 1
exec rezerwujWarsztaty 23, 145, 1
exec rezerwujWarsztaty 24, 145, 1
update Rezerwacje set DataZaplaty = '2012-5-29' where IDRezerwacji = 145
exec dodajKlientaInd 'Marta', 'Stachowiak', 'null', 'martastachowiak@wp.pl', '96150309481', 'al. Stolarska 2 55-256 Kołobrzeg', '7382067975'
exec rezerwuj 2, 133
update Rezerwacje set DataRezerwacji = '2012-5-18' where IDRezerwacji = 146
exec rezerwujDzien 2, 0, 146, 1
exec rezerwujDzien 2, 1, 146, 1
exec rezerwujDzien 2, 2, 146, 1
exec rezerwujWarsztaty 19, 146, 1
exec rezerwujWarsztaty 20, 146, 1
exec rezerwujWarsztaty 23, 146, 1
update Rezerwacje set DataZaplaty = '2012-5-23' where IDRezerwacji = 146
exec dodajKlientaInd 'Urszula', 'Sadowska', 'null', 'usadowska@gmail.com', '14879598607', 'pl. Józefa 10 40-531 Biała Podlaska', 'null'
exec rezerwuj 2, 134
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 147
exec rezerwujDzien 2, 0, 147, 1
exec rezerwujDzien 2, 1, 147, 1
exec rezerwujDzien 2, 2, 147, 1
exec rezerwujWarsztaty 23, 147, 1
update Rezerwacje set DataZaplaty = '2012-4-18' where IDRezerwacji = 147
exec rezerwuj 2, 33
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 148
exec rezerwujDzien 2, 0, 148, 1
exec rezerwujDzien 2, 1, 148, 1
exec rezerwujDzien 2, 2, 148, 1
exec rezerwujWarsztaty 23, 148, 1
exec rezerwujWarsztaty 24, 148, 1
update Rezerwacje set DataZaplaty = '2012-4-17' where IDRezerwacji = 148
exec dodajKlientaInd 'Maria', 'Wesołowska', 'null', 'mwesołowska@gmail.com', '33266491674', 'pl. Podwale 12 56-420 Szczecinek', 'null'
exec rezerwuj 2, 135
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 149
exec rezerwujDzien 2, 0, 149, 1
exec rezerwujDzien 2, 1, 149, 1
exec rezerwujDzien 2, 2, 149, 1
exec rezerwujWarsztaty 19, 149, 1
exec rezerwujWarsztaty 20, 149, 1
exec rezerwujWarsztaty 23, 149, 1
update Rezerwacje set DataZaplaty = '2012-4-22' where IDRezerwacji = 149
exec dodajKlientaInd 'Dariusz', 'Lewicki', 'null', 'dariuszlewicki@wp.pl', '60433556649', 'al. Szpitalna 33 45-472 Kwidzyn', '6501404849'
exec rezerwuj 2, 136
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 150
exec rezerwujDzien 2, 0, 150, 1
exec rezerwujDzien 2, 1, 150, 1
exec rezerwujDzien 2, 2, 150, 1
exec rezerwujWarsztaty 20, 150, 1
exec rezerwujWarsztaty 23, 150, 1
update Rezerwacje set DataZaplaty = '2012-5-3' where IDRezerwacji = 150
exec dodajKlientaInd 'Patrycja', 'Krawiec', 'null', 'patrycjakrawiec@wp.pl', '07037015550', 'pl. Senatorska 11 35-383 Piotrków Trybunalski', 'null'
exec rezerwuj 2, 137
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 151
exec rezerwujDzien 2, 0, 151, 1
exec rezerwujDzien 2, 1, 151, 1
exec rezerwujDzien 2, 2, 151, 1
exec rezerwujWarsztaty 20, 151, 1
exec rezerwujWarsztaty 24, 151, 1
update Rezerwacje set DataZaplaty = '2012-5-11' where IDRezerwacji = 151
exec dodajKlientaInd 'Kinga', 'Olszewska', 'null', 'kingaolszewska@gmail.com', '69288844050', 'pl. Stefana Grota-Roweckiego 21 17-115 Skierniewice', 'null'
exec rezerwuj 2, 138
update Rezerwacje set DataRezerwacji = '2012-5-18' where IDRezerwacji = 152
exec rezerwujDzien 2, 0, 152, 1
exec rezerwujDzien 2, 1, 152, 1
exec rezerwujDzien 2, 2, 152, 1
exec rezerwujWarsztaty 20, 152, 1
exec rezerwujWarsztaty 23, 152, 1
exec rezerwujWarsztaty 24, 152, 1
update Rezerwacje set DataZaplaty = '2012-5-26' where IDRezerwacji = 152
exec rezerwuj 2, 92
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 153
exec rezerwujDzien 2, 0, 153, 1
exec rezerwujDzien 2, 1, 153, 1
exec rezerwujDzien 2, 2, 153, 1
exec rezerwujWarsztaty 24, 153, 1
update Rezerwacje set DataZaplaty = '2012-5-16' where IDRezerwacji = 153
exec dodajKlientaInd 'Daniel', 'Wróblewski', 'null', 'danielwróblewski@wp.pl', '50879698193', 'al. gen. Tadeusza Bora-Komorowskiego 25 35-250 Oława', '6905645695'
exec rezerwuj 2, 139
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 154
exec rezerwujDzien 2, 0, 154, 1
exec rezerwujDzien 2, 1, 154, 1
exec rezerwujDzien 2, 2, 154, 1
exec rezerwujWarsztaty 24, 154, 1
update Rezerwacje set DataZaplaty = '2012-5-4' where IDRezerwacji = 154
exec rezerwuj 2, 96
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 155
exec rezerwujDzien 2, 0, 155, 1
exec rezerwujDzien 2, 1, 155, 1
exec rezerwujDzien 2, 2, 155, 1
exec rezerwujWarsztaty 20, 155, 1
update Rezerwacje set DataZaplaty = '2012-4-17' where IDRezerwacji = 155
exec rezerwuj 2, 44
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 156
exec rezerwujDzien 2, 0, 156, 1
exec rezerwujDzien 2, 1, 156, 1
exec rezerwujDzien 2, 2, 156, 1
exec rezerwujWarsztaty 23, 156, 1
update Rezerwacje set DataZaplaty = '2012-5-13' where IDRezerwacji = 156
exec dodajKlientaInd 'Patrycja', 'Zakrzewska', 'null', 'patrycjazakrzewska@gmail.com', '01600753694', 'ul. św. Sebastiana 30 48-206 Świdnica', 'null'
exec rezerwuj 2, 140
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 157
exec rezerwujDzien 2, 0, 157, 1
exec rezerwujDzien 2, 1, 157, 1
exec rezerwujDzien 2, 2, 157, 1
exec rezerwujWarsztaty 20, 157, 1
update Rezerwacje set DataZaplaty = '2012-5-7' where IDRezerwacji = 157
exec rezerwuj 2, 98
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 158
exec rezerwujDzien 2, 0, 158, 1
exec rezerwujDzien 2, 1, 158, 1
exec rezerwujDzien 2, 2, 158, 1
exec rezerwujWarsztaty 20, 158, 1
update Rezerwacje set DataZaplaty = '2012-4-16' where IDRezerwacji = 158
exec dodajKlientaInd 'Weronika', 'Bednarz', 'null', 'weronikabednarz@gmail.com', '50429575601', 'pl. Kapelanka 23 11-449 Gdańsk', '0419625601'
exec rezerwuj 2, 141
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 159
exec rezerwujDzien 2, 0, 159, 1
exec rezerwujDzien 2, 1, 159, 1
exec rezerwujDzien 2, 2, 159, 1
update Rezerwacje set DataZaplaty = '2012-4-15' where IDRezerwacji = 159
exec dodajKlientaInd 'Cecylia', 'Sowa', 'null', 'csowa@wp.pl', '83609682413', 'al. Trzech Wieszczów 36 63-482 Gniezno', 'null'
exec rezerwuj 2, 142
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 160
exec rezerwujDzien 2, 0, 160, 1
exec rezerwujDzien 2, 1, 160, 1
exec rezerwujDzien 2, 2, 160, 1
update Rezerwacje set DataZaplaty = '2012-4-29' where IDRezerwacji = 160
exec rezerwuj 2, 102
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 161
exec rezerwujDzien 2, 0, 161, 1
exec rezerwujDzien 2, 1, 161, 1
exec rezerwujDzien 2, 2, 161, 1
exec rezerwujWarsztaty 20, 161, 1
update Rezerwacje set DataZaplaty = '2012-4-18' where IDRezerwacji = 161
exec dodajKlientaInd 'Izabela', 'Kulik', 'null', 'ikulik@onet.pl', '39039344007', 'al. Mogilska 22 52-143 Police', 'null'
exec rezerwuj 2, 143
update Rezerwacje set DataRezerwacji = '2012-5-18' where IDRezerwacji = 162
exec rezerwujDzien 2, 0, 162, 1
exec rezerwujDzien 2, 1, 162, 1
exec rezerwujDzien 2, 2, 162, 1
update Rezerwacje set DataZaplaty = '2012-5-30' where IDRezerwacji = 162
exec dodajKlientaInd 'Rafał', 'Klimek', 'null', 'rklimek@onet.pl', '32943807806', 'al. Stefana Batorego 10 66-257 Kraków', 'null'
exec rezerwuj 2, 144
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 163
exec rezerwujDzien 2, 0, 163, 1
exec rezerwujDzien 2, 1, 163, 1
exec rezerwujDzien 2, 2, 163, 1
exec rezerwujWarsztaty 23, 163, 1
update Rezerwacje set DataZaplaty = '2012-4-30' where IDRezerwacji = 163
exec dodajKlientaInd 'Andrzej', 'Zięba', 'null', 'azięba@wp.pl', '44797578569', 'ul. Na Gródku 4 10-633 Wodzisław Śląski', 'null'
exec rezerwuj 2, 145
update Rezerwacje set DataRezerwacji = '2012-5-11' where IDRezerwacji = 164
exec rezerwujDzien 2, 0, 164, 1
exec rezerwujDzien 2, 1, 164, 1
exec rezerwujDzien 2, 2, 164, 1
exec rezerwujWarsztaty 23, 164, 1
exec rezerwujWarsztaty 24, 164, 1
update Rezerwacje set DataZaplaty = '2012-5-18' where IDRezerwacji = 164
exec dodajKlientaInd 'Ilona', 'Niewiadomska', 'null', 'iniewiadomska@wp.pl', '26195289710', 'ul. Józefa Sarego 10 18-663 Piotrków Trybunalski', 'null'
exec rezerwuj 2, 146
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 165
exec rezerwujDzien 2, 0, 165, 1
exec rezerwujDzien 2, 1, 165, 1
exec rezerwujDzien 2, 2, 165, 1
exec rezerwujWarsztaty 23, 165, 1
exec rezerwujWarsztaty 24, 165, 1
update Rezerwacje set DataZaplaty = '2012-4-13' where IDRezerwacji = 165
exec rezerwuj 2, 58
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 166
exec rezerwujDzien 2, 0, 166, 1
exec rezerwujDzien 2, 1, 166, 1
exec rezerwujDzien 2, 2, 166, 1
exec rezerwujWarsztaty 20, 166, 1
exec rezerwujWarsztaty 24, 166, 1
update Rezerwacje set DataZaplaty = '2012-4-14' where IDRezerwacji = 166
exec dodajKlientaInd 'Bolesław', 'Majewski', 'null', 'bmajewski@gmail.com', '98497880947', 'ul. Norymberska 26 53-611 Zduńska Wola', '6102889385'
exec rezerwuj 2, 147
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 167
exec rezerwujDzien 2, 0, 167, 1
exec rezerwujDzien 2, 1, 167, 1
exec rezerwujDzien 2, 2, 167, 1
exec rezerwujWarsztaty 20, 167, 1
exec rezerwujWarsztaty 23, 167, 1
exec rezerwujWarsztaty 24, 167, 1
update Rezerwacje set DataZaplaty = '2012-4-15' where IDRezerwacji = 167
exec dodajKlientaInd 'Ada', 'Kalinowska', 'null', 'akalinowska@onet.pl', '93575082998', 'ul. Monte Cassino 21 67-274 Piła', 'null'
exec rezerwuj 2, 148
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 168
exec rezerwujDzien 2, 0, 168, 1
exec rezerwujDzien 2, 1, 168, 1
exec rezerwujDzien 2, 2, 168, 1
exec rezerwujWarsztaty 20, 168, 1
exec rezerwujWarsztaty 23, 168, 1
exec rezerwujWarsztaty 24, 168, 1
update Rezerwacje set DataZaplaty = '2012-4-28' where IDRezerwacji = 168
exec dodajKlientaInd 'Beata', 'Nowakowska', 'null', 'beatanowakowska@hotmail.com', '20424808051', 'pl. Piastowska 1 43-150 Cieszyn', 'null'
exec rezerwuj 2, 149
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 169
exec rezerwujDzien 2, 0, 169, 1
exec rezerwujDzien 2, 1, 169, 1
exec rezerwujDzien 2, 2, 169, 1
exec rezerwujWarsztaty 23, 169, 1
exec rezerwujWarsztaty 24, 169, 1
update Rezerwacje set DataZaplaty = '2012-4-15' where IDRezerwacji = 169
exec rezerwuj 2, 63
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 170
exec rezerwujDzien 2, 0, 170, 1
exec rezerwujDzien 2, 1, 170, 1
exec rezerwujDzien 2, 2, 170, 1
exec rezerwujWarsztaty 20, 170, 1
update Rezerwacje set DataZaplaty = '2012-4-15' where IDRezerwacji = 170
exec dodajKlientaInd 'Sabina', 'Wrona', 'null', 'swrona@gmail.com', '99153521341', 'pl. Kanonicza 21 66-325 Tczew', 'null'
exec rezerwuj 2, 150
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 171
exec rezerwujDzien 2, 0, 171, 1
exec rezerwujDzien 2, 1, 171, 1
exec rezerwujDzien 2, 2, 171, 1
update Rezerwacje set DataZaplaty = '2012-4-24' where IDRezerwacji = 171
exec dodajKlientaInd 'Aleksander', 'Kosiński', 'null', 'akosiński@wp.pl', '32999446364', 'al. Rabina Meiselsa 5 13-533 Zielona Góra', '1315522018'
exec rezerwuj 2, 151
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 172
exec rezerwujDzien 2, 0, 172, 1
exec rezerwujDzien 2, 1, 172, 1
exec rezerwujDzien 2, 2, 172, 1
update Rezerwacje set DataZaplaty = '2012-5-3' where IDRezerwacji = 172
exec dodajKlientaInd 'Wojciech', 'Marszałek', 'null', 'wmarszałek@wp.pl', '80973367472', 'pl. Augustiańska 27 48-553 Bełchatów', 'null'
exec rezerwuj 2, 152
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 173
exec rezerwujDzien 2, 0, 173, 1
exec rezerwujDzien 2, 1, 173, 1
exec rezerwujDzien 2, 2, 173, 1
exec rezerwujWarsztaty 24, 173, 1
update Rezerwacje set DataZaplaty = '2012-5-2' where IDRezerwacji = 173
exec dodajKlientaInd 'Daniel', 'Muszyński', 'null', 'danielmuszyński@gmail.com', '97921979240', 'pl. św. Bronisławy 6 36-706 Szczecin', '4855070151'
exec rezerwuj 2, 153
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 174
exec rezerwujDzien 2, 0, 174, 1
exec rezerwujDzien 2, 1, 174, 1
exec rezerwujDzien 2, 2, 174, 1
exec rezerwujWarsztaty 24, 174, 1
update Rezerwacje set DataZaplaty = '2012-5-1' where IDRezerwacji = 174
exec dodajKlientaInd 'Olga', 'Maćkowiak', 'null', 'omaćkowiak@hotmail.com', '99911041401', 'ul. Floriańska 22 10-640 Łomża', 'null'
exec rezerwuj 2, 154
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 175
exec rezerwujDzien 2, 0, 175, 1
exec rezerwujDzien 2, 1, 175, 1
exec rezerwujDzien 2, 2, 175, 1
update Rezerwacje set DataZaplaty = '2012-5-4' where IDRezerwacji = 175
exec dodajKlientaInd 'Arkadiusz', 'Szewczyk', 'null', 'arkadiuszszewczyk@hotmail.com', '74705134830', 'ul. na Groblach 31 50-628 Bełchatów', 'null'
exec rezerwuj 2, 155
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 176
exec rezerwujDzien 2, 0, 176, 1
exec rezerwujDzien 2, 1, 176, 1
exec rezerwujDzien 2, 2, 176, 1
exec rezerwujWarsztaty 24, 176, 1
update Rezerwacje set DataZaplaty = '2012-4-18' where IDRezerwacji = 176
exec dodajKlientaInd 'Zbigniew', 'Szulc', 'null', 'zbigniewszulc@hotmail.com', '83903269068', 'pl. Bernardyńska 16 24-269 Mikołów', 'null'
exec rezerwuj 2, 156
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 177
exec rezerwujDzien 2, 0, 177, 1
exec rezerwujDzien 2, 1, 177, 1
exec rezerwujDzien 2, 2, 177, 1
exec rezerwujWarsztaty 23, 177, 1
exec rezerwujWarsztaty 24, 177, 1
update Rezerwacje set DataZaplaty = '2012-5-8' where IDRezerwacji = 177
exec rezerwuj 2, 20
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 178
exec rezerwujDzien 2, 0, 178, 1
exec rezerwujDzien 2, 1, 178, 1
exec rezerwujDzien 2, 2, 178, 1
exec rezerwujWarsztaty 24, 178, 1
update Rezerwacje set DataZaplaty = '2012-5-4' where IDRezerwacji = 178
exec rezerwuj 2, 31
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 179
exec rezerwujDzien 2, 0, 179, 1
exec rezerwujDzien 2, 1, 179, 1
exec rezerwujDzien 2, 2, 179, 1
exec rezerwujWarsztaty 23, 179, 1
update Rezerwacje set DataZaplaty = '2012-5-2' where IDRezerwacji = 179
exec dodajKlientaInd 'Jakub', 'Karpiński', 'null', 'jkarpiński@onet.pl', '66592814864', 'ul. Jana Zamoyskiego 13 38-618 Police', '1035601118'
exec rezerwuj 2, 157
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 180
exec rezerwujDzien 2, 0, 180, 1
exec rezerwujDzien 2, 1, 180, 1
exec rezerwujDzien 2, 2, 180, 1
exec rezerwujWarsztaty 23, 180, 1
update Rezerwacje set DataZaplaty = '2012-4-30' where IDRezerwacji = 180
exec dodajKlientaInd 'Jakub', 'Krawiec', 'null', 'jkrawiec@gmail.com', '26832758410', 'al. św. Sebastiana 34 14-680 Gdańsk', 'null'
exec rezerwuj 2, 158
update Rezerwacje set DataRezerwacji = '2012-5-11' where IDRezerwacji = 181
exec rezerwujDzien 2, 0, 181, 1
exec rezerwujDzien 2, 1, 181, 1
exec rezerwujDzien 2, 2, 181, 1
update Rezerwacje set DataZaplaty = '2012-5-16' where IDRezerwacji = 181
exec dodajKlientaInd 'Jakub', 'Mikołajczak', 'null', 'jakubmikołajczak@hotmail.com', '17837387435', 'al. Szczepański 26 26-561 Chełm', 'null'
exec rezerwuj 2, 159
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 182
exec rezerwujDzien 2, 0, 182, 1
exec rezerwujDzien 2, 1, 182, 1
exec rezerwujDzien 2, 2, 182, 1
update Rezerwacje set DataZaplaty = '2012-5-6' where IDRezerwacji = 182
exec dodajKlientaInd 'Cecylia', 'Kowalczyk', 'null', 'ckowalczyk@wp.pl', '32795127257', 'al. Lubicz 31 22-575 Inowrocław', 'null'
exec rezerwuj 2, 160
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 183
exec rezerwujDzien 2, 0, 183, 1
exec rezerwujDzien 2, 1, 183, 1
exec rezerwujDzien 2, 2, 183, 1
update Rezerwacje set DataZaplaty = '2012-4-17' where IDRezerwacji = 183
exec dodajKlientaInd 'Jacek', 'Skowron', 'null', 'jacekskowron@hotmail.com', '30736518858', 'al. Mikołajska 29 39-148 Zgierz', '6578101911'
exec rezerwuj 2, 161
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 184
exec rezerwujDzien 2, 0, 184, 1
exec rezerwujDzien 2, 1, 184, 1
exec rezerwujDzien 2, 2, 184, 1
update Rezerwacje set DataZaplaty = '2012-5-9' where IDRezerwacji = 184
exec rezerwuj 2, 97
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 185
exec rezerwujDzien 2, 0, 185, 1
exec rezerwujDzien 2, 1, 185, 1
exec rezerwujDzien 2, 2, 185, 1
update Rezerwacje set DataZaplaty = '2012-5-15' where IDRezerwacji = 185
exec dodajKlientaInd 'Ireneusz', 'Sroka', 'null', 'isroka@onet.pl', '01848668046', 'al. Brzozowa 30 42-208 Puławy', 'null'
exec rezerwuj 2, 162
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 186
exec rezerwujDzien 2, 0, 186, 1
exec rezerwujDzien 2, 1, 186, 1
exec rezerwujDzien 2, 2, 186, 1
update Rezerwacje set DataZaplaty = '2012-5-2' where IDRezerwacji = 186
exec rezerwuj 2, 59
update Rezerwacje set DataRezerwacji = '2012-5-18' where IDRezerwacji = 187
exec rezerwujDzien 2, 0, 187, 1
exec rezerwujDzien 2, 1, 187, 1
exec rezerwujDzien 2, 2, 187, 1
exec rezerwujWarsztaty 23, 187, 1
update Rezerwacje set DataZaplaty = '2012-5-25' where IDRezerwacji = 187
exec dodajKlientaInd 'Edyta', 'Kozieł', 'null', 'edytakozieł@gmail.com', '36269414313', 'al. Blich 23 59-245 Rybnik', '9638241618'
exec rezerwuj 2, 163
update Rezerwacje set DataRezerwacji = '2012-5-18' where IDRezerwacji = 188
exec rezerwujDzien 2, 0, 188, 1
exec rezerwujDzien 2, 1, 188, 1
exec rezerwujDzien 2, 2, 188, 1
update Rezerwacje set DataZaplaty = '2012-5-25' where IDRezerwacji = 188
exec rezerwuj 2, 10
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 189
exec rezerwujDzien 2, 0, 189, 1
exec rezerwujDzien 2, 1, 189, 1
exec rezerwujDzien 2, 2, 189, 1
exec rezerwujWarsztaty 23, 189, 1
update Rezerwacje set DataZaplaty = '2012-5-15' where IDRezerwacji = 189
exec dodajKlientaInd 'Szymon', 'Szewczyk', 'null', 'szymonszewczyk@hotmail.com', '43687625198', 'ul. Sienna 33 48-652 Siemianowice Śląskie', '6379306788'
exec rezerwuj 2, 164
update Rezerwacje set DataRezerwacji = '2012-4-13' where IDRezerwacji = 190
exec rezerwujDzien 2, 0, 190, 1
exec rezerwujDzien 2, 1, 190, 1
exec rezerwujDzien 2, 2, 190, 1
update Rezerwacje set DataZaplaty = '2012-4-23' where IDRezerwacji = 190
exec dodajKlientaInd 'Lucyna', 'Lewicka', 'null', 'llewicka@onet.pl', '78992980894', 'ul. św. Ducha 33 43-515 Gdynia', '2131344793'
exec rezerwuj 2, 165
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 191
exec rezerwujDzien 2, 0, 191, 1
exec rezerwujDzien 2, 1, 191, 1
exec rezerwujDzien 2, 2, 191, 1
exec rezerwujWarsztaty 23, 191, 1
update Rezerwacje set DataZaplaty = '2012-4-26' where IDRezerwacji = 191
exec rezerwuj 2, 86
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 192
exec rezerwujDzien 2, 0, 192, 1
exec rezerwujDzien 2, 1, 192, 1
exec rezerwujDzien 2, 2, 192, 1
update Rezerwacje set DataZaplaty = '2012-4-30' where IDRezerwacji = 192
exec rezerwuj 2, 34
update Rezerwacje set DataRezerwacji = '2012-5-11' where IDRezerwacji = 193
exec rezerwujDzien 2, 0, 193, 1
exec rezerwujDzien 2, 1, 193, 1
exec rezerwujDzien 2, 2, 193, 1
update Rezerwacje set DataZaplaty = '2012-5-18' where IDRezerwacji = 193
exec dodajKlientaInd 'Justyna', 'Marszałek', 'null', 'justynamarszałek@hotmail.com', '62789126200', 'al. Adama Chmielowskiego 1 37-273 Dzierżoniów', '0694424666'
exec rezerwuj 2, 166
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 194
exec rezerwujDzien 2, 0, 194, 1
exec rezerwujDzien 2, 1, 194, 1
exec rezerwujDzien 2, 2, 194, 1
exec rezerwujWarsztaty 23, 194, 1
update Rezerwacje set DataZaplaty = '2012-4-24' where IDRezerwacji = 194
exec dodajKlientaInd 'Karol', 'Rybak', 'null', 'karolrybak@wp.pl', '33859117413', 'pl. św. Tomasza 3 30-261 Augustów', 'null'
exec rezerwuj 2, 167
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 195
exec rezerwujDzien 2, 0, 195, 1
exec rezerwujDzien 2, 1, 195, 1
exec rezerwujDzien 2, 2, 195, 1
exec rezerwujWarsztaty 23, 195, 1
update Rezerwacje set DataZaplaty = '2012-5-3' where IDRezerwacji = 195
exec dodajKlientaInd 'Marek', 'Andrzejewski', 'null', 'mandrzejewski@wp.pl', '27474056656', 'pl. Hieronima Wietora 9 68-171 Sieradz', 'null'
exec rezerwuj 2, 168
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 196
exec rezerwujDzien 2, 0, 196, 1
exec rezerwujDzien 2, 1, 196, 1
exec rezerwujDzien 2, 2, 196, 1
update Rezerwacje set DataZaplaty = '2012-5-5' where IDRezerwacji = 196
exec rezerwuj 2, 17
update Rezerwacje set DataRezerwacji = '2012-5-11' where IDRezerwacji = 197
exec rezerwujDzien 2, 0, 197, 1
exec rezerwujDzien 2, 1, 197, 1
exec rezerwujDzien 2, 2, 197, 1
update Rezerwacje set DataZaplaty = '2012-5-13' where IDRezerwacji = 197
exec rezerwuj 2, 95
update Rezerwacje set DataRezerwacji = '2012-5-11' where IDRezerwacji = 198
exec rezerwujDzien 2, 0, 198, 1
exec rezerwujDzien 2, 1, 198, 1
exec rezerwujDzien 2, 2, 198, 1
update Rezerwacje set DataZaplaty = '2012-5-19' where IDRezerwacji = 198
exec dodajKlientaInd 'Dagmara', 'Żak', 'null', 'dżak@hotmail.com', '79568868012', 'pl. Mikołajska 30 29-625 Płock', 'null'
exec rezerwuj 2, 169
update Rezerwacje set DataRezerwacji = '2012-5-18' where IDRezerwacji = 199
exec rezerwujDzien 2, 0, 199, 1
exec rezerwujDzien 2, 1, 199, 1
exec rezerwujDzien 2, 2, 199, 1
update Rezerwacje set DataZaplaty = '2012-5-22' where IDRezerwacji = 199
exec dodajKlientaInd 'Michał', 'Konieczna', 'null', 'michałkonieczna@wp.pl', '71845257159', 'ul. Trynitarska 3 17-317 Tarnobrzeg', '9538542319'
exec rezerwuj 2, 170
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 200
exec rezerwujDzien 2, 0, 200, 1
exec rezerwujDzien 2, 1, 200, 1
exec rezerwujDzien 2, 2, 200, 1
update Rezerwacje set DataZaplaty = '2012-5-5' where IDRezerwacji = 200
exec rezerwuj 2, 30
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 201
exec rezerwujDzien 2, 0, 201, 1
exec rezerwujDzien 2, 1, 201, 1
exec rezerwujDzien 2, 2, 201, 1
update Rezerwacje set DataZaplaty = '2012-5-12' where IDRezerwacji = 201
exec rezerwuj 2, 51
update Rezerwacje set DataRezerwacji = '2012-5-4' where IDRezerwacji = 202
exec rezerwujDzien 2, 0, 202, 1
exec rezerwujDzien 2, 1, 202, 1
exec rezerwujDzien 2, 2, 202, 1
update Rezerwacje set DataZaplaty = '2012-5-10' where IDRezerwacji = 202
exec rezerwuj 2, 78
update Rezerwacje set DataRezerwacji = '2012-5-18' where IDRezerwacji = 203
exec rezerwujDzien 2, 0, 203, 1
exec rezerwujDzien 2, 1, 203, 1
exec rezerwujDzien 2, 2, 203, 1
update Rezerwacje set DataZaplaty = '2012-5-22' where IDRezerwacji = 203
exec dodajKlientaInd 'Jolanta', 'Wilk', 'null', 'jwilk@hotmail.com', '40872164151', 'ul. Krakowska 3 69-101 Ostrołęka', '2285047936'
exec rezerwuj 2, 171
update Rezerwacje set DataRezerwacji = '2012-4-6' where IDRezerwacji = 204
exec rezerwujDzien 2, 0, 204, 1
exec rezerwujDzien 2, 1, 204, 1
exec rezerwujDzien 2, 2, 204, 1
update Rezerwacje set DataZaplaty = '2012-4-13' where IDRezerwacji = 204
exec rezerwuj 2, 103
update Rezerwacje set DataRezerwacji = '2012-4-27' where IDRezerwacji = 205
exec rezerwujDzien 2, 0, 205, 1
exec rezerwujDzien 2, 1, 205, 1
exec rezerwujDzien 2, 2, 205, 1
update Rezerwacje set DataZaplaty = '2012-5-8' where IDRezerwacji = 205
exec rezerwuj 2, 46
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 206
exec rezerwujDzien 2, 0, 206, 1
exec rezerwujDzien 2, 1, 206, 1
exec rezerwujDzien 2, 2, 206, 1
update Rezerwacje set DataZaplaty = '2012-4-28' where IDRezerwacji = 206
exec rezerwuj 2, 105
update Rezerwacje set DataRezerwacji = '2012-5-11' where IDRezerwacji = 207
exec rezerwujDzien 2, 0, 207, 1
exec rezerwujDzien 2, 1, 207, 1
exec rezerwujDzien 2, 2, 207, 1
update Rezerwacje set DataZaplaty = '2012-5-20' where IDRezerwacji = 207
exec dodajKlientaInd 'Urszula', 'Zych', 'null', 'uzych@gmail.com', '73018964477', 'al. Szwedzka 10 34-483 Starogard Gdański', 'null'
exec rezerwuj 2, 172
update Rezerwacje set DataRezerwacji = '2012-4-20' where IDRezerwacji = 208
exec rezerwujDzien 2, 0, 208, 1
exec rezerwujDzien 2, 1, 208, 1
exec rezerwujDzien 2, 2, 208, 1
update Rezerwacje set DataZaplaty = '2012-4-27' where IDRezerwacji = 208
exec dodajKonferencjeZCena 'Zwinne zarzadzanie projektem za pomoca narzedzi języka Turbo Pascal', '0.0', '2012-7-1', '2012-7-3', 460
exec ustalIloscMiejsc 3, 200
exec dodajProwadzacego '', 'Szymon', 'Kwiatkowski'
exec przypiszProwadzacegoDoDnia 3, 0, 12
exec dodajTematWarsztatow 'Turbo Pascal - dla profesjonalistów', 200, 6
exec dodajWarsztaty 15, 3, 0, '9:00', 40
exec dodajProwadzacego '', 'Szymon', 'Borowski'
exec dodajTematWarsztatow 'Turbo Pascal - dla profesjonalistów', 110, 13
exec dodajWarsztaty 16, 3, 0, '12:00', 60
exec dodajProwadzacego '', 'Kinga', 'Grabowska'
exec dodajTematWarsztatow 'zarzadzanie projektem - podstawy', 140, 14
exec dodajWarsztaty 17, 3, 0, '15:00', 30
exec dodajTematWarsztatow 'zarzadzanie projektem - dla profesjonalistów', 180, 9
exec dodajWarsztaty 18, 3, 0, '18:00', 70
exec dodajProwadzacego '', 'Ada', 'Bartkowiak'
exec przypiszProwadzacegoDoDnia 3, 1, 15
exec dodajTematWarsztatow 'Turbo Pascal - podstawy', 190, 9
exec dodajWarsztaty 19, 3, 1, '9:00', 40
exec dodajWarsztaty 15, 3, 1, '12:00', 50
exec dodajWarsztaty 15, 3, 1, '15:00', 50
exec dodajWarsztaty 16, 3, 1, '18:00', 50
exec przypiszProwadzacegoDoDnia 3, 2, 11
exec dodajWarsztaty 15, 3, 2, '9:00', 40
exec dodajTematWarsztatow 'zarzadzanie projektem - podejście niekonwencjonalne', 130, 10
exec dodajWarsztaty 20, 3, 2, '12:00', 70
exec dodajWarsztaty 19, 3, 2, '15:00', 50
exec dodajTematWarsztatow 'Turbo Pascal - dla profesjonalistów', 190, 9
exec dodajWarsztaty 21, 3, 2, '18:00', 30
exec odblokujKonferencje 3
exec dodajFirme 'NOQ Solutions', 'null', 'noq@gmail.com', '56263115303', 'al. Smocza 18 22-648 Żary'
exec rezerwuj 3, 173
update Rezerwacje set DataRezerwacji = '2012-5-27' where IDRezerwacji = 209
exec rezerwujDzien 3, 0, 209, 15
exec dodajUczestnika 173, 'Natalia', 'Socha'
exec zapiszNaDzien 392, 3, 0
exec dodajUczestnika 173, 'Michał', 'Gawroński'
exec zapiszNaDzien 393, 3, 0
exec dodajUczestnika 173, 'Tomasz', 'Biernat'
exec zapiszNaDzien 394, 3, 0
exec dodajUczestnika 173, 'Tomasz', 'Kaleta'
exec zapiszNaDzien 395, 3, 0
exec dodajUczestnika 173, 'Artur', 'Niemiec'
exec zapiszNaDzien 396, 3, 0
exec dodajUczestnika 173, 'Tomasz', 'Sobczak'
exec zapiszNaDzien 397, 3, 0
exec dodajUczestnika 173, 'Ireneusz', 'Borkowski'
exec zapiszNaDzien 398, 3, 0
exec dodajUczestnika 173, 'Łukasz', 'Czajkowski'
exec zapiszNaDzien 399, 3, 0
exec dodajUczestnika 173, 'Szymon', 'Rosiński'
exec zapiszNaDzien 400, 3, 0
exec dodajUczestnika 173, 'Marek', 'Ciesielski'
exec zapiszNaDzien 401, 3, 0
exec dodajUczestnika 173, 'Czesław', 'Barański'
exec zapiszNaDzien 402, 3, 0
exec dodajUczestnika 173, 'Kinga', 'Buczek'
exec zapiszNaDzien 403, 3, 0
exec dodajUczestnika 173, 'Patryk', 'Kubiak'
exec zapiszNaDzien 404, 3, 0
exec dodajUczestnika 173, 'Bogusław', 'Szulc'
exec zapiszNaDzien 405, 3, 0
exec dodajUczestnika 173, 'Emil', 'Chmielewski'
exec zapiszNaDzien 406, 3, 0
exec rezerwujDzien 3, 1, 209, 15
exec zapiszNaDzien 392, 3, 1
exec zapiszNaDzien 393, 3, 1
exec zapiszNaDzien 394, 3, 1
exec zapiszNaDzien 395, 3, 1
exec zapiszNaDzien 396, 3, 1
exec zapiszNaDzien 397, 3, 1
exec zapiszNaDzien 398, 3, 1
exec zapiszNaDzien 399, 3, 1
exec zapiszNaDzien 400, 3, 1
exec zapiszNaDzien 401, 3, 1
exec zapiszNaDzien 402, 3, 1
exec zapiszNaDzien 403, 3, 1
exec zapiszNaDzien 404, 3, 1
exec zapiszNaDzien 405, 3, 1
exec zapiszNaDzien 406, 3, 1
exec rezerwujDzien 3, 2, 209, 15
exec zapiszNaDzien 392, 3, 2
exec zapiszNaDzien 393, 3, 2
exec zapiszNaDzien 394, 3, 2
exec zapiszNaDzien 395, 3, 2
exec zapiszNaDzien 396, 3, 2
exec zapiszNaDzien 397, 3, 2
exec zapiszNaDzien 398, 3, 2
exec zapiszNaDzien 399, 3, 2
exec zapiszNaDzien 400, 3, 2
exec zapiszNaDzien 401, 3, 2
exec zapiszNaDzien 402, 3, 2
exec zapiszNaDzien 403, 3, 2
exec zapiszNaDzien 404, 3, 2
exec zapiszNaDzien 405, 3, 2
exec zapiszNaDzien 406, 3, 2
exec rezerwujWarsztaty 25, 209, 1
exec zapiszNaWarsztaty 393, 25
exec rezerwujWarsztaty 26, 209, 1
exec zapiszNaWarsztaty 395, 26
exec rezerwujWarsztaty 27, 209, 15
exec zapiszNaWarsztaty 404, 27
exec zapiszNaWarsztaty 394, 27
exec zapiszNaWarsztaty 392, 27
exec zapiszNaWarsztaty 395, 27
exec zapiszNaWarsztaty 402, 27
exec zapiszNaWarsztaty 405, 27
exec zapiszNaWarsztaty 400, 27
exec zapiszNaWarsztaty 396, 27
exec zapiszNaWarsztaty 398, 27
exec zapiszNaWarsztaty 403, 27
exec zapiszNaWarsztaty 399, 27
exec zapiszNaWarsztaty 401, 27
exec zapiszNaWarsztaty 406, 27
exec zapiszNaWarsztaty 397, 27
exec zapiszNaWarsztaty 393, 27
exec rezerwujWarsztaty 28, 209, 11
exec zapiszNaWarsztaty 393, 28
exec zapiszNaWarsztaty 394, 28
exec zapiszNaWarsztaty 406, 28
exec zapiszNaWarsztaty 396, 28
exec zapiszNaWarsztaty 404, 28
exec zapiszNaWarsztaty 403, 28
exec zapiszNaWarsztaty 395, 28
exec zapiszNaWarsztaty 398, 28
exec zapiszNaWarsztaty 401, 28
exec zapiszNaWarsztaty 397, 28
exec zapiszNaWarsztaty 402, 28
exec rezerwujWarsztaty 29, 209, 15
exec zapiszNaWarsztaty 399, 29
exec zapiszNaWarsztaty 398, 29
exec zapiszNaWarsztaty 405, 29
exec zapiszNaWarsztaty 395, 29
exec zapiszNaWarsztaty 401, 29
exec zapiszNaWarsztaty 404, 29
exec zapiszNaWarsztaty 403, 29
exec zapiszNaWarsztaty 402, 29
exec zapiszNaWarsztaty 394, 29
exec zapiszNaWarsztaty 392, 29
exec zapiszNaWarsztaty 397, 29
exec zapiszNaWarsztaty 393, 29
exec zapiszNaWarsztaty 396, 29
exec zapiszNaWarsztaty 406, 29
exec zapiszNaWarsztaty 400, 29
exec rezerwujWarsztaty 30, 209, 13
exec zapiszNaWarsztaty 393, 30
exec zapiszNaWarsztaty 402, 30
exec zapiszNaWarsztaty 404, 30
exec zapiszNaWarsztaty 400, 30
exec zapiszNaWarsztaty 394, 30
exec zapiszNaWarsztaty 406, 30
exec zapiszNaWarsztaty 405, 30
exec zapiszNaWarsztaty 397, 30
exec zapiszNaWarsztaty 401, 30
exec zapiszNaWarsztaty 399, 30
exec zapiszNaWarsztaty 396, 30
exec zapiszNaWarsztaty 395, 30
exec zapiszNaWarsztaty 392, 30
exec rezerwujWarsztaty 31, 209, 9
exec zapiszNaWarsztaty 403, 31
exec zapiszNaWarsztaty 399, 31
exec zapiszNaWarsztaty 405, 31
exec zapiszNaWarsztaty 404, 31
exec zapiszNaWarsztaty 401, 31
exec zapiszNaWarsztaty 396, 31
exec zapiszNaWarsztaty 392, 31
exec zapiszNaWarsztaty 398, 31
exec zapiszNaWarsztaty 397, 31
exec rezerwujWarsztaty 32, 209, 10
exec zapiszNaWarsztaty 394, 32
exec zapiszNaWarsztaty 404, 32
exec zapiszNaWarsztaty 392, 32
exec zapiszNaWarsztaty 399, 32
exec zapiszNaWarsztaty 405, 32
exec zapiszNaWarsztaty 393, 32
exec zapiszNaWarsztaty 398, 32
exec zapiszNaWarsztaty 406, 32
exec zapiszNaWarsztaty 402, 32
exec zapiszNaWarsztaty 401, 32
exec rezerwujWarsztaty 33, 209, 11
exec zapiszNaWarsztaty 403, 33
exec zapiszNaWarsztaty 393, 33
exec zapiszNaWarsztaty 397, 33
exec zapiszNaWarsztaty 395, 33
exec zapiszNaWarsztaty 392, 33
exec zapiszNaWarsztaty 401, 33
exec zapiszNaWarsztaty 405, 33
exec zapiszNaWarsztaty 402, 33
exec zapiszNaWarsztaty 396, 33
exec zapiszNaWarsztaty 398, 33
exec zapiszNaWarsztaty 399, 33
exec rezerwujWarsztaty 34, 209, 14
exec zapiszNaWarsztaty 401, 34
exec zapiszNaWarsztaty 394, 34
exec zapiszNaWarsztaty 393, 34
exec zapiszNaWarsztaty 406, 34
exec zapiszNaWarsztaty 397, 34
exec zapiszNaWarsztaty 402, 34
exec zapiszNaWarsztaty 405, 34
exec zapiszNaWarsztaty 400, 34
exec zapiszNaWarsztaty 398, 34
exec zapiszNaWarsztaty 392, 34
exec zapiszNaWarsztaty 396, 34
exec zapiszNaWarsztaty 403, 34
exec zapiszNaWarsztaty 404, 34
exec zapiszNaWarsztaty 395, 34
exec rezerwujWarsztaty 35, 209, 14
exec zapiszNaWarsztaty 403, 35
exec zapiszNaWarsztaty 394, 35
exec zapiszNaWarsztaty 398, 35
exec zapiszNaWarsztaty 396, 35
exec zapiszNaWarsztaty 395, 35
exec zapiszNaWarsztaty 399, 35
exec zapiszNaWarsztaty 392, 35
exec zapiszNaWarsztaty 401, 35
exec zapiszNaWarsztaty 405, 35
exec zapiszNaWarsztaty 393, 35
exec zapiszNaWarsztaty 402, 35
exec zapiszNaWarsztaty 400, 35
exec zapiszNaWarsztaty 397, 35
exec zapiszNaWarsztaty 406, 35
exec rezerwujWarsztaty 36, 209, 9
exec zapiszNaWarsztaty 406, 36
exec zapiszNaWarsztaty 394, 36
exec zapiszNaWarsztaty 404, 36
exec zapiszNaWarsztaty 400, 36
exec zapiszNaWarsztaty 403, 36
exec zapiszNaWarsztaty 395, 36
exec zapiszNaWarsztaty 397, 36
exec zapiszNaWarsztaty 405, 36
exec zapiszNaWarsztaty 401, 36
update Rezerwacje set DataZaplaty = '2012-6-7' where IDRezerwacji = 209
exec dodajFirme 'QWR Computing', 'null', 'qwr@hotmail.com', '06363943858', 'ul. Piastowska 4 69-368 Nowa Sól'
exec rezerwuj 3, 174
update Rezerwacje set DataRezerwacji = '2012-4-22' where IDRezerwacji = 210
exec rezerwujDzien 3, 0, 210, 11
exec dodajUczestnika 174, 'Elżbieta', 'Kacprzak'
exec zapiszNaDzien 407, 3, 0
exec dodajUczestnika 174, 'Karolina', 'Sikorska'
exec zapiszNaDzien 408, 3, 0
exec dodajUczestnika 174, 'Monika', 'Orzechowska'
exec zapiszNaDzien 409, 3, 0
exec dodajUczestnika 174, 'Elżbieta', 'Krawczyk'
exec zapiszNaDzien 410, 3, 0
exec dodajUczestnika 174, 'Halina', 'Kaźmierczak'
exec zapiszNaDzien 411, 3, 0
exec dodajUczestnika 174, 'Szymon', 'Matysiak'
exec zapiszNaDzien 412, 3, 0
exec dodajUczestnika 174, 'Patryk', 'Kaleta'
exec zapiszNaDzien 413, 3, 0
exec dodajUczestnika 174, 'Izabela', 'Krzyżanowska'
exec zapiszNaDzien 414, 3, 0
exec dodajUczestnika 174, 'Mirosław', 'Skiba'
exec zapiszNaDzien 415, 3, 0
exec dodajUczestnika 174, 'Dominika', 'Dąbrowska'
exec zapiszNaDzien 416, 3, 0
exec dodajUczestnika 174, 'Marek', 'Czyż'
exec zapiszNaDzien 417, 3, 0
exec rezerwujDzien 3, 1, 210, 11
exec zapiszNaDzien 407, 3, 1
exec zapiszNaDzien 408, 3, 1
exec zapiszNaDzien 409, 3, 1
exec zapiszNaDzien 410, 3, 1
exec zapiszNaDzien 411, 3, 1
exec zapiszNaDzien 412, 3, 1
exec zapiszNaDzien 413, 3, 1
exec zapiszNaDzien 414, 3, 1
exec zapiszNaDzien 415, 3, 1
exec zapiszNaDzien 416, 3, 1
exec zapiszNaDzien 417, 3, 1
exec rezerwujDzien 3, 2, 210, 11
exec zapiszNaDzien 407, 3, 2
exec zapiszNaDzien 408, 3, 2
exec zapiszNaDzien 409, 3, 2
exec zapiszNaDzien 410, 3, 2
exec zapiszNaDzien 411, 3, 2
exec zapiszNaDzien 412, 3, 2
exec zapiszNaDzien 413, 3, 2
exec zapiszNaDzien 414, 3, 2
exec zapiszNaDzien 415, 3, 2
exec zapiszNaDzien 416, 3, 2
exec zapiszNaDzien 417, 3, 2
exec rezerwujWarsztaty 25, 210, 5
exec zapiszNaWarsztaty 415, 25
exec zapiszNaWarsztaty 410, 25
exec zapiszNaWarsztaty 412, 25
exec zapiszNaWarsztaty 413, 25
exec zapiszNaWarsztaty 414, 25
exec rezerwujWarsztaty 26, 210, 6
exec zapiszNaWarsztaty 413, 26
exec zapiszNaWarsztaty 417, 26
exec zapiszNaWarsztaty 411, 26
exec zapiszNaWarsztaty 410, 26
exec zapiszNaWarsztaty 407, 26
exec zapiszNaWarsztaty 412, 26
exec rezerwujWarsztaty 27, 210, 11
exec zapiszNaWarsztaty 409, 27
exec zapiszNaWarsztaty 410, 27
exec zapiszNaWarsztaty 417, 27
exec zapiszNaWarsztaty 414, 27
exec zapiszNaWarsztaty 415, 27
exec zapiszNaWarsztaty 413, 27
exec zapiszNaWarsztaty 416, 27
exec zapiszNaWarsztaty 408, 27
exec zapiszNaWarsztaty 411, 27
exec zapiszNaWarsztaty 407, 27
exec zapiszNaWarsztaty 412, 27
exec rezerwujWarsztaty 28, 210, 5
exec zapiszNaWarsztaty 408, 28
exec zapiszNaWarsztaty 410, 28
exec zapiszNaWarsztaty 415, 28
exec zapiszNaWarsztaty 409, 28
exec zapiszNaWarsztaty 412, 28
exec rezerwujWarsztaty 29, 210, 11
exec zapiszNaWarsztaty 411, 29
exec zapiszNaWarsztaty 414, 29
exec zapiszNaWarsztaty 417, 29
exec zapiszNaWarsztaty 409, 29
exec zapiszNaWarsztaty 416, 29
exec zapiszNaWarsztaty 407, 29
exec zapiszNaWarsztaty 415, 29
exec zapiszNaWarsztaty 412, 29
exec zapiszNaWarsztaty 413, 29
exec zapiszNaWarsztaty 410, 29
exec zapiszNaWarsztaty 408, 29
exec rezerwujWarsztaty 30, 210, 6
exec zapiszNaWarsztaty 412, 30
exec zapiszNaWarsztaty 408, 30
exec zapiszNaWarsztaty 409, 30
exec zapiszNaWarsztaty 411, 30
exec zapiszNaWarsztaty 414, 30
exec zapiszNaWarsztaty 407, 30
exec rezerwujWarsztaty 31, 210, 8
exec zapiszNaWarsztaty 411, 31
exec zapiszNaWarsztaty 413, 31
exec zapiszNaWarsztaty 407, 31
exec zapiszNaWarsztaty 410, 31
exec zapiszNaWarsztaty 412, 31
exec zapiszNaWarsztaty 417, 31
exec zapiszNaWarsztaty 409, 31
exec zapiszNaWarsztaty 408, 31
exec rezerwujWarsztaty 32, 210, 6
exec zapiszNaWarsztaty 416, 32
exec zapiszNaWarsztaty 411, 32
exec zapiszNaWarsztaty 409, 32
exec zapiszNaWarsztaty 407, 32
exec zapiszNaWarsztaty 415, 32
exec zapiszNaWarsztaty 413, 32
exec rezerwujWarsztaty 33, 210, 9
exec zapiszNaWarsztaty 408, 33
exec zapiszNaWarsztaty 411, 33
exec zapiszNaWarsztaty 416, 33
exec zapiszNaWarsztaty 407, 33
exec zapiszNaWarsztaty 409, 33
exec zapiszNaWarsztaty 413, 33
exec zapiszNaWarsztaty 417, 33
exec zapiszNaWarsztaty 410, 33
exec zapiszNaWarsztaty 414, 33
exec rezerwujWarsztaty 34, 210, 9
exec zapiszNaWarsztaty 415, 34
exec zapiszNaWarsztaty 416, 34
exec zapiszNaWarsztaty 408, 34
exec zapiszNaWarsztaty 407, 34
exec zapiszNaWarsztaty 410, 34
exec zapiszNaWarsztaty 409, 34
exec zapiszNaWarsztaty 411, 34
exec zapiszNaWarsztaty 412, 34
exec zapiszNaWarsztaty 417, 34
exec rezerwujWarsztaty 35, 210, 8
exec zapiszNaWarsztaty 413, 35
exec zapiszNaWarsztaty 416, 35
exec zapiszNaWarsztaty 409, 35
exec zapiszNaWarsztaty 412, 35
exec zapiszNaWarsztaty 415, 35
exec zapiszNaWarsztaty 411, 35
exec zapiszNaWarsztaty 414, 35
exec zapiszNaWarsztaty 417, 35
exec rezerwujWarsztaty 36, 210, 9
exec zapiszNaWarsztaty 410, 36
exec zapiszNaWarsztaty 416, 36
exec zapiszNaWarsztaty 409, 36
exec zapiszNaWarsztaty 411, 36
exec zapiszNaWarsztaty 415, 36
exec zapiszNaWarsztaty 417, 36
exec zapiszNaWarsztaty 408, 36
exec zapiszNaWarsztaty 414, 36
exec zapiszNaWarsztaty 412, 36
update Rezerwacje set DataZaplaty = '2012-4-30' where IDRezerwacji = 210
exec rezerwuj 3, 108
update Rezerwacje set DataRezerwacji = '2012-5-20' where IDRezerwacji = 211
exec rezerwujDzien 3, 0, 211, 14
exec dodajUczestnika 108, 'Konrad', 'Woźniak'
exec zapiszNaDzien 418, 3, 0
exec dodajUczestnika 108, 'Sylwia', 'Rudnicka'
exec zapiszNaDzien 419, 3, 0
exec dodajUczestnika 108, 'Zofia', 'Pietrzak'
exec zapiszNaDzien 420, 3, 0
exec dodajUczestnika 108, 'Daniel', 'Kaczorowski'
exec zapiszNaDzien 421, 3, 0
exec dodajUczestnika 108, 'Teresa', 'Janiszewska'
exec zapiszNaDzien 422, 3, 0
exec zapiszNaDzien 257, 3, 0
exec zapiszNaDzien 259, 3, 0
exec zapiszNaDzien 254, 3, 0
exec zapiszNaDzien 255, 3, 0
exec dodajUczestnika 108, 'Radosław', 'Wawrzyniak'
exec zapiszNaDzien 423, 3, 0
exec dodajUczestnika 108, 'Jakub', 'Dziedzic'
exec zapiszNaDzien 424, 3, 0
exec zapiszNaDzien 258, 3, 0
exec dodajUczestnika 108, 'Joanna', 'Stępień'
exec zapiszNaDzien 425, 3, 0
exec zapiszNaDzien 252, 3, 0
exec rezerwujDzien 3, 1, 211, 14
exec zapiszNaDzien 418, 3, 1
exec zapiszNaDzien 419, 3, 1
exec zapiszNaDzien 420, 3, 1
exec zapiszNaDzien 421, 3, 1
exec zapiszNaDzien 422, 3, 1
exec zapiszNaDzien 257, 3, 1
exec zapiszNaDzien 259, 3, 1
exec zapiszNaDzien 254, 3, 1
exec zapiszNaDzien 255, 3, 1
exec zapiszNaDzien 423, 3, 1
exec zapiszNaDzien 424, 3, 1
exec zapiszNaDzien 258, 3, 1
exec zapiszNaDzien 425, 3, 1
exec zapiszNaDzien 252, 3, 1
exec rezerwujDzien 3, 2, 211, 14
exec zapiszNaDzien 418, 3, 2
exec zapiszNaDzien 419, 3, 2
exec zapiszNaDzien 420, 3, 2
exec zapiszNaDzien 421, 3, 2
exec zapiszNaDzien 422, 3, 2
exec zapiszNaDzien 257, 3, 2
exec zapiszNaDzien 259, 3, 2
exec zapiszNaDzien 254, 3, 2
exec zapiszNaDzien 255, 3, 2
exec zapiszNaDzien 423, 3, 2
exec zapiszNaDzien 424, 3, 2
exec zapiszNaDzien 258, 3, 2
exec zapiszNaDzien 425, 3, 2
exec zapiszNaDzien 252, 3, 2
exec rezerwujWarsztaty 25, 211, 7
exec zapiszNaWarsztaty 420, 25
exec zapiszNaWarsztaty 422, 25
exec zapiszNaWarsztaty 425, 25
exec zapiszNaWarsztaty 254, 25
exec zapiszNaWarsztaty 258, 25
exec zapiszNaWarsztaty 419, 25
exec zapiszNaWarsztaty 252, 25
exec rezerwujWarsztaty 26, 211, 2
exec zapiszNaWarsztaty 425, 26
exec zapiszNaWarsztaty 424, 26
exec rezerwujWarsztaty 28, 211, 4
exec zapiszNaWarsztaty 421, 28
exec zapiszNaWarsztaty 420, 28
exec zapiszNaWarsztaty 422, 28
exec zapiszNaWarsztaty 424, 28
exec rezerwujWarsztaty 29, 211, 11
exec zapiszNaWarsztaty 254, 29
exec zapiszNaWarsztaty 424, 29
exec zapiszNaWarsztaty 418, 29
exec zapiszNaWarsztaty 257, 29
exec zapiszNaWarsztaty 252, 29
exec zapiszNaWarsztaty 420, 29
exec zapiszNaWarsztaty 422, 29
exec zapiszNaWarsztaty 421, 29
exec zapiszNaWarsztaty 423, 29
exec zapiszNaWarsztaty 259, 29
exec zapiszNaWarsztaty 255, 29
exec rezerwujWarsztaty 30, 211, 8
exec zapiszNaWarsztaty 258, 30
exec zapiszNaWarsztaty 419, 30
exec zapiszNaWarsztaty 254, 30
exec zapiszNaWarsztaty 255, 30
exec zapiszNaWarsztaty 421, 30
exec zapiszNaWarsztaty 422, 30
exec zapiszNaWarsztaty 425, 30
exec zapiszNaWarsztaty 420, 30
exec rezerwujWarsztaty 31, 211, 10
exec zapiszNaWarsztaty 255, 31
exec zapiszNaWarsztaty 254, 31
exec zapiszNaWarsztaty 418, 31
exec zapiszNaWarsztaty 252, 31
exec zapiszNaWarsztaty 257, 31
exec zapiszNaWarsztaty 421, 31
exec zapiszNaWarsztaty 420, 31
exec zapiszNaWarsztaty 258, 31
exec zapiszNaWarsztaty 419, 31
exec zapiszNaWarsztaty 424, 31
exec rezerwujWarsztaty 32, 211, 12
exec zapiszNaWarsztaty 418, 32
exec zapiszNaWarsztaty 423, 32
exec zapiszNaWarsztaty 425, 32
exec zapiszNaWarsztaty 421, 32
exec zapiszNaWarsztaty 257, 32
exec zapiszNaWarsztaty 255, 32
exec zapiszNaWarsztaty 419, 32
exec zapiszNaWarsztaty 420, 32
exec zapiszNaWarsztaty 252, 32
exec zapiszNaWarsztaty 424, 32
exec zapiszNaWarsztaty 422, 32
exec zapiszNaWarsztaty 258, 32
exec rezerwujWarsztaty 33, 211, 14
exec zapiszNaWarsztaty 423, 33
exec zapiszNaWarsztaty 421, 33
exec zapiszNaWarsztaty 419, 33
exec zapiszNaWarsztaty 254, 33
exec zapiszNaWarsztaty 252, 33
exec zapiszNaWarsztaty 259, 33
exec zapiszNaWarsztaty 257, 33
exec zapiszNaWarsztaty 420, 33
exec zapiszNaWarsztaty 425, 33
exec zapiszNaWarsztaty 422, 33
exec zapiszNaWarsztaty 424, 33
exec zapiszNaWarsztaty 418, 33
exec zapiszNaWarsztaty 255, 33
exec zapiszNaWarsztaty 258, 33
exec rezerwujWarsztaty 34, 211, 3
exec zapiszNaWarsztaty 257, 34
exec zapiszNaWarsztaty 252, 34
exec zapiszNaWarsztaty 423, 34
exec rezerwujWarsztaty 35, 211, 2
exec zapiszNaWarsztaty 419, 35
exec zapiszNaWarsztaty 255, 35
update Rezerwacje set DataZaplaty = '2012-5-29' where IDRezerwacji = 211
exec rezerwuj 3, 110
update Rezerwacje set DataRezerwacji = '2012-5-6' where IDRezerwacji = 212
exec rezerwujDzien 3, 0, 212, 14
exec zapiszNaDzien 289, 3, 0
exec zapiszNaDzien 285, 3, 0
exec dodajUczestnika 110, 'Ireneusz', 'Kowalewski'
exec zapiszNaDzien 426, 3, 0
exec dodajUczestnika 110, 'Paweł', 'Wysocki'
exec zapiszNaDzien 427, 3, 0
exec zapiszNaDzien 291, 3, 0
exec dodajUczestnika 110, 'Agata', 'Maj'
exec zapiszNaDzien 428, 3, 0
exec zapiszNaDzien 290, 3, 0
exec dodajUczestnika 110, 'Piotr', 'Kamiński'
exec zapiszNaDzien 429, 3, 0
exec zapiszNaDzien 283, 3, 0
exec zapiszNaDzien 281, 3, 0
exec zapiszNaDzien 282, 3, 0
exec dodajUczestnika 110, 'Daniel', 'Podgórski'
exec zapiszNaDzien 430, 3, 0
exec zapiszNaDzien 287, 3, 0
exec zapiszNaDzien 286, 3, 0
exec rezerwujDzien 3, 1, 212, 14
exec zapiszNaDzien 289, 3, 1
exec zapiszNaDzien 285, 3, 1
exec zapiszNaDzien 426, 3, 1
exec zapiszNaDzien 427, 3, 1
exec zapiszNaDzien 291, 3, 1
exec zapiszNaDzien 428, 3, 1
exec zapiszNaDzien 290, 3, 1
exec zapiszNaDzien 429, 3, 1
exec zapiszNaDzien 283, 3, 1
exec zapiszNaDzien 281, 3, 1
exec zapiszNaDzien 282, 3, 1
exec zapiszNaDzien 430, 3, 1
exec zapiszNaDzien 287, 3, 1
exec zapiszNaDzien 286, 3, 1
exec rezerwujDzien 3, 2, 212, 14
exec zapiszNaDzien 289, 3, 2
exec zapiszNaDzien 285, 3, 2
exec zapiszNaDzien 426, 3, 2
exec zapiszNaDzien 427, 3, 2
exec zapiszNaDzien 291, 3, 2
exec zapiszNaDzien 428, 3, 2
exec zapiszNaDzien 290, 3, 2
exec zapiszNaDzien 429, 3, 2
exec zapiszNaDzien 283, 3, 2
exec zapiszNaDzien 281, 3, 2
exec zapiszNaDzien 282, 3, 2
exec zapiszNaDzien 430, 3, 2
exec zapiszNaDzien 287, 3, 2
exec zapiszNaDzien 286, 3, 2
exec rezerwujWarsztaty 25, 212, 2
exec zapiszNaWarsztaty 287, 25
exec zapiszNaWarsztaty 289, 25
exec rezerwujWarsztaty 26, 212, 6
exec zapiszNaWarsztaty 427, 26
exec zapiszNaWarsztaty 285, 26
exec zapiszNaWarsztaty 428, 26
exec zapiszNaWarsztaty 283, 26
exec zapiszNaWarsztaty 282, 26
exec zapiszNaWarsztaty 290, 26
exec rezerwujWarsztaty 28, 212, 8
exec zapiszNaWarsztaty 428, 28
exec zapiszNaWarsztaty 289, 28
exec zapiszNaWarsztaty 429, 28
exec zapiszNaWarsztaty 287, 28
exec zapiszNaWarsztaty 430, 28
exec zapiszNaWarsztaty 290, 28
exec zapiszNaWarsztaty 286, 28
exec zapiszNaWarsztaty 283, 28
exec rezerwujWarsztaty 30, 212, 7
exec zapiszNaWarsztaty 427, 30
exec zapiszNaWarsztaty 287, 30
exec zapiszNaWarsztaty 285, 30
exec zapiszNaWarsztaty 281, 30
exec zapiszNaWarsztaty 283, 30
exec zapiszNaWarsztaty 286, 30
exec zapiszNaWarsztaty 430, 30
exec rezerwujWarsztaty 31, 212, 9
exec zapiszNaWarsztaty 285, 31
exec zapiszNaWarsztaty 428, 31
exec zapiszNaWarsztaty 282, 31
exec zapiszNaWarsztaty 281, 31
exec zapiszNaWarsztaty 426, 31
exec zapiszNaWarsztaty 286, 31
exec zapiszNaWarsztaty 427, 31
exec zapiszNaWarsztaty 283, 31
exec zapiszNaWarsztaty 289, 31
exec rezerwujWarsztaty 32, 212, 8
exec zapiszNaWarsztaty 291, 32
exec zapiszNaWarsztaty 427, 32
exec zapiszNaWarsztaty 285, 32
exec zapiszNaWarsztaty 289, 32
exec zapiszNaWarsztaty 283, 32
exec zapiszNaWarsztaty 428, 32
exec zapiszNaWarsztaty 429, 32
exec zapiszNaWarsztaty 290, 32
exec rezerwujWarsztaty 33, 212, 3
exec zapiszNaWarsztaty 429, 33
exec zapiszNaWarsztaty 283, 33
exec zapiszNaWarsztaty 291, 33
exec rezerwujWarsztaty 34, 212, 12
exec zapiszNaWarsztaty 291, 34
exec zapiszNaWarsztaty 427, 34
exec zapiszNaWarsztaty 428, 34
exec zapiszNaWarsztaty 285, 34
exec zapiszNaWarsztaty 286, 34
exec zapiszNaWarsztaty 429, 34
exec zapiszNaWarsztaty 426, 34
exec zapiszNaWarsztaty 282, 34
exec zapiszNaWarsztaty 430, 34
exec zapiszNaWarsztaty 290, 34
exec zapiszNaWarsztaty 287, 34
exec zapiszNaWarsztaty 289, 34
exec rezerwujWarsztaty 35, 212, 5
exec zapiszNaWarsztaty 286, 35
exec zapiszNaWarsztaty 428, 35
exec zapiszNaWarsztaty 290, 35
exec zapiszNaWarsztaty 281, 35
exec zapiszNaWarsztaty 291, 35
exec rezerwujWarsztaty 36, 212, 11
exec zapiszNaWarsztaty 290, 36
exec zapiszNaWarsztaty 427, 36
exec zapiszNaWarsztaty 286, 36
exec zapiszNaWarsztaty 287, 36
exec zapiszNaWarsztaty 430, 36
exec zapiszNaWarsztaty 282, 36
exec zapiszNaWarsztaty 281, 36
exec zapiszNaWarsztaty 429, 36
exec zapiszNaWarsztaty 283, 36
exec zapiszNaWarsztaty 285, 36
exec zapiszNaWarsztaty 289, 36
update Rezerwacje set DataZaplaty = '2012-5-10' where IDRezerwacji = 212
exec dodajFirme 'DGK Consulting', 'null', 'dgk@dgk.pl', '45530804908', 'ul. Sienna 22 67-368 Racibórz'
exec rezerwuj 3, 175
update Rezerwacje set DataRezerwacji = '2012-4-29' where IDRezerwacji = 213
exec rezerwujDzien 3, 0, 213, 15
exec dodajUczestnika 175, 'Iwona', 'Świątek'
exec zapiszNaDzien 431, 3, 0
exec dodajUczestnika 175, 'Konrad', 'Urbaniak'
exec zapiszNaDzien 432, 3, 0
exec dodajUczestnika 175, 'Renata', 'Marszałek'
exec zapiszNaDzien 433, 3, 0
exec dodajUczestnika 175, 'Cezary', 'Augustyniak'
exec zapiszNaDzien 434, 3, 0
exec dodajUczestnika 175, 'Bożena', 'Kozłowska'
exec zapiszNaDzien 435, 3, 0
exec dodajUczestnika 175, 'Mariusz', 'Godlewski'
exec zapiszNaDzien 436, 3, 0
exec dodajUczestnika 175, 'Tomasz', 'Krawczyk'
exec zapiszNaDzien 437, 3, 0
exec dodajUczestnika 175, 'Artur', 'Świątek'
exec zapiszNaDzien 438, 3, 0
exec dodajUczestnika 175, 'Zbigniew', 'Kosiński'
exec zapiszNaDzien 439, 3, 0
exec dodajUczestnika 175, 'Halina', 'Karczewska'
exec zapiszNaDzien 440, 3, 0
exec dodajUczestnika 175, 'Marta', 'Owczarek'
exec zapiszNaDzien 441, 3, 0
exec dodajUczestnika 175, 'Dorota', 'Kozłowska'
exec zapiszNaDzien 442, 3, 0
exec dodajUczestnika 175, 'Justyna', 'Zielińska'
exec zapiszNaDzien 443, 3, 0
exec dodajUczestnika 175, 'Czesław', 'Wysocki'
exec zapiszNaDzien 444, 3, 0
exec dodajUczestnika 175, 'Cezary', 'Kaczmarek'
exec zapiszNaDzien 445, 3, 0
exec rezerwujDzien 3, 1, 213, 15
exec zapiszNaDzien 431, 3, 1
exec zapiszNaDzien 432, 3, 1
exec zapiszNaDzien 433, 3, 1
exec zapiszNaDzien 434, 3, 1
exec zapiszNaDzien 435, 3, 1
exec zapiszNaDzien 436, 3, 1
exec zapiszNaDzien 437, 3, 1
exec zapiszNaDzien 438, 3, 1
exec zapiszNaDzien 439, 3, 1
exec zapiszNaDzien 440, 3, 1
exec zapiszNaDzien 441, 3, 1
exec zapiszNaDzien 442, 3, 1
exec zapiszNaDzien 443, 3, 1
exec zapiszNaDzien 444, 3, 1
exec zapiszNaDzien 445, 3, 1
exec rezerwujDzien 3, 2, 213, 15
exec zapiszNaDzien 431, 3, 2
exec zapiszNaDzien 432, 3, 2
exec zapiszNaDzien 433, 3, 2
exec zapiszNaDzien 434, 3, 2
exec zapiszNaDzien 435, 3, 2
exec zapiszNaDzien 436, 3, 2
exec zapiszNaDzien 437, 3, 2
exec zapiszNaDzien 438, 3, 2
exec zapiszNaDzien 439, 3, 2
exec zapiszNaDzien 440, 3, 2
exec zapiszNaDzien 441, 3, 2
exec zapiszNaDzien 442, 3, 2
exec zapiszNaDzien 443, 3, 2
exec zapiszNaDzien 444, 3, 2
exec zapiszNaDzien 445, 3, 2
exec rezerwujWarsztaty 25, 213, 7
exec zapiszNaWarsztaty 441, 25
exec zapiszNaWarsztaty 439, 25
exec zapiszNaWarsztaty 436, 25
exec zapiszNaWarsztaty 431, 25
exec zapiszNaWarsztaty 437, 25
exec zapiszNaWarsztaty 443, 25
exec zapiszNaWarsztaty 434, 25
exec rezerwujWarsztaty 26, 213, 3
exec zapiszNaWarsztaty 433, 26
exec zapiszNaWarsztaty 432, 26
exec zapiszNaWarsztaty 439, 26
exec rezerwujWarsztaty 28, 213, 7
exec zapiszNaWarsztaty 437, 28
exec zapiszNaWarsztaty 435, 28
exec zapiszNaWarsztaty 433, 28
exec zapiszNaWarsztaty 434, 28
exec zapiszNaWarsztaty 432, 28
exec zapiszNaWarsztaty 442, 28
exec zapiszNaWarsztaty 443, 28
exec rezerwujWarsztaty 29, 213, 2
exec zapiszNaWarsztaty 440, 29
exec zapiszNaWarsztaty 436, 29
exec rezerwujWarsztaty 30, 213, 8
exec zapiszNaWarsztaty 435, 30
exec zapiszNaWarsztaty 438, 30
exec zapiszNaWarsztaty 441, 30
exec zapiszNaWarsztaty 436, 30
exec zapiszNaWarsztaty 444, 30
exec zapiszNaWarsztaty 431, 30
exec zapiszNaWarsztaty 443, 30
exec zapiszNaWarsztaty 442, 30
exec rezerwujWarsztaty 31, 213, 12
exec zapiszNaWarsztaty 432, 31
exec zapiszNaWarsztaty 437, 31
exec zapiszNaWarsztaty 444, 31
exec zapiszNaWarsztaty 435, 31
exec zapiszNaWarsztaty 441, 31
exec zapiszNaWarsztaty 445, 31
exec zapiszNaWarsztaty 438, 31
exec zapiszNaWarsztaty 436, 31
exec zapiszNaWarsztaty 431, 31
exec zapiszNaWarsztaty 442, 31
exec zapiszNaWarsztaty 433, 31
exec zapiszNaWarsztaty 439, 31
exec rezerwujWarsztaty 34, 213, 12
exec zapiszNaWarsztaty 440, 34
exec zapiszNaWarsztaty 435, 34
exec zapiszNaWarsztaty 437, 34
exec zapiszNaWarsztaty 441, 34
exec zapiszNaWarsztaty 443, 34
exec zapiszNaWarsztaty 432, 34
exec zapiszNaWarsztaty 433, 34
exec zapiszNaWarsztaty 431, 34
exec zapiszNaWarsztaty 434, 34
exec zapiszNaWarsztaty 445, 34
exec zapiszNaWarsztaty 444, 34
exec zapiszNaWarsztaty 436, 34
exec rezerwujWarsztaty 35, 213, 8
exec zapiszNaWarsztaty 438, 35
exec zapiszNaWarsztaty 435, 35
exec zapiszNaWarsztaty 431, 35
exec zapiszNaWarsztaty 442, 35
exec zapiszNaWarsztaty 434, 35
exec zapiszNaWarsztaty 432, 35
exec zapiszNaWarsztaty 437, 35
exec zapiszNaWarsztaty 444, 35
update Rezerwacje set DataZaplaty = '2012-5-8' where IDRezerwacji = 213
exec rezerwuj 3, 9
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 214
exec rezerwujDzien 3, 0, 214, 18
exec zapiszNaDzien 146, 3, 0
exec zapiszNaDzien 140, 3, 0
exec dodajUczestnika 9, 'Krzysztof', 'Antczak'
exec zapiszNaDzien 446, 3, 0
exec dodajUczestnika 9, 'Julia', 'Błaszczyk'
exec zapiszNaDzien 447, 3, 0
exec zapiszNaDzien 147, 3, 0
exec zapiszNaDzien 145, 3, 0
exec zapiszNaDzien 141, 3, 0
exec zapiszNaDzien 143, 3, 0
exec zapiszNaDzien 144, 3, 0
exec zapiszNaDzien 150, 3, 0
exec dodajUczestnika 9, 'Zofia', 'Dobrowolska'
exec zapiszNaDzien 448, 3, 0
exec zapiszNaDzien 139, 3, 0
exec zapiszNaDzien 152, 3, 0
exec dodajUczestnika 9, 'Ewelina', 'Kubiak'
exec zapiszNaDzien 449, 3, 0
exec dodajUczestnika 9, 'Jolanta', 'Kasprzak'
exec zapiszNaDzien 450, 3, 0
exec dodajUczestnika 9, 'Urszula', 'Dziedzic'
exec zapiszNaDzien 451, 3, 0
exec zapiszNaDzien 149, 3, 0
exec dodajUczestnika 9, 'Dominika', 'Wesołowska'
exec zapiszNaDzien 452, 3, 0
exec rezerwujDzien 3, 1, 214, 18
exec zapiszNaDzien 146, 3, 1
exec zapiszNaDzien 140, 3, 1
exec zapiszNaDzien 446, 3, 1
exec zapiszNaDzien 447, 3, 1
exec zapiszNaDzien 147, 3, 1
exec zapiszNaDzien 145, 3, 1
exec zapiszNaDzien 141, 3, 1
exec zapiszNaDzien 143, 3, 1
exec zapiszNaDzien 144, 3, 1
exec zapiszNaDzien 150, 3, 1
exec zapiszNaDzien 448, 3, 1
exec zapiszNaDzien 139, 3, 1
exec zapiszNaDzien 152, 3, 1
exec zapiszNaDzien 449, 3, 1
exec zapiszNaDzien 450, 3, 1
exec zapiszNaDzien 451, 3, 1
exec zapiszNaDzien 149, 3, 1
exec zapiszNaDzien 452, 3, 1
exec rezerwujDzien 3, 2, 214, 18
exec zapiszNaDzien 146, 3, 2
exec zapiszNaDzien 140, 3, 2
exec zapiszNaDzien 446, 3, 2
exec zapiszNaDzien 447, 3, 2
exec zapiszNaDzien 147, 3, 2
exec zapiszNaDzien 145, 3, 2
exec zapiszNaDzien 141, 3, 2
exec zapiszNaDzien 143, 3, 2
exec zapiszNaDzien 144, 3, 2
exec zapiszNaDzien 150, 3, 2
exec zapiszNaDzien 448, 3, 2
exec zapiszNaDzien 139, 3, 2
exec zapiszNaDzien 152, 3, 2
exec zapiszNaDzien 449, 3, 2
exec zapiszNaDzien 450, 3, 2
exec zapiszNaDzien 451, 3, 2
exec zapiszNaDzien 149, 3, 2
exec zapiszNaDzien 452, 3, 2
exec rezerwujWarsztaty 25, 214, 3
exec zapiszNaWarsztaty 147, 25
exec zapiszNaWarsztaty 452, 25
exec zapiszNaWarsztaty 149, 25
exec rezerwujWarsztaty 26, 214, 1
exec zapiszNaWarsztaty 150, 26
exec rezerwujWarsztaty 28, 214, 3
exec zapiszNaWarsztaty 145, 28
exec zapiszNaWarsztaty 144, 28
exec zapiszNaWarsztaty 448, 28
exec rezerwujWarsztaty 32, 214, 4
exec zapiszNaWarsztaty 450, 32
exec zapiszNaWarsztaty 452, 32
exec zapiszNaWarsztaty 141, 32
exec zapiszNaWarsztaty 448, 32
exec rezerwujWarsztaty 34, 214, 9
exec zapiszNaWarsztaty 144, 34
exec zapiszNaWarsztaty 448, 34
exec zapiszNaWarsztaty 452, 34
exec zapiszNaWarsztaty 147, 34
exec zapiszNaWarsztaty 143, 34
exec zapiszNaWarsztaty 141, 34
exec zapiszNaWarsztaty 149, 34
exec zapiszNaWarsztaty 152, 34
exec zapiszNaWarsztaty 145, 34
exec rezerwujWarsztaty 35, 214, 9
exec zapiszNaWarsztaty 145, 35
exec zapiszNaWarsztaty 144, 35
exec zapiszNaWarsztaty 152, 35
exec zapiszNaWarsztaty 452, 35
exec zapiszNaWarsztaty 446, 35
exec zapiszNaWarsztaty 149, 35
exec zapiszNaWarsztaty 450, 35
exec zapiszNaWarsztaty 141, 35
exec zapiszNaWarsztaty 447, 35
update Rezerwacje set DataZaplaty = '2012-6-11' where IDRezerwacji = 214
exec rezerwuj 3, 111
update Rezerwacje set DataRezerwacji = '2012-5-20' where IDRezerwacji = 215
exec rezerwujDzien 3, 0, 215, 10
exec dodajUczestnika 111, 'Arkadiusz', 'Kubicki'
exec zapiszNaDzien 453, 3, 0
exec zapiszNaDzien 302, 3, 0
exec zapiszNaDzien 303, 3, 0
exec zapiszNaDzien 309, 3, 0
exec zapiszNaDzien 305, 3, 0
exec zapiszNaDzien 298, 3, 0
exec zapiszNaDzien 301, 3, 0
exec dodajUczestnika 111, 'Anna', 'Dobrowolska'
exec zapiszNaDzien 454, 3, 0
exec zapiszNaDzien 293, 3, 0
exec zapiszNaDzien 296, 3, 0
exec rezerwujDzien 3, 1, 215, 10
exec zapiszNaDzien 453, 3, 1
exec zapiszNaDzien 302, 3, 1
exec zapiszNaDzien 303, 3, 1
exec zapiszNaDzien 309, 3, 1
exec zapiszNaDzien 305, 3, 1
exec zapiszNaDzien 298, 3, 1
exec zapiszNaDzien 301, 3, 1
exec zapiszNaDzien 454, 3, 1
exec zapiszNaDzien 293, 3, 1
exec zapiszNaDzien 296, 3, 1
exec rezerwujDzien 3, 2, 215, 10
exec zapiszNaDzien 453, 3, 2
exec zapiszNaDzien 302, 3, 2
exec zapiszNaDzien 303, 3, 2
exec zapiszNaDzien 309, 3, 2
exec zapiszNaDzien 305, 3, 2
exec zapiszNaDzien 298, 3, 2
exec zapiszNaDzien 301, 3, 2
exec zapiszNaDzien 454, 3, 2
exec zapiszNaDzien 293, 3, 2
exec zapiszNaDzien 296, 3, 2
exec rezerwujWarsztaty 25, 215, 10
exec zapiszNaWarsztaty 301, 25
exec zapiszNaWarsztaty 305, 25
exec zapiszNaWarsztaty 453, 25
exec zapiszNaWarsztaty 454, 25
exec zapiszNaWarsztaty 298, 25
exec zapiszNaWarsztaty 293, 25
exec zapiszNaWarsztaty 302, 25
exec zapiszNaWarsztaty 309, 25
exec zapiszNaWarsztaty 303, 25
exec zapiszNaWarsztaty 296, 25
exec rezerwujWarsztaty 26, 215, 1
exec zapiszNaWarsztaty 303, 26
exec rezerwujWarsztaty 28, 215, 1
exec zapiszNaWarsztaty 303, 28
exec rezerwujWarsztaty 30, 215, 7
exec zapiszNaWarsztaty 302, 30
exec zapiszNaWarsztaty 296, 30
exec zapiszNaWarsztaty 305, 30
exec zapiszNaWarsztaty 301, 30
exec zapiszNaWarsztaty 454, 30
exec zapiszNaWarsztaty 298, 30
exec zapiszNaWarsztaty 293, 30
exec rezerwujWarsztaty 32, 215, 9
exec zapiszNaWarsztaty 454, 32
exec zapiszNaWarsztaty 298, 32
exec zapiszNaWarsztaty 296, 32
exec zapiszNaWarsztaty 303, 32
exec zapiszNaWarsztaty 309, 32
exec zapiszNaWarsztaty 453, 32
exec zapiszNaWarsztaty 301, 32
exec zapiszNaWarsztaty 302, 32
exec zapiszNaWarsztaty 293, 32
exec rezerwujWarsztaty 34, 215, 10
exec zapiszNaWarsztaty 301, 34
exec zapiszNaWarsztaty 296, 34
exec zapiszNaWarsztaty 454, 34
exec zapiszNaWarsztaty 453, 34
exec zapiszNaWarsztaty 303, 34
exec zapiszNaWarsztaty 298, 34
exec zapiszNaWarsztaty 309, 34
exec zapiszNaWarsztaty 302, 34
exec zapiszNaWarsztaty 293, 34
exec zapiszNaWarsztaty 305, 34
update Rezerwacje set DataZaplaty = '2012-5-23' where IDRezerwacji = 215
exec rezerwuj 3, 1
update Rezerwacje set DataRezerwacji = '2012-5-13' where IDRezerwacji = 216
exec rezerwujDzien 3, 0, 216, 12
exec zapiszNaDzien 2, 3, 0
exec dodajUczestnika 1, 'Andrzej', 'Osiński'
exec zapiszNaDzien 455, 3, 0
exec zapiszNaDzien 9, 3, 0
exec zapiszNaDzien 13, 3, 0
exec dodajUczestnika 1, 'Kamil', 'Góra'
exec zapiszNaDzien 456, 3, 0
exec dodajUczestnika 1, 'Jacek', 'Janik'
exec zapiszNaDzien 457, 3, 0
exec zapiszNaDzien 5, 3, 0
exec zapiszNaDzien 12, 3, 0
exec dodajUczestnika 1, 'Lucyna', 'Janowska'
exec zapiszNaDzien 458, 3, 0
exec zapiszNaDzien 4, 3, 0
exec dodajUczestnika 1, 'Andrzej', 'Przybysz'
exec zapiszNaDzien 459, 3, 0
exec zapiszNaDzien 6, 3, 0
exec rezerwujDzien 3, 1, 216, 12
exec zapiszNaDzien 2, 3, 1
exec zapiszNaDzien 455, 3, 1
exec zapiszNaDzien 9, 3, 1
exec zapiszNaDzien 13, 3, 1
exec zapiszNaDzien 456, 3, 1
exec zapiszNaDzien 457, 3, 1
exec zapiszNaDzien 5, 3, 1
exec zapiszNaDzien 12, 3, 1
exec zapiszNaDzien 458, 3, 1
exec zapiszNaDzien 4, 3, 1
exec zapiszNaDzien 459, 3, 1
exec zapiszNaDzien 6, 3, 1
exec rezerwujDzien 3, 2, 216, 12
exec zapiszNaDzien 2, 3, 2
exec zapiszNaDzien 455, 3, 2
exec zapiszNaDzien 9, 3, 2
exec zapiszNaDzien 13, 3, 2
exec zapiszNaDzien 456, 3, 2
exec zapiszNaDzien 457, 3, 2
exec zapiszNaDzien 5, 3, 2
exec zapiszNaDzien 12, 3, 2
exec zapiszNaDzien 458, 3, 2
exec zapiszNaDzien 4, 3, 2
exec zapiszNaDzien 459, 3, 2
exec zapiszNaDzien 6, 3, 2
exec rezerwujWarsztaty 26, 216, 7
exec zapiszNaWarsztaty 456, 26
exec zapiszNaWarsztaty 5, 26
exec zapiszNaWarsztaty 455, 26
exec zapiszNaWarsztaty 2, 26
exec zapiszNaWarsztaty 6, 26
exec zapiszNaWarsztaty 459, 26
exec zapiszNaWarsztaty 12, 26
exec rezerwujWarsztaty 27, 216, 2
exec zapiszNaWarsztaty 2, 27
exec zapiszNaWarsztaty 4, 27
exec rezerwujWarsztaty 28, 216, 3
exec zapiszNaWarsztaty 5, 28
exec zapiszNaWarsztaty 459, 28
exec zapiszNaWarsztaty 456, 28
update Rezerwacje set DataZaplaty = '2012-5-22' where IDRezerwacji = 216
exec dodajKlientaInd 'Danuta', 'Górka', 'null', 'danutagórka@onet.pl', '04236474048', 'al. Rabina Meiselsa 11 57-279 Jaworzno', 'null'
exec rezerwuj 3, 176
update Rezerwacje set DataRezerwacji = '2012-5-27' where IDRezerwacji = 217
exec rezerwujDzien 3, 0, 217, 1
exec rezerwujDzien 3, 1, 217, 1
exec rezerwujDzien 3, 2, 217, 1
exec rezerwujWarsztaty 25, 217, 1
exec rezerwujWarsztaty 26, 217, 1
exec rezerwujWarsztaty 29, 217, 1
exec rezerwujWarsztaty 30, 217, 1
exec rezerwujWarsztaty 31, 217, 1
exec rezerwujWarsztaty 33, 217, 1
exec rezerwujWarsztaty 34, 217, 1
update Rezerwacje set DataZaplaty = '2012-6-3' where IDRezerwacji = 217
exec dodajKlientaInd 'Szymon', 'Tokarski', 'null', 'stokarski@wp.pl', '84961697963', 'al. Bosacka 38 57-683 Szczecin', 'null'
exec rezerwuj 3, 177
update Rezerwacje set DataRezerwacji = '2012-4-22' where IDRezerwacji = 218
exec rezerwujDzien 3, 0, 218, 1
exec rezerwujDzien 3, 1, 218, 1
exec rezerwujDzien 3, 2, 218, 1
exec rezerwujWarsztaty 25, 218, 1
exec rezerwujWarsztaty 26, 218, 1
exec rezerwujWarsztaty 28, 218, 1
exec rezerwujWarsztaty 33, 218, 1
update Rezerwacje set DataZaplaty = '2012-4-29' where IDRezerwacji = 218
exec rezerwuj 3, 99
update Rezerwacje set DataRezerwacji = '2012-5-20' where IDRezerwacji = 219
exec rezerwujDzien 3, 0, 219, 1
exec rezerwujDzien 3, 1, 219, 1
exec rezerwujDzien 3, 2, 219, 1
exec rezerwujWarsztaty 27, 219, 1
exec rezerwujWarsztaty 28, 219, 1
exec rezerwujWarsztaty 32, 219, 1
exec rezerwujWarsztaty 33, 219, 1
exec rezerwujWarsztaty 35, 219, 1
update Rezerwacje set DataZaplaty = '2012-5-23' where IDRezerwacji = 219
exec rezerwuj 3, 134
update Rezerwacje set DataRezerwacji = '2012-4-22' where IDRezerwacji = 220
exec rezerwujDzien 3, 0, 220, 1
exec rezerwujDzien 3, 1, 220, 1
exec rezerwujDzien 3, 2, 220, 1
exec rezerwujWarsztaty 25, 220, 1
exec rezerwujWarsztaty 26, 220, 1
exec rezerwujWarsztaty 28, 220, 1
exec rezerwujWarsztaty 31, 220, 1
exec rezerwujWarsztaty 35, 220, 1
update Rezerwacje set DataZaplaty = '2012-4-29' where IDRezerwacji = 220
exec dodajKlientaInd 'Katarzyna', 'Skiba', 'null', 'katarzynaskiba@gmail.com', '81804818490', 'al. Jana Zamoyskiego 24 53-345 Rumia', 'null'
exec rezerwuj 3, 178
update Rezerwacje set DataRezerwacji = '2012-4-29' where IDRezerwacji = 221
exec rezerwujDzien 3, 0, 221, 1
exec rezerwujDzien 3, 1, 221, 1
exec rezerwujDzien 3, 2, 221, 1
exec rezerwujWarsztaty 25, 221, 1
exec rezerwujWarsztaty 28, 221, 1
exec rezerwujWarsztaty 35, 221, 1
update Rezerwacje set DataZaplaty = '2012-5-3' where IDRezerwacji = 221
exec rezerwuj 3, 123
update Rezerwacje set DataRezerwacji = '2012-4-22' where IDRezerwacji = 222
exec rezerwujDzien 3, 0, 222, 1
exec rezerwujDzien 3, 1, 222, 1
exec rezerwujDzien 3, 2, 222, 1
exec rezerwujWarsztaty 26, 222, 1
exec rezerwujWarsztaty 27, 222, 1
exec rezerwujWarsztaty 36, 222, 1
update Rezerwacje set DataZaplaty = '2012-5-4' where IDRezerwacji = 222
exec rezerwuj 3, 92
update Rezerwacje set DataRezerwacji = '2012-5-20' where IDRezerwacji = 223
exec rezerwujDzien 3, 0, 223, 1
exec rezerwujDzien 3, 1, 223, 1
exec rezerwujDzien 3, 2, 223, 1
exec rezerwujWarsztaty 25, 223, 1
exec rezerwujWarsztaty 26, 223, 1
exec rezerwujWarsztaty 28, 223, 1
update Rezerwacje set DataZaplaty = '2012-5-31' where IDRezerwacji = 223
exec rezerwuj 3, 126
update Rezerwacje set DataRezerwacji = '2012-5-6' where IDRezerwacji = 224
exec rezerwujDzien 3, 0, 224, 1
exec rezerwujDzien 3, 1, 224, 1
exec rezerwujDzien 3, 2, 224, 1
exec rezerwujWarsztaty 35, 224, 1
update Rezerwacje set DataZaplaty = '2012-5-12' where IDRezerwacji = 224
exec rezerwuj 3, 66
update Rezerwacje set DataRezerwacji = '2012-5-6' where IDRezerwacji = 225
exec rezerwujDzien 3, 0, 225, 1
exec rezerwujDzien 3, 1, 225, 1
exec rezerwujDzien 3, 2, 225, 1
exec rezerwujWarsztaty 26, 225, 1
exec rezerwujWarsztaty 28, 225, 1
update Rezerwacje set DataZaplaty = '2012-5-11' where IDRezerwacji = 225
exec dodajKlientaInd 'Jan', 'Wróbel', 'null', 'janwróbel@hotmail.com', '97838580905', 'ul. Melchiora Wańkowicza 32 41-373 Ostrowiec Świętokrzyski', '1850922004'
exec rezerwuj 3, 179
update Rezerwacje set DataRezerwacji = '2012-5-13' where IDRezerwacji = 226
exec rezerwujDzien 3, 0, 226, 1
exec rezerwujDzien 3, 1, 226, 1
exec rezerwujDzien 3, 2, 226, 1
exec rezerwujWarsztaty 28, 226, 1
update Rezerwacje set DataZaplaty = '2012-5-19' where IDRezerwacji = 226
exec rezerwuj 3, 140
update Rezerwacje set DataRezerwacji = '2012-4-29' where IDRezerwacji = 227
exec rezerwujDzien 3, 0, 227, 1
exec rezerwujDzien 3, 1, 227, 1
exec rezerwujDzien 3, 2, 227, 1
exec rezerwujWarsztaty 26, 227, 1
update Rezerwacje set DataZaplaty = '2012-5-1' where IDRezerwacji = 227
exec rezerwuj 3, 133
update Rezerwacje set DataRezerwacji = '2012-5-13' where IDRezerwacji = 228
exec rezerwujDzien 3, 0, 228, 1
exec rezerwujDzien 3, 1, 228, 1
exec rezerwujDzien 3, 2, 228, 1
exec rezerwujWarsztaty 26, 228, 1
exec rezerwujWarsztaty 28, 228, 1
update Rezerwacje set DataZaplaty = '2012-5-21' where IDRezerwacji = 228
exec dodajKlientaInd 'Bernadeta', 'Bartczak', 'null', 'bbartczak@onet.pl', '98880702966', 'ul. Tadeusza Kościuszki 6 33-316 Siemianowice Śląskie', '0181615030'
exec rezerwuj 3, 180
update Rezerwacje set DataRezerwacji = '2012-5-27' where IDRezerwacji = 229
exec rezerwujDzien 3, 0, 229, 1
exec rezerwujDzien 3, 1, 229, 1
exec rezerwujDzien 3, 2, 229, 1
exec rezerwujWarsztaty 28, 229, 1
update Rezerwacje set DataZaplaty = '2012-6-5' where IDRezerwacji = 229
exec rezerwuj 3, 171
update Rezerwacje set DataRezerwacji = '2012-5-6' where IDRezerwacji = 230
exec rezerwujDzien 3, 0, 230, 1
exec rezerwujDzien 3, 1, 230, 1
exec rezerwujDzien 3, 2, 230, 1
exec rezerwujWarsztaty 26, 230, 1
exec rezerwujWarsztaty 28, 230, 1
update Rezerwacje set DataZaplaty = '2012-5-16' where IDRezerwacji = 230
exec rezerwuj 3, 62
update Rezerwacje set DataRezerwacji = '2012-5-20' where IDRezerwacji = 231
exec rezerwujDzien 3, 0, 231, 1
exec rezerwujDzien 3, 1, 231, 1
exec rezerwujDzien 3, 2, 231, 1
exec rezerwujWarsztaty 28, 231, 1
update Rezerwacje set DataZaplaty = '2012-5-25' where IDRezerwacji = 231
exec dodajKlientaInd 'Halina', 'Panek', 'null', 'halinapanek@wp.pl', '43488104387', 'al. Szeroka 11 57-514 Sosnowiec', 'null'
exec rezerwuj 3, 181
update Rezerwacje set DataRezerwacji = '2012-5-13' where IDRezerwacji = 232
exec rezerwujDzien 3, 0, 232, 1
exec rezerwujDzien 3, 1, 232, 1
exec rezerwujDzien 3, 2, 232, 1
update Rezerwacje set DataZaplaty = '2012-5-23' where IDRezerwacji = 232
exec dodajKlientaInd 'Mariusz', 'Banach', 'null', 'mbanach@gmail.com', '72587840336', 'ul. Floriańska 14 70-695 Dzierżoniów', 'null'
exec rezerwuj 3, 182
update Rezerwacje set DataRezerwacji = '2012-5-13' where IDRezerwacji = 233
exec rezerwujDzien 3, 0, 233, 1
exec rezerwujDzien 3, 1, 233, 1
exec rezerwujDzien 3, 2, 233, 1
exec rezerwujWarsztaty 26, 233, 1
exec rezerwujWarsztaty 28, 233, 1
update Rezerwacje set DataZaplaty = '2012-5-15' where IDRezerwacji = 233
exec rezerwuj 3, 142
update Rezerwacje set DataRezerwacji = '2012-5-13' where IDRezerwacji = 234
exec rezerwujDzien 3, 0, 234, 1
exec rezerwujDzien 3, 1, 234, 1
exec rezerwujDzien 3, 2, 234, 1
exec rezerwujWarsztaty 28, 234, 1
update Rezerwacje set DataZaplaty = '2012-5-21' where IDRezerwacji = 234
exec dodajKlientaInd 'Marcin', 'Zakrzewski', 'null', 'mzakrzewski@gmail.com', '89675949085', 'ul. Poselska 9 32-349 Koszalin', 'null'
exec rezerwuj 3, 183
update Rezerwacje set DataRezerwacji = '2012-5-27' where IDRezerwacji = 235
exec rezerwujDzien 3, 0, 235, 1
exec rezerwujDzien 3, 1, 235, 1
exec rezerwujDzien 3, 2, 235, 1
exec rezerwujWarsztaty 28, 235, 1
update Rezerwacje set DataZaplaty = '2012-6-7' where IDRezerwacji = 235
exec dodajKlientaInd 'Grażyna', 'Jakubowska', 'null', 'gjakubowska@wp.pl', '88615090101', 'ul. Bosacka 26 30-338 Gdynia', 'null'
exec rezerwuj 3, 184
update Rezerwacje set DataRezerwacji = '2012-5-27' where IDRezerwacji = 236
exec rezerwujDzien 3, 0, 236, 1
exec rezerwujDzien 3, 1, 236, 1
exec rezerwujDzien 3, 2, 236, 1
exec rezerwujWarsztaty 28, 236, 1
update Rezerwacje set DataZaplaty = '2012-6-7' where IDRezerwacji = 236
exec rezerwuj 3, 141
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 237
exec rezerwujDzien 3, 0, 237, 1
exec rezerwujDzien 3, 1, 237, 1
exec rezerwujDzien 3, 2, 237, 1
exec rezerwujWarsztaty 28, 237, 1
update Rezerwacje set DataZaplaty = '2012-6-13' where IDRezerwacji = 237
exec rezerwuj 3, 33
update Rezerwacje set DataRezerwacji = '2012-5-27' where IDRezerwacji = 238
exec rezerwujDzien 3, 0, 238, 1
exec rezerwujDzien 3, 1, 238, 1
exec rezerwujDzien 3, 2, 238, 1
exec rezerwujWarsztaty 26, 238, 1
update Rezerwacje set DataZaplaty = '2012-6-7' where IDRezerwacji = 238
exec rezerwuj 3, 101
update Rezerwacje set DataRezerwacji = '2012-5-27' where IDRezerwacji = 239
exec rezerwujDzien 3, 0, 239, 1
exec rezerwujDzien 3, 1, 239, 1
exec rezerwujDzien 3, 2, 239, 1
exec rezerwujWarsztaty 28, 239, 1
update Rezerwacje set DataZaplaty = '2012-6-8' where IDRezerwacji = 239
exec dodajKlientaInd 'Klaudia', 'Kaczor', 'null', 'klaudiakaczor@onet.pl', '86041082581', 'ul. Izydora Stella-Sawickiego 11 35-382 Elbląg', '1283874013'
exec rezerwuj 3, 185
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 240
exec rezerwujDzien 3, 0, 240, 1
exec rezerwujDzien 3, 1, 240, 1
exec rezerwujDzien 3, 2, 240, 1
exec rezerwujWarsztaty 28, 240, 1
update Rezerwacje set DataZaplaty = '2012-6-6' where IDRezerwacji = 240
exec dodajKlientaInd 'Aneta', 'Górecka', 'null', 'agórecka@hotmail.com', '35511294382', 'pl. Stolarska 18 41-179 Gdańsk', 'null'
exec rezerwuj 3, 186
update Rezerwacje set DataRezerwacji = '2012-4-29' where IDRezerwacji = 241
exec rezerwujDzien 3, 0, 241, 1
exec rezerwujDzien 3, 1, 241, 1
exec rezerwujDzien 3, 2, 241, 1
update Rezerwacje set DataZaplaty = '2012-5-7' where IDRezerwacji = 241
exec rezerwuj 3, 162
update Rezerwacje set DataRezerwacji = '2012-5-27' where IDRezerwacji = 242
exec rezerwujDzien 3, 0, 242, 1
exec rezerwujDzien 3, 1, 242, 1
exec rezerwujDzien 3, 2, 242, 1
exec rezerwujWarsztaty 26, 242, 1
update Rezerwacje set DataZaplaty = '2012-5-30' where IDRezerwacji = 242
exec dodajKlientaInd 'Artur', 'Matusiak', 'null', 'arturmatusiak@wp.pl', '69352031838', 'pl. Szeroka 16 29-401 Świętochłowice', '2870528152'
exec rezerwuj 3, 187
update Rezerwacje set DataRezerwacji = '2012-4-22' where IDRezerwacji = 243
exec rezerwujDzien 3, 0, 243, 1
exec rezerwujDzien 3, 1, 243, 1
exec rezerwujDzien 3, 2, 243, 1
update Rezerwacje set DataZaplaty = '2012-4-27' where IDRezerwacji = 243
exec rezerwuj 3, 144
update Rezerwacje set DataRezerwacji = '2012-5-13' where IDRezerwacji = 244
exec rezerwujDzien 3, 0, 244, 1
exec rezerwujDzien 3, 1, 244, 1
exec rezerwujDzien 3, 2, 244, 1
exec rezerwujWarsztaty 26, 244, 1
update Rezerwacje set DataZaplaty = '2012-5-16' where IDRezerwacji = 244
exec dodajKlientaInd 'Beata', 'Zarzycka', 'null', 'beatazarzycka@gmail.com', '47719116082', 'ul. Półłanki 17 53-593 Siemianowice Śląskie', '6303247185'
exec rezerwuj 3, 188
update Rezerwacje set DataRezerwacji = '2012-5-13' where IDRezerwacji = 245
exec rezerwujDzien 3, 0, 245, 1
exec rezerwujDzien 3, 1, 245, 1
exec rezerwujDzien 3, 2, 245, 1
exec rezerwujWarsztaty 26, 245, 1
exec rezerwujWarsztaty 28, 245, 1
update Rezerwacje set DataZaplaty = '2012-5-20' where IDRezerwacji = 245
exec rezerwuj 3, 115
update Rezerwacje set DataRezerwacji = '2012-4-29' where IDRezerwacji = 246
exec rezerwujDzien 3, 0, 246, 1
exec rezerwujDzien 3, 1, 246, 1
exec rezerwujDzien 3, 2, 246, 1
exec rezerwujWarsztaty 28, 246, 1
update Rezerwacje set DataZaplaty = '2012-5-8' where IDRezerwacji = 246
exec dodajKlientaInd 'Dariusz', 'Siwek', 'null', 'dsiwek@hotmail.com', '37138088155', 'ul. Urzędnicza 25 55-201 Legionowo', '8889214137'
exec rezerwuj 3, 189
update Rezerwacje set DataRezerwacji = '2012-5-6' where IDRezerwacji = 247
exec rezerwujDzien 3, 0, 247, 1
exec rezerwujDzien 3, 1, 247, 1
exec rezerwujDzien 3, 2, 247, 1
exec rezerwujWarsztaty 26, 247, 1
update Rezerwacje set DataZaplaty = '2012-5-9' where IDRezerwacji = 247
exec dodajKlientaInd 'Ewa', 'Kucharska', 'null', 'ekucharska@hotmail.com', '53036897418', 'ul. Krupnicza 21 45-257 Piotrków Trybunalski', '9611955144'
exec rezerwuj 3, 190
update Rezerwacje set DataRezerwacji = '2012-5-6' where IDRezerwacji = 248
exec rezerwujDzien 3, 0, 248, 1
exec rezerwujDzien 3, 1, 248, 1
exec rezerwujDzien 3, 2, 248, 1
exec rezerwujWarsztaty 26, 248, 1
exec rezerwujWarsztaty 28, 248, 1
update Rezerwacje set DataZaplaty = '2012-5-18' where IDRezerwacji = 248
exec rezerwuj 3, 43
update Rezerwacje set DataRezerwacji = '2012-5-13' where IDRezerwacji = 249
exec rezerwujDzien 3, 0, 249, 1
exec rezerwujDzien 3, 1, 249, 1
exec rezerwujDzien 3, 2, 249, 1
exec rezerwujWarsztaty 28, 249, 1
update Rezerwacje set DataZaplaty = '2012-5-18' where IDRezerwacji = 249
exec rezerwuj 3, 156
update Rezerwacje set DataRezerwacji = '2012-5-20' where IDRezerwacji = 250
exec rezerwujDzien 3, 0, 250, 1
exec rezerwujDzien 3, 1, 250, 1
exec rezerwujDzien 3, 2, 250, 1
exec rezerwujWarsztaty 26, 250, 1
exec rezerwujWarsztaty 28, 250, 1
update Rezerwacje set DataZaplaty = '2012-5-23' where IDRezerwacji = 250
exec rezerwuj 3, 12
update Rezerwacje set DataRezerwacji = '2012-5-13' where IDRezerwacji = 251
exec rezerwujDzien 3, 0, 251, 1
exec rezerwujDzien 3, 1, 251, 1
exec rezerwujDzien 3, 2, 251, 1
update Rezerwacje set DataZaplaty = '2012-5-17' where IDRezerwacji = 251
exec dodajKlientaInd 'Bolesław', 'Kasprzak', 'null', 'bolesławkasprzak@gmail.com', '92377872290', 'ul. Dobrego Pasterza 15 70-216 Ostróda', 'null'
exec rezerwuj 3, 191
update Rezerwacje set DataRezerwacji = '2012-5-6' where IDRezerwacji = 252
exec rezerwujDzien 3, 0, 252, 1
exec rezerwujDzien 3, 1, 252, 1
exec rezerwujDzien 3, 2, 252, 1
exec rezerwujWarsztaty 26, 252, 1
exec rezerwujWarsztaty 28, 252, 1
update Rezerwacje set DataZaplaty = '2012-5-11' where IDRezerwacji = 252
exec dodajKlientaInd 'Eliza', 'Rybak', 'null', 'elizarybak@wp.pl', '40303944697', 'ul. Szczepańska 10 44-447 Lublin', 'null'
exec rezerwuj 3, 192
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 253
exec rezerwujDzien 3, 0, 253, 1
exec rezerwujDzien 3, 1, 253, 1
exec rezerwujDzien 3, 2, 253, 1
update Rezerwacje set DataZaplaty = '2012-6-8' where IDRezerwacji = 253
exec dodajKlientaInd 'Mirosław', 'Rogowski', 'null', 'mrogowski@gmail.com', '43573140263', 'ul. Stolarska 13 37-237 Piekary Śląskie', 'null'
exec rezerwuj 3, 193
update Rezerwacje set DataRezerwacji = '2012-4-22' where IDRezerwacji = 254
exec rezerwujDzien 3, 0, 254, 1
exec rezerwujDzien 3, 1, 254, 1
exec rezerwujDzien 3, 2, 254, 1
update Rezerwacje set DataZaplaty = '2012-5-4' where IDRezerwacji = 254
exec rezerwuj 3, 124
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 255
exec rezerwujDzien 3, 0, 255, 1
exec rezerwujDzien 3, 1, 255, 1
exec rezerwujDzien 3, 2, 255, 1
exec rezerwujWarsztaty 28, 255, 1
update Rezerwacje set DataZaplaty = '2012-6-14' where IDRezerwacji = 255
exec rezerwuj 3, 35
update Rezerwacje set DataRezerwacji = '2012-5-6' where IDRezerwacji = 256
exec rezerwujDzien 3, 0, 256, 1
exec rezerwujDzien 3, 1, 256, 1
exec rezerwujDzien 3, 2, 256, 1
exec rezerwujWarsztaty 28, 256, 1
update Rezerwacje set DataZaplaty = '2012-5-15' where IDRezerwacji = 256
exec rezerwuj 3, 86
update Rezerwacje set DataRezerwacji = '2012-4-29' where IDRezerwacji = 257
exec rezerwujDzien 3, 0, 257, 1
exec rezerwujDzien 3, 1, 257, 1
exec rezerwujDzien 3, 2, 257, 1
update Rezerwacje set DataZaplaty = '2012-5-7' where IDRezerwacji = 257
exec rezerwuj 3, 153
update Rezerwacje set DataRezerwacji = '2012-4-22' where IDRezerwacji = 258
exec rezerwujDzien 3, 0, 258, 1
exec rezerwujDzien 3, 1, 258, 1
exec rezerwujDzien 3, 2, 258, 1
update Rezerwacje set DataZaplaty = '2012-4-28' where IDRezerwacji = 258
exec rezerwuj 3, 32
update Rezerwacje set DataRezerwacji = '2012-5-6' where IDRezerwacji = 259
exec rezerwujDzien 3, 0, 259, 1
exec rezerwujDzien 3, 1, 259, 1
exec rezerwujDzien 3, 2, 259, 1
exec rezerwujWarsztaty 26, 259, 1
exec rezerwujWarsztaty 28, 259, 1
update Rezerwacje set DataZaplaty = '2012-5-10' where IDRezerwacji = 259
exec rezerwuj 3, 151
update Rezerwacje set DataRezerwacji = '2012-5-20' where IDRezerwacji = 260
exec rezerwujDzien 3, 0, 260, 1
exec rezerwujDzien 3, 1, 260, 1
exec rezerwujDzien 3, 2, 260, 1
exec rezerwujWarsztaty 26, 260, 1
update Rezerwacje set DataZaplaty = '2012-5-25' where IDRezerwacji = 260
exec rezerwuj 3, 117
update Rezerwacje set DataRezerwacji = '2012-5-20' where IDRezerwacji = 261
exec rezerwujDzien 3, 0, 261, 1
exec rezerwujDzien 3, 1, 261, 1
exec rezerwujDzien 3, 2, 261, 1
exec rezerwujWarsztaty 26, 261, 1
update Rezerwacje set DataZaplaty = '2012-5-22' where IDRezerwacji = 261
exec rezerwuj 3, 65
update Rezerwacje set DataRezerwacji = '2012-5-20' where IDRezerwacji = 262
exec rezerwujDzien 3, 0, 262, 1
exec rezerwujDzien 3, 1, 262, 1
exec rezerwujDzien 3, 2, 262, 1
exec rezerwujWarsztaty 26, 262, 1
update Rezerwacje set DataZaplaty = '2012-6-1' where IDRezerwacji = 262
exec dodajKlientaInd 'Dawid', 'Matuszewski', 'null', 'dawidmatuszewski@hotmail.com', '15336275367', 'ul. Karola Olszewskiego 37 25-510 Dębica', 'null'
exec rezerwuj 3, 194
update Rezerwacje set DataRezerwacji = '2012-5-6' where IDRezerwacji = 263
exec rezerwujDzien 3, 0, 263, 1
exec rezerwujDzien 3, 1, 263, 1
exec rezerwujDzien 3, 2, 263, 1
exec rezerwujWarsztaty 26, 263, 1
update Rezerwacje set DataZaplaty = '2012-5-12' where IDRezerwacji = 263
exec rezerwuj 3, 57
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 264
exec rezerwujDzien 3, 0, 264, 1
exec rezerwujDzien 3, 1, 264, 1
exec rezerwujDzien 3, 2, 264, 1
exec rezerwujWarsztaty 26, 264, 1
update Rezerwacje set DataZaplaty = '2012-6-10' where IDRezerwacji = 264
exec rezerwuj 3, 122
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 265
exec rezerwujDzien 3, 0, 265, 1
exec rezerwujDzien 3, 1, 265, 1
exec rezerwujDzien 3, 2, 265, 1
exec rezerwujWarsztaty 28, 265, 1
update Rezerwacje set DataZaplaty = '2012-6-9' where IDRezerwacji = 265
exec dodajKlientaInd 'Alicja', 'Wieczorek', 'null', 'alicjawieczorek@hotmail.com', '94143704218', 'ul. Lubicz 35 70-386 Myszków', 'null'
exec rezerwuj 3, 195
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 266
exec rezerwujDzien 3, 0, 266, 1
exec rezerwujDzien 3, 1, 266, 1
exec rezerwujDzien 3, 2, 266, 1
exec rezerwujWarsztaty 26, 266, 1
update Rezerwacje set DataZaplaty = '2012-6-13' where IDRezerwacji = 266
exec rezerwuj 3, 137
update Rezerwacje set DataRezerwacji = '2012-5-6' where IDRezerwacji = 267
exec rezerwujDzien 3, 0, 267, 1
exec rezerwujDzien 3, 1, 267, 1
exec rezerwujDzien 3, 2, 267, 1
update Rezerwacje set DataZaplaty = '2012-5-8' where IDRezerwacji = 267
exec rezerwuj 3, 89
update Rezerwacje set DataRezerwacji = '2012-5-27' where IDRezerwacji = 268
exec rezerwujDzien 3, 0, 268, 1
exec rezerwujDzien 3, 1, 268, 1
exec rezerwujDzien 3, 2, 268, 1
update Rezerwacje set DataZaplaty = '2012-5-31' where IDRezerwacji = 268
exec rezerwuj 3, 98
update Rezerwacje set DataRezerwacji = '2012-4-29' where IDRezerwacji = 269
exec rezerwujDzien 3, 0, 269, 1
exec rezerwujDzien 3, 1, 269, 1
exec rezerwujDzien 3, 2, 269, 1
update Rezerwacje set DataZaplaty = '2012-5-4' where IDRezerwacji = 269
exec rezerwuj 3, 74
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 270
exec rezerwujDzien 3, 0, 270, 1
exec rezerwujDzien 3, 1, 270, 1
exec rezerwujDzien 3, 2, 270, 1
exec rezerwujWarsztaty 26, 270, 1
update Rezerwacje set DataZaplaty = '2012-6-6' where IDRezerwacji = 270
exec rezerwuj 3, 15
update Rezerwacje set DataRezerwacji = '2012-5-6' where IDRezerwacji = 271
exec rezerwujDzien 3, 0, 271, 1
exec rezerwujDzien 3, 1, 271, 1
exec rezerwujDzien 3, 2, 271, 1
exec rezerwujWarsztaty 26, 271, 1
update Rezerwacje set DataZaplaty = '2012-5-10' where IDRezerwacji = 271
exec rezerwuj 3, 52
update Rezerwacje set DataRezerwacji = '2012-4-22' where IDRezerwacji = 272
exec rezerwujDzien 3, 0, 272, 1
exec rezerwujDzien 3, 1, 272, 1
exec rezerwujDzien 3, 2, 272, 1
exec rezerwujWarsztaty 26, 272, 1
update Rezerwacje set DataZaplaty = '2012-5-2' where IDRezerwacji = 272
exec rezerwuj 3, 64
update Rezerwacje set DataRezerwacji = '2012-4-22' where IDRezerwacji = 273
exec rezerwujDzien 3, 0, 273, 1
exec rezerwujDzien 3, 1, 273, 1
exec rezerwujDzien 3, 2, 273, 1
exec rezerwujWarsztaty 26, 273, 1
update Rezerwacje set DataZaplaty = '2012-5-3' where IDRezerwacji = 273
exec rezerwuj 3, 28
update Rezerwacje set DataRezerwacji = '2012-5-6' where IDRezerwacji = 274
exec rezerwujDzien 3, 0, 274, 1
exec rezerwujDzien 3, 1, 274, 1
exec rezerwujDzien 3, 2, 274, 1
exec rezerwujWarsztaty 26, 274, 1
update Rezerwacje set DataZaplaty = '2012-5-15' where IDRezerwacji = 274
exec rezerwuj 3, 93
update Rezerwacje set DataRezerwacji = '2012-5-13' where IDRezerwacji = 275
exec rezerwujDzien 3, 0, 275, 1
exec rezerwujDzien 3, 1, 275, 1
exec rezerwujDzien 3, 2, 275, 1
exec rezerwujWarsztaty 26, 275, 1
update Rezerwacje set DataZaplaty = '2012-5-22' where IDRezerwacji = 275
exec rezerwuj 3, 84
update Rezerwacje set DataRezerwacji = '2012-5-27' where IDRezerwacji = 276
exec rezerwujDzien 3, 0, 276, 1
exec rezerwujDzien 3, 1, 276, 1
exec rezerwujDzien 3, 2, 276, 1
exec rezerwujWarsztaty 26, 276, 1
update Rezerwacje set DataZaplaty = '2012-5-29' where IDRezerwacji = 276
exec dodajKlientaInd 'Leszek', 'Kołodziejczyk', 'null', 'lkołodziejczyk@wp.pl', '28966700153', 'pl. św. Agnieszki 4 10-299 Siemianowice Śląskie', '3351331940'
exec rezerwuj 3, 196
update Rezerwacje set DataRezerwacji = '2012-4-22' where IDRezerwacji = 277
exec rezerwujDzien 3, 0, 277, 1
exec rezerwujDzien 3, 1, 277, 1
exec rezerwujDzien 3, 2, 277, 1
update Rezerwacje set DataZaplaty = '2012-4-30' where IDRezerwacji = 277
exec dodajKlientaInd 'Marzena', 'Komorowska', 'null', 'mkomorowska@hotmail.com', '79378545196', 'ul. Retoryka 12 24-469 Nysa', 'null'
exec rezerwuj 3, 197
update Rezerwacje set DataRezerwacji = '2012-4-22' where IDRezerwacji = 278
exec rezerwujDzien 3, 0, 278, 1
exec rezerwujDzien 3, 1, 278, 1
exec rezerwujDzien 3, 2, 278, 1
update Rezerwacje set DataZaplaty = '2012-4-24' where IDRezerwacji = 278
exec dodajKlientaInd 'Jolanta', 'Niemiec', 'null', 'jolantaniemiec@onet.pl', '92437806339', 'ul. Bronowicka 32 40-577 Elbląg', 'null'
exec rezerwuj 3, 198
update Rezerwacje set DataRezerwacji = '2012-5-27' where IDRezerwacji = 279
exec rezerwujDzien 3, 0, 279, 1
exec rezerwujDzien 3, 1, 279, 1
exec rezerwujDzien 3, 2, 279, 1
update Rezerwacje set DataZaplaty = '2012-6-4' where IDRezerwacji = 279
exec rezerwuj 3, 87
update Rezerwacje set DataRezerwacji = '2012-5-27' where IDRezerwacji = 280
exec rezerwujDzien 3, 0, 280, 1
exec rezerwujDzien 3, 1, 280, 1
exec rezerwujDzien 3, 2, 280, 1
exec rezerwujWarsztaty 26, 280, 1
update Rezerwacje set DataZaplaty = '2012-6-1' where IDRezerwacji = 280
exec rezerwuj 3, 116
update Rezerwacje set DataRezerwacji = '2012-5-27' where IDRezerwacji = 281
exec rezerwujDzien 3, 0, 281, 1
exec rezerwujDzien 3, 1, 281, 1
exec rezerwujDzien 3, 2, 281, 1
update Rezerwacje set DataZaplaty = '2012-6-1' where IDRezerwacji = 281
exec rezerwuj 3, 30
update Rezerwacje set DataRezerwacji = '2012-5-27' where IDRezerwacji = 282
exec rezerwujDzien 3, 0, 282, 1
exec rezerwujDzien 3, 1, 282, 1
exec rezerwujDzien 3, 2, 282, 1
update Rezerwacje set DataZaplaty = '2012-6-4' where IDRezerwacji = 282
exec dodajKlientaInd 'Radosław', 'Godlewski', 'null', 'rgodlewski@gmail.com', '23467955768', 'al. Wenecja 11 14-416 Słupsk', 'null'
exec rezerwuj 3, 199
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 283
exec rezerwujDzien 3, 0, 283, 1
exec rezerwujDzien 3, 1, 283, 1
exec rezerwujDzien 3, 2, 283, 1
update Rezerwacje set DataZaplaty = '2012-6-7' where IDRezerwacji = 283
exec rezerwuj 3, 71
update Rezerwacje set DataRezerwacji = '2012-5-20' where IDRezerwacji = 284
exec rezerwujDzien 3, 0, 284, 1
exec rezerwujDzien 3, 1, 284, 1
exec rezerwujDzien 3, 2, 284, 1
update Rezerwacje set DataZaplaty = '2012-5-24' where IDRezerwacji = 284
exec dodajKlientaInd 'Grzegorz', 'Dudek', 'null', 'gdudek@gmail.com', '33579744654', 'al. Garbarska 37 34-139 Katowice', 'null'
exec rezerwuj 3, 200
update Rezerwacje set DataRezerwacji = '2012-4-22' where IDRezerwacji = 285
exec rezerwujDzien 3, 0, 285, 1
exec rezerwujDzien 3, 1, 285, 1
exec rezerwujDzien 3, 2, 285, 1
update Rezerwacje set DataZaplaty = '2012-4-25' where IDRezerwacji = 285
exec rezerwuj 3, 121
update Rezerwacje set DataRezerwacji = '2012-5-20' where IDRezerwacji = 286
exec rezerwujDzien 3, 0, 286, 1
exec rezerwujDzien 3, 1, 286, 1
exec rezerwujDzien 3, 2, 286, 1
update Rezerwacje set DataZaplaty = '2012-5-29' where IDRezerwacji = 286
exec rezerwuj 3, 159
update Rezerwacje set DataRezerwacji = '2012-5-6' where IDRezerwacji = 287
exec rezerwujDzien 3, 0, 287, 1
exec rezerwujDzien 3, 1, 287, 1
exec rezerwujDzien 3, 2, 287, 1
update Rezerwacje set DataZaplaty = '2012-5-12' where IDRezerwacji = 287
exec rezerwuj 3, 72
update Rezerwacje set DataRezerwacji = '2012-4-22' where IDRezerwacji = 288
exec rezerwujDzien 3, 0, 288, 1
exec rezerwujDzien 3, 1, 288, 1
exec rezerwujDzien 3, 2, 288, 1
update Rezerwacje set DataZaplaty = '2012-4-24' where IDRezerwacji = 288
exec rezerwuj 3, 11
update Rezerwacje set DataRezerwacji = '2012-5-20' where IDRezerwacji = 289
exec rezerwujDzien 3, 0, 289, 1
exec rezerwujDzien 3, 1, 289, 1
exec rezerwujDzien 3, 2, 289, 1
update Rezerwacje set DataZaplaty = '2012-5-27' where IDRezerwacji = 289
exec rezerwuj 3, 81
update Rezerwacje set DataRezerwacji = '2012-5-6' where IDRezerwacji = 290
exec rezerwujDzien 3, 0, 290, 1
exec rezerwujDzien 3, 1, 290, 1
exec rezerwujDzien 3, 2, 290, 1
update Rezerwacje set DataZaplaty = '2012-5-11' where IDRezerwacji = 290
exec dodajKlientaInd 'Alicja', 'Chojnacka', 'null', 'achojnacka@hotmail.com', '09528007774', 'pl. Garbarska 5 56-671 Piekary Śląskie', 'null'
exec rezerwuj 3, 201
update Rezerwacje set DataRezerwacji = '2012-5-20' where IDRezerwacji = 291
exec rezerwujDzien 3, 0, 291, 1
exec rezerwujDzien 3, 1, 291, 1
exec rezerwujDzien 3, 2, 291, 1
update Rezerwacje set DataZaplaty = '2012-5-24' where IDRezerwacji = 291
exec rezerwuj 3, 34
update Rezerwacje set DataRezerwacji = '2012-5-27' where IDRezerwacji = 292
exec rezerwujDzien 3, 0, 292, 1
exec rezerwujDzien 3, 1, 292, 1
exec rezerwujDzien 3, 2, 292, 1
update Rezerwacje set DataZaplaty = '2012-6-7' where IDRezerwacji = 292
exec dodajKlientaInd 'Marcin', 'Lewandowski', 'null', 'marcinlewandowski@wp.pl', '01209337904', 'al. Jana Matejki 24 65-424 Stargard Szczeciński', 'null'
exec rezerwuj 3, 202
update Rezerwacje set DataRezerwacji = '2012-4-22' where IDRezerwacji = 293
exec rezerwujDzien 3, 0, 293, 1
exec rezerwujDzien 3, 1, 293, 1
exec rezerwujDzien 3, 2, 293, 1
update Rezerwacje set DataZaplaty = '2012-4-29' where IDRezerwacji = 293
exec rezerwuj 3, 138
update Rezerwacje set DataRezerwacji = '2012-5-6' where IDRezerwacji = 294
exec rezerwujDzien 3, 0, 294, 1
exec rezerwujDzien 3, 1, 294, 1
exec rezerwujDzien 3, 2, 294, 1
update Rezerwacje set DataZaplaty = '2012-5-10' where IDRezerwacji = 294
exec rezerwuj 3, 119
update Rezerwacje set DataRezerwacji = '2012-5-20' where IDRezerwacji = 295
exec rezerwujDzien 3, 0, 295, 1
exec rezerwujDzien 3, 1, 295, 1
exec rezerwujDzien 3, 2, 295, 1
update Rezerwacje set DataZaplaty = '2012-5-28' where IDRezerwacji = 295
exec rezerwuj 3, 42
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 296
exec rezerwujDzien 3, 0, 296, 1
exec rezerwujDzien 3, 1, 296, 1
exec rezerwujDzien 3, 2, 296, 1
update Rezerwacje set DataZaplaty = '2012-6-11' where IDRezerwacji = 296
exec rezerwuj 3, 27
update Rezerwacje set DataRezerwacji = '2012-5-13' where IDRezerwacji = 297
exec rezerwujDzien 3, 0, 297, 1
exec rezerwujDzien 3, 1, 297, 1
exec rezerwujDzien 3, 2, 297, 1
update Rezerwacje set DataZaplaty = '2012-5-18' where IDRezerwacji = 297
exec rezerwuj 3, 44
update Rezerwacje set DataRezerwacji = '2012-5-27' where IDRezerwacji = 298
exec rezerwujDzien 3, 0, 298, 1
exec rezerwujDzien 3, 1, 298, 1
exec rezerwujDzien 3, 2, 298, 1
update Rezerwacje set DataZaplaty = '2012-6-3' where IDRezerwacji = 298
exec rezerwuj 3, 69
update Rezerwacje set DataRezerwacji = '2012-5-6' where IDRezerwacji = 299
exec rezerwujDzien 3, 0, 299, 1
exec rezerwujDzien 3, 1, 299, 1
exec rezerwujDzien 3, 2, 299, 1
update Rezerwacje set DataZaplaty = '2012-5-9' where IDRezerwacji = 299
exec rezerwuj 3, 47
update Rezerwacje set DataRezerwacji = '2012-4-22' where IDRezerwacji = 300
exec rezerwujDzien 3, 0, 300, 1
exec rezerwujDzien 3, 1, 300, 1
exec rezerwujDzien 3, 2, 300, 1
update Rezerwacje set DataZaplaty = '2012-4-24' where IDRezerwacji = 300
exec rezerwuj 3, 128
update Rezerwacje set DataRezerwacji = '2012-5-13' where IDRezerwacji = 301
exec rezerwujDzien 3, 0, 301, 1
exec rezerwujDzien 3, 1, 301, 1
exec rezerwujDzien 3, 2, 301, 1
update Rezerwacje set DataZaplaty = '2012-5-21' where IDRezerwacji = 301
exec rezerwuj 3, 161
update Rezerwacje set DataRezerwacji = '2012-5-6' where IDRezerwacji = 302
exec rezerwujDzien 3, 0, 302, 1
exec rezerwujDzien 3, 1, 302, 1
exec rezerwujDzien 3, 2, 302, 1
update Rezerwacje set DataZaplaty = '2012-5-11' where IDRezerwacji = 302
exec dodajKlientaInd 'Radosław', 'Szymański', 'null', 'radosławszymański@hotmail.com', '08476267616', 'al. Westerplatte 35 24-423 Rumia', 'null'
exec rezerwuj 3, 203
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 303
exec rezerwujDzien 3, 0, 303, 1
exec rezerwujDzien 3, 1, 303, 1
exec rezerwujDzien 3, 2, 303, 1
update Rezerwacje set DataZaplaty = '2012-6-8' where IDRezerwacji = 303
exec rezerwuj 3, 54
update Rezerwacje set DataRezerwacji = '2012-5-6' where IDRezerwacji = 304
exec rezerwujDzien 3, 0, 304, 1
exec rezerwujDzien 3, 1, 304, 1
exec rezerwujDzien 3, 2, 304, 1
update Rezerwacje set DataZaplaty = '2012-5-10' where IDRezerwacji = 304
exec rezerwuj 3, 76
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 305
exec rezerwujDzien 3, 0, 305, 1
exec rezerwujDzien 3, 1, 305, 1
exec rezerwujDzien 3, 2, 305, 1
update Rezerwacje set DataZaplaty = '2012-6-5' where IDRezerwacji = 305
exec dodajKlientaInd 'Marcin', 'Marszałek', 'null', 'mmarszałek@onet.pl', '53084988571', 'ul. gen. Leopolda Okulickiego 11 60-420 Jastrzębie-Zdrój', '5340481899'
exec rezerwuj 3, 204
update Rezerwacje set DataRezerwacji = '2012-4-22' where IDRezerwacji = 306
exec rezerwujDzien 3, 0, 306, 1
exec rezerwujDzien 3, 1, 306, 1
exec rezerwujDzien 3, 2, 306, 1
update Rezerwacje set DataZaplaty = '2012-5-1' where IDRezerwacji = 306
exec rezerwuj 3, 107
update Rezerwacje set DataRezerwacji = '2012-5-27' where IDRezerwacji = 307
exec rezerwujDzien 3, 0, 307, 1
exec rezerwujDzien 3, 1, 307, 1
exec rezerwujDzien 3, 2, 307, 1
update Rezerwacje set DataZaplaty = '2012-6-7' where IDRezerwacji = 307
exec dodajKonferencjeZCena 'Zwinne systemy agentowe przy uzyciu technologii Java', '0.0', '2012-7-30', '2012-7-31', 250
exec ustalIloscMiejsc 4, 240
exec dodajProwadzacego '', 'Joanna', 'Kozioł'
exec przypiszProwadzacegoDoDnia 4, 0, 16
exec dodajTematWarsztatow 'Java - dla profesjonalistów', 170, 4
exec dodajWarsztaty 22, 4, 0, '9:00', 60
exec dodajTematWarsztatow 'systemy agentowe - podstawy', 140, 8
exec dodajWarsztaty 23, 4, 0, '12:00', 30
exec dodajWarsztaty 22, 4, 0, '15:00', 30
exec dodajTematWarsztatow 'Java - podstawy', 200, 14
exec dodajWarsztaty 24, 4, 0, '18:00', 30
exec przypiszProwadzacegoDoDnia 4, 1, 10
exec dodajWarsztaty 22, 4, 1, '9:00', 40
exec dodajTematWarsztatow 'systemy agentowe - podejście niekonwencjonalne', 80, 1
exec dodajWarsztaty 25, 4, 1, '12:00', 70
exec dodajWarsztaty 23, 4, 1, '15:00', 70
exec dodajWarsztaty 24, 4, 1, '18:00', 40
exec odblokujKonferencje 4
exec dodajFirme 'KDZ Cloud', 'null', 'kdz@hotmail.com', '01417989437', 'pl. Grodzka 1 31-103 Zabrze'
exec rezerwuj 4, 205
update Rezerwacje set DataRezerwacji = '2012-6-11' where IDRezerwacji = 308
exec rezerwujDzien 4, 0, 308, 12
exec dodajUczestnika 205, 'Bernadeta', 'Socha'
exec zapiszNaDzien 489, 4, 0
exec dodajUczestnika 205, 'Aleksandra', 'Filipiak'
exec zapiszNaDzien 490, 4, 0
exec dodajUczestnika 205, 'Celina', 'Podgórska'
exec zapiszNaDzien 491, 4, 0
exec dodajUczestnika 205, 'Jakub', 'Karczewski'
exec zapiszNaDzien 492, 4, 0
exec dodajUczestnika 205, 'Lucyna', 'Włodarczyk'
exec zapiszNaDzien 493, 4, 0
exec dodajUczestnika 205, 'Katarzyna', 'Biernacka'
exec zapiszNaDzien 494, 4, 0
exec dodajUczestnika 205, 'Filip', 'Szczygieł'
exec zapiszNaDzien 495, 4, 0
exec dodajUczestnika 205, 'Renata', 'Król'
exec zapiszNaDzien 496, 4, 0
exec dodajUczestnika 205, 'Robert', 'Nowakowski'
exec zapiszNaDzien 497, 4, 0
exec dodajUczestnika 205, 'Dominika', 'Romanowska'
exec zapiszNaDzien 498, 4, 0
exec dodajUczestnika 205, 'Norbert', 'Zaremba'
exec zapiszNaDzien 499, 4, 0
exec dodajUczestnika 205, 'Marek', 'Janik'
exec zapiszNaDzien 500, 4, 0
exec rezerwujDzien 4, 1, 308, 12
exec zapiszNaDzien 489, 4, 1
exec zapiszNaDzien 490, 4, 1
exec zapiszNaDzien 491, 4, 1
exec zapiszNaDzien 492, 4, 1
exec zapiszNaDzien 493, 4, 1
exec zapiszNaDzien 494, 4, 1
exec zapiszNaDzien 495, 4, 1
exec zapiszNaDzien 496, 4, 1
exec zapiszNaDzien 497, 4, 1
exec zapiszNaDzien 498, 4, 1
exec zapiszNaDzien 499, 4, 1
exec zapiszNaDzien 500, 4, 1
exec rezerwujWarsztaty 37, 308, 2
exec zapiszNaWarsztaty 489, 37
exec zapiszNaWarsztaty 491, 37
exec rezerwujWarsztaty 38, 308, 11
exec zapiszNaWarsztaty 496, 38
exec zapiszNaWarsztaty 494, 38
exec zapiszNaWarsztaty 493, 38
exec zapiszNaWarsztaty 499, 38
exec zapiszNaWarsztaty 500, 38
exec zapiszNaWarsztaty 490, 38
exec zapiszNaWarsztaty 497, 38
exec zapiszNaWarsztaty 491, 38
exec zapiszNaWarsztaty 489, 38
exec zapiszNaWarsztaty 492, 38
exec zapiszNaWarsztaty 498, 38
exec rezerwujWarsztaty 39, 308, 3
exec zapiszNaWarsztaty 496, 39
exec zapiszNaWarsztaty 498, 39
exec zapiszNaWarsztaty 497, 39
exec rezerwujWarsztaty 40, 308, 2
exec zapiszNaWarsztaty 499, 40
exec zapiszNaWarsztaty 492, 40
exec rezerwujWarsztaty 41, 308, 9
exec zapiszNaWarsztaty 490, 41
exec zapiszNaWarsztaty 491, 41
exec zapiszNaWarsztaty 494, 41
exec zapiszNaWarsztaty 489, 41
exec zapiszNaWarsztaty 495, 41
exec zapiszNaWarsztaty 493, 41
exec zapiszNaWarsztaty 498, 41
exec zapiszNaWarsztaty 492, 41
exec zapiszNaWarsztaty 497, 41
exec rezerwujWarsztaty 42, 308, 3
exec zapiszNaWarsztaty 490, 42
exec zapiszNaWarsztaty 489, 42
exec zapiszNaWarsztaty 495, 42
exec rezerwujWarsztaty 43, 308, 4
exec zapiszNaWarsztaty 500, 43
exec zapiszNaWarsztaty 489, 43
exec zapiszNaWarsztaty 493, 43
exec zapiszNaWarsztaty 499, 43
exec rezerwujWarsztaty 44, 308, 9
exec zapiszNaWarsztaty 499, 44
exec zapiszNaWarsztaty 493, 44
exec zapiszNaWarsztaty 494, 44
exec zapiszNaWarsztaty 492, 44
exec zapiszNaWarsztaty 495, 44
exec zapiszNaWarsztaty 497, 44
exec zapiszNaWarsztaty 500, 44
exec zapiszNaWarsztaty 490, 44
exec zapiszNaWarsztaty 496, 44
update Rezerwacje set DataZaplaty = '2012-6-17' where IDRezerwacji = 308
exec rezerwuj 4, 175
update Rezerwacje set DataRezerwacji = '2012-6-11' where IDRezerwacji = 309
exec rezerwujDzien 4, 0, 309, 14
exec zapiszNaDzien 435, 4, 0
exec dodajUczestnika 175, 'Wojciech', 'Chmiel'
exec zapiszNaDzien 501, 4, 0
exec zapiszNaDzien 442, 4, 0
exec zapiszNaDzien 437, 4, 0
exec dodajUczestnika 175, 'Justyna', 'Adamczyk'
exec zapiszNaDzien 502, 4, 0
exec zapiszNaDzien 444, 4, 0
exec zapiszNaDzien 440, 4, 0
exec dodajUczestnika 175, 'Agata', 'Barańska'
exec zapiszNaDzien 503, 4, 0
exec zapiszNaDzien 438, 4, 0
exec dodajUczestnika 175, 'Marek', 'Michalski'
exec zapiszNaDzien 504, 4, 0
exec dodajUczestnika 175, 'Artur', 'Maćkowiak'
exec zapiszNaDzien 505, 4, 0
exec zapiszNaDzien 443, 4, 0
exec zapiszNaDzien 445, 4, 0
exec zapiszNaDzien 432, 4, 0
exec rezerwujDzien 4, 1, 309, 14
exec zapiszNaDzien 435, 4, 1
exec zapiszNaDzien 501, 4, 1
exec zapiszNaDzien 442, 4, 1
exec zapiszNaDzien 437, 4, 1
exec zapiszNaDzien 502, 4, 1
exec zapiszNaDzien 444, 4, 1
exec zapiszNaDzien 440, 4, 1
exec zapiszNaDzien 503, 4, 1
exec zapiszNaDzien 438, 4, 1
exec zapiszNaDzien 504, 4, 1
exec zapiszNaDzien 505, 4, 1
exec zapiszNaDzien 443, 4, 1
exec zapiszNaDzien 445, 4, 1
exec zapiszNaDzien 432, 4, 1
exec rezerwujWarsztaty 37, 309, 1
exec zapiszNaWarsztaty 432, 37
exec rezerwujWarsztaty 38, 309, 3
exec zapiszNaWarsztaty 443, 38
exec zapiszNaWarsztaty 504, 38
exec zapiszNaWarsztaty 505, 38
exec rezerwujWarsztaty 39, 309, 9
exec zapiszNaWarsztaty 438, 39
exec zapiszNaWarsztaty 440, 39
exec zapiszNaWarsztaty 502, 39
exec zapiszNaWarsztaty 432, 39
exec zapiszNaWarsztaty 437, 39
exec zapiszNaWarsztaty 505, 39
exec zapiszNaWarsztaty 445, 39
exec zapiszNaWarsztaty 443, 39
exec zapiszNaWarsztaty 435, 39
exec rezerwujWarsztaty 40, 309, 10
exec zapiszNaWarsztaty 432, 40
exec zapiszNaWarsztaty 444, 40
exec zapiszNaWarsztaty 440, 40
exec zapiszNaWarsztaty 505, 40
exec zapiszNaWarsztaty 443, 40
exec zapiszNaWarsztaty 504, 40
exec zapiszNaWarsztaty 437, 40
exec zapiszNaWarsztaty 445, 40
exec zapiszNaWarsztaty 502, 40
exec zapiszNaWarsztaty 438, 40
exec rezerwujWarsztaty 41, 309, 13
exec zapiszNaWarsztaty 444, 41
exec zapiszNaWarsztaty 432, 41
exec zapiszNaWarsztaty 440, 41
exec zapiszNaWarsztaty 503, 41
exec zapiszNaWarsztaty 443, 41
exec zapiszNaWarsztaty 442, 41
exec zapiszNaWarsztaty 438, 41
exec zapiszNaWarsztaty 501, 41
exec zapiszNaWarsztaty 504, 41
exec zapiszNaWarsztaty 435, 41
exec zapiszNaWarsztaty 505, 41
exec zapiszNaWarsztaty 445, 41
exec zapiszNaWarsztaty 502, 41
exec rezerwujWarsztaty 42, 309, 13
exec zapiszNaWarsztaty 437, 42
exec zapiszNaWarsztaty 444, 42
exec zapiszNaWarsztaty 505, 42
exec zapiszNaWarsztaty 440, 42
exec zapiszNaWarsztaty 504, 42
exec zapiszNaWarsztaty 502, 42
exec zapiszNaWarsztaty 443, 42
exec zapiszNaWarsztaty 501, 42
exec zapiszNaWarsztaty 435, 42
exec zapiszNaWarsztaty 442, 42
exec zapiszNaWarsztaty 432, 42
exec zapiszNaWarsztaty 445, 42
exec zapiszNaWarsztaty 503, 42
exec rezerwujWarsztaty 43, 309, 12
exec zapiszNaWarsztaty 432, 43
exec zapiszNaWarsztaty 445, 43
exec zapiszNaWarsztaty 501, 43
exec zapiszNaWarsztaty 442, 43
exec zapiszNaWarsztaty 444, 43
exec zapiszNaWarsztaty 504, 43
exec zapiszNaWarsztaty 503, 43
exec zapiszNaWarsztaty 440, 43
exec zapiszNaWarsztaty 505, 43
exec zapiszNaWarsztaty 502, 43
exec zapiszNaWarsztaty 438, 43
exec zapiszNaWarsztaty 435, 43
exec rezerwujWarsztaty 44, 309, 13
exec zapiszNaWarsztaty 504, 44
exec zapiszNaWarsztaty 443, 44
exec zapiszNaWarsztaty 505, 44
exec zapiszNaWarsztaty 437, 44
exec zapiszNaWarsztaty 432, 44
exec zapiszNaWarsztaty 435, 44
exec zapiszNaWarsztaty 503, 44
exec zapiszNaWarsztaty 444, 44
exec zapiszNaWarsztaty 438, 44
exec zapiszNaWarsztaty 501, 44
exec zapiszNaWarsztaty 502, 44
exec zapiszNaWarsztaty 440, 44
exec zapiszNaWarsztaty 445, 44
update Rezerwacje set DataZaplaty = '2012-6-19' where IDRezerwacji = 309
exec rezerwuj 4, 1
update Rezerwacje set DataRezerwacji = '2012-5-28' where IDRezerwacji = 310
exec rezerwujDzien 4, 0, 310, 15
exec dodajUczestnika 1, 'Daniel', 'Rudnicki'
exec zapiszNaDzien 506, 4, 0
exec dodajUczestnika 1, 'Bożena', 'Rudnicka'
exec zapiszNaDzien 507, 4, 0
exec zapiszNaDzien 456, 4, 0
exec dodajUczestnika 1, 'Helena', 'Filipiak'
exec zapiszNaDzien 508, 4, 0
exec zapiszNaDzien 10, 4, 0
exec dodajUczestnika 1, 'Zofia', 'Lis'
exec zapiszNaDzien 509, 4, 0
exec zapiszNaDzien 11, 4, 0
exec zapiszNaDzien 3, 4, 0
exec zapiszNaDzien 459, 4, 0
exec zapiszNaDzien 13, 4, 0
exec dodajUczestnika 1, 'Michał', 'Wysocki'
exec zapiszNaDzien 510, 4, 0
exec zapiszNaDzien 455, 4, 0
exec zapiszNaDzien 5, 4, 0
exec dodajUczestnika 1, 'Marta', 'Przybyła'
exec zapiszNaDzien 511, 4, 0
exec zapiszNaDzien 6, 4, 0
exec rezerwujDzien 4, 1, 310, 15
exec zapiszNaDzien 506, 4, 1
exec zapiszNaDzien 507, 4, 1
exec zapiszNaDzien 456, 4, 1
exec zapiszNaDzien 508, 4, 1
exec zapiszNaDzien 10, 4, 1
exec zapiszNaDzien 509, 4, 1
exec zapiszNaDzien 11, 4, 1
exec zapiszNaDzien 3, 4, 1
exec zapiszNaDzien 459, 4, 1
exec zapiszNaDzien 13, 4, 1
exec zapiszNaDzien 510, 4, 1
exec zapiszNaDzien 455, 4, 1
exec zapiszNaDzien 5, 4, 1
exec zapiszNaDzien 511, 4, 1
exec zapiszNaDzien 6, 4, 1
exec rezerwujWarsztaty 37, 310, 8
exec zapiszNaWarsztaty 3, 37
exec zapiszNaWarsztaty 459, 37
exec zapiszNaWarsztaty 509, 37
exec zapiszNaWarsztaty 5, 37
exec zapiszNaWarsztaty 511, 37
exec zapiszNaWarsztaty 13, 37
exec zapiszNaWarsztaty 510, 37
exec zapiszNaWarsztaty 507, 37
exec rezerwujWarsztaty 38, 310, 14
exec zapiszNaWarsztaty 506, 38
exec zapiszNaWarsztaty 3, 38
exec zapiszNaWarsztaty 510, 38
exec zapiszNaWarsztaty 459, 38
exec zapiszNaWarsztaty 511, 38
exec zapiszNaWarsztaty 13, 38
exec zapiszNaWarsztaty 6, 38
exec zapiszNaWarsztaty 10, 38
exec zapiszNaWarsztaty 509, 38
exec zapiszNaWarsztaty 456, 38
exec zapiszNaWarsztaty 11, 38
exec zapiszNaWarsztaty 507, 38
exec zapiszNaWarsztaty 455, 38
exec zapiszNaWarsztaty 508, 38
exec rezerwujWarsztaty 39, 310, 4
exec zapiszNaWarsztaty 456, 39
exec zapiszNaWarsztaty 508, 39
exec zapiszNaWarsztaty 509, 39
exec zapiszNaWarsztaty 5, 39
exec rezerwujWarsztaty 40, 310, 15
exec zapiszNaWarsztaty 511, 40
exec zapiszNaWarsztaty 455, 40
exec zapiszNaWarsztaty 510, 40
exec zapiszNaWarsztaty 509, 40
exec zapiszNaWarsztaty 5, 40
exec zapiszNaWarsztaty 10, 40
exec zapiszNaWarsztaty 11, 40
exec zapiszNaWarsztaty 507, 40
exec zapiszNaWarsztaty 506, 40
exec zapiszNaWarsztaty 3, 40
exec zapiszNaWarsztaty 6, 40
exec zapiszNaWarsztaty 13, 40
exec zapiszNaWarsztaty 459, 40
exec zapiszNaWarsztaty 508, 40
exec zapiszNaWarsztaty 456, 40
exec rezerwujWarsztaty 41, 310, 12
exec zapiszNaWarsztaty 3, 41
exec zapiszNaWarsztaty 510, 41
exec zapiszNaWarsztaty 456, 41
exec zapiszNaWarsztaty 509, 41
exec zapiszNaWarsztaty 11, 41
exec zapiszNaWarsztaty 506, 41
exec zapiszNaWarsztaty 459, 41
exec zapiszNaWarsztaty 10, 41
exec zapiszNaWarsztaty 507, 41
exec zapiszNaWarsztaty 508, 41
exec zapiszNaWarsztaty 13, 41
exec zapiszNaWarsztaty 511, 41
exec rezerwujWarsztaty 42, 310, 5
exec zapiszNaWarsztaty 510, 42
exec zapiszNaWarsztaty 511, 42
exec zapiszNaWarsztaty 509, 42
exec zapiszNaWarsztaty 506, 42
exec zapiszNaWarsztaty 6, 42
exec rezerwujWarsztaty 43, 310, 7
exec zapiszNaWarsztaty 6, 43
exec zapiszNaWarsztaty 5, 43
exec zapiszNaWarsztaty 510, 43
exec zapiszNaWarsztaty 509, 43
exec zapiszNaWarsztaty 506, 43
exec zapiszNaWarsztaty 507, 43
exec zapiszNaWarsztaty 3, 43
exec rezerwujWarsztaty 44, 310, 12
exec zapiszNaWarsztaty 506, 44
exec zapiszNaWarsztaty 510, 44
exec zapiszNaWarsztaty 11, 44
exec zapiszNaWarsztaty 507, 44
exec zapiszNaWarsztaty 508, 44
exec zapiszNaWarsztaty 455, 44
exec zapiszNaWarsztaty 6, 44
exec zapiszNaWarsztaty 13, 44
exec zapiszNaWarsztaty 456, 44
exec zapiszNaWarsztaty 5, 44
exec zapiszNaWarsztaty 459, 44
exec zapiszNaWarsztaty 10, 44
update Rezerwacje set DataZaplaty = '2012-6-9' where IDRezerwacji = 310
exec dodajFirme 'QRH Programming', 'null', 'qrh@qrh.pl', '81975221535', 'al. Józefa Sarego 20 61-466 Kołobrzeg'
exec rezerwuj 4, 206
update Rezerwacje set DataRezerwacji = '2012-6-4' where IDRezerwacji = 311
exec rezerwujDzien 4, 0, 311, 17
exec dodajUczestnika 206, 'Robert', 'Janowski'
exec zapiszNaDzien 512, 4, 0
exec dodajUczestnika 206, 'Czesław', 'Wilczyński'
exec zapiszNaDzien 513, 4, 0
exec dodajUczestnika 206, 'Emil', 'Zawadzki'
exec zapiszNaDzien 514, 4, 0
exec dodajUczestnika 206, 'Aleksandra', 'Tokarska'
exec zapiszNaDzien 515, 4, 0
exec dodajUczestnika 206, 'Adam', 'Czaja'
exec zapiszNaDzien 516, 4, 0
exec dodajUczestnika 206, 'Iwona', 'Ziółkowska'
exec zapiszNaDzien 517, 4, 0
exec dodajUczestnika 206, 'Eryk', 'Michalak'
exec zapiszNaDzien 518, 4, 0
exec dodajUczestnika 206, 'Tomasz', 'Rybak'
exec zapiszNaDzien 519, 4, 0
exec dodajUczestnika 206, 'Emil', 'Czaja'
exec zapiszNaDzien 520, 4, 0
exec dodajUczestnika 206, 'Adrian', 'Kalinowski'
exec zapiszNaDzien 521, 4, 0
exec dodajUczestnika 206, 'Katarzyna', 'Cichocka'
exec zapiszNaDzien 522, 4, 0
exec dodajUczestnika 206, 'Ireneusz', 'Skowron'
exec zapiszNaDzien 523, 4, 0
exec dodajUczestnika 206, 'Anna', 'Chojnacka'
exec zapiszNaDzien 524, 4, 0
exec dodajUczestnika 206, 'Grzegorz', 'Kruk'
exec zapiszNaDzien 525, 4, 0
exec dodajUczestnika 206, 'Rafał', 'Strzelecki'
exec zapiszNaDzien 526, 4, 0
exec dodajUczestnika 206, 'Ewelina', 'Nowakowska'
exec zapiszNaDzien 527, 4, 0
exec dodajUczestnika 206, 'Bogusław', 'Krawiec'
exec zapiszNaDzien 528, 4, 0
exec rezerwujDzien 4, 1, 311, 17
exec zapiszNaDzien 512, 4, 1
exec zapiszNaDzien 513, 4, 1
exec zapiszNaDzien 514, 4, 1
exec zapiszNaDzien 515, 4, 1
exec zapiszNaDzien 516, 4, 1
exec zapiszNaDzien 517, 4, 1
exec zapiszNaDzien 518, 4, 1
exec zapiszNaDzien 519, 4, 1
exec zapiszNaDzien 520, 4, 1
exec zapiszNaDzien 521, 4, 1
exec zapiszNaDzien 522, 4, 1
exec zapiszNaDzien 523, 4, 1
exec zapiszNaDzien 524, 4, 1
exec zapiszNaDzien 525, 4, 1
exec zapiszNaDzien 526, 4, 1
exec zapiszNaDzien 527, 4, 1
exec zapiszNaDzien 528, 4, 1
exec rezerwujWarsztaty 37, 311, 3
exec zapiszNaWarsztaty 525, 37
exec zapiszNaWarsztaty 516, 37
exec zapiszNaWarsztaty 514, 37
exec rezerwujWarsztaty 39, 311, 1
exec zapiszNaWarsztaty 522, 39
exec rezerwujWarsztaty 42, 311, 5
exec zapiszNaWarsztaty 516, 42
exec zapiszNaWarsztaty 514, 42
exec zapiszNaWarsztaty 518, 42
exec zapiszNaWarsztaty 515, 42
exec zapiszNaWarsztaty 512, 42
exec rezerwujWarsztaty 43, 311, 16
exec zapiszNaWarsztaty 515, 43
exec zapiszNaWarsztaty 524, 43
exec zapiszNaWarsztaty 521, 43
exec zapiszNaWarsztaty 520, 43
exec zapiszNaWarsztaty 517, 43
exec zapiszNaWarsztaty 512, 43
exec zapiszNaWarsztaty 516, 43
exec zapiszNaWarsztaty 519, 43
exec zapiszNaWarsztaty 522, 43
exec zapiszNaWarsztaty 527, 43
exec zapiszNaWarsztaty 514, 43
exec zapiszNaWarsztaty 525, 43
exec zapiszNaWarsztaty 518, 43
exec zapiszNaWarsztaty 523, 43
exec zapiszNaWarsztaty 513, 43
exec zapiszNaWarsztaty 526, 43
update Rezerwacje set DataZaplaty = '2012-6-8' where IDRezerwacji = 311
exec rezerwuj 4, 3
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 312
exec rezerwujDzien 4, 0, 312, 15
exec zapiszNaDzien 43, 4, 0
exec zapiszNaDzien 39, 4, 0
exec zapiszNaDzien 37, 4, 0
exec zapiszNaDzien 329, 4, 0
exec zapiszNaDzien 42, 4, 0
exec dodajUczestnika 3, 'Barbara', 'Kamińska'
exec zapiszNaDzien 529, 4, 0
exec zapiszNaDzien 35, 4, 0
exec zapiszNaDzien 44, 4, 0
exec zapiszNaDzien 34, 4, 0
exec zapiszNaDzien 330, 4, 0
exec zapiszNaDzien 45, 4, 0
exec dodajUczestnika 3, 'Karol', 'Gruszka'
exec zapiszNaDzien 530, 4, 0
exec zapiszNaDzien 331, 4, 0
exec zapiszNaDzien 326, 4, 0
exec dodajUczestnika 3, 'Dominika', 'Kasprzyk'
exec zapiszNaDzien 531, 4, 0
exec rezerwujDzien 4, 1, 312, 15
exec zapiszNaDzien 43, 4, 1
exec zapiszNaDzien 39, 4, 1
exec zapiszNaDzien 37, 4, 1
exec zapiszNaDzien 329, 4, 1
exec zapiszNaDzien 42, 4, 1
exec zapiszNaDzien 529, 4, 1
exec zapiszNaDzien 35, 4, 1
exec zapiszNaDzien 44, 4, 1
exec zapiszNaDzien 34, 4, 1
exec zapiszNaDzien 330, 4, 1
exec zapiszNaDzien 45, 4, 1
exec zapiszNaDzien 530, 4, 1
exec zapiszNaDzien 331, 4, 1
exec zapiszNaDzien 326, 4, 1
exec zapiszNaDzien 531, 4, 1
exec rezerwujWarsztaty 37, 312, 1
exec zapiszNaWarsztaty 45, 37
exec rezerwujWarsztaty 42, 312, 15
exec zapiszNaWarsztaty 34, 42
exec zapiszNaWarsztaty 39, 42
exec zapiszNaWarsztaty 42, 42
exec zapiszNaWarsztaty 45, 42
exec zapiszNaWarsztaty 529, 42
exec zapiszNaWarsztaty 531, 42
exec zapiszNaWarsztaty 329, 42
exec zapiszNaWarsztaty 530, 42
exec zapiszNaWarsztaty 43, 42
exec zapiszNaWarsztaty 37, 42
exec zapiszNaWarsztaty 35, 42
exec zapiszNaWarsztaty 44, 42
exec zapiszNaWarsztaty 330, 42
exec zapiszNaWarsztaty 331, 42
exec zapiszNaWarsztaty 326, 42
exec rezerwujWarsztaty 43, 312, 12
exec zapiszNaWarsztaty 39, 43
exec zapiszNaWarsztaty 326, 43
exec zapiszNaWarsztaty 34, 43
exec zapiszNaWarsztaty 331, 43
exec zapiszNaWarsztaty 42, 43
exec zapiszNaWarsztaty 37, 43
exec zapiszNaWarsztaty 44, 43
exec zapiszNaWarsztaty 529, 43
exec zapiszNaWarsztaty 35, 43
exec zapiszNaWarsztaty 43, 43
exec zapiszNaWarsztaty 530, 43
exec zapiszNaWarsztaty 330, 43
exec rezerwujWarsztaty 44, 312, 4
exec zapiszNaWarsztaty 34, 44
exec zapiszNaWarsztaty 331, 44
exec zapiszNaWarsztaty 35, 44
exec zapiszNaWarsztaty 44, 44
update Rezerwacje set DataZaplaty = '2012-7-5' where IDRezerwacji = 312
exec dodajFirme 'FBA Consulting', 'null', 'fba@fba.pl', '06932128227', 'al. Bernardyńska 31 16-239 Mysłowice'
exec rezerwuj 4, 207
update Rezerwacje set DataRezerwacji = '2012-7-2' where IDRezerwacji = 313
exec rezerwujDzien 4, 0, 313, 20
exec dodajUczestnika 207, 'Felicja', 'Leszczyńska'
exec zapiszNaDzien 532, 4, 0
exec dodajUczestnika 207, 'Dariusz', 'Śliwa'
exec zapiszNaDzien 533, 4, 0
exec dodajUczestnika 207, 'Natalia', 'Osińska'
exec zapiszNaDzien 534, 4, 0
exec dodajUczestnika 207, 'Radosław', 'Brzeziński'
exec zapiszNaDzien 535, 4, 0
exec dodajUczestnika 207, 'Małgorzata', 'Pawlik'
exec zapiszNaDzien 536, 4, 0
exec dodajUczestnika 207, 'Szymon', 'Świątek'
exec zapiszNaDzien 537, 4, 0
exec dodajUczestnika 207, 'Iwona', 'Milewska'
exec zapiszNaDzien 538, 4, 0
exec dodajUczestnika 207, 'Andżelika', 'Królikowska'
exec zapiszNaDzien 539, 4, 0
exec dodajUczestnika 207, 'Emil', 'Konieczny'
exec zapiszNaDzien 540, 4, 0
exec dodajUczestnika 207, 'Helena', 'Witek'
exec zapiszNaDzien 541, 4, 0
exec dodajUczestnika 207, 'Adam', 'Duda'
exec zapiszNaDzien 542, 4, 0
exec dodajUczestnika 207, 'Maria', 'Piotrowska'
exec zapiszNaDzien 543, 4, 0
exec dodajUczestnika 207, 'Halina', 'Graczyk'
exec zapiszNaDzien 544, 4, 0
exec dodajUczestnika 207, 'Emil', 'Wasilewski'
exec zapiszNaDzien 545, 4, 0
exec dodajUczestnika 207, 'Radosław', 'Tkaczyk'
exec zapiszNaDzien 546, 4, 0
exec dodajUczestnika 207, 'Wojciech', 'Krzemiński'
exec zapiszNaDzien 547, 4, 0
exec dodajUczestnika 207, 'Łukasz', 'Domański'
exec zapiszNaDzien 548, 4, 0
exec dodajUczestnika 207, 'Nina', 'Serafin'
exec zapiszNaDzien 549, 4, 0
exec dodajUczestnika 207, 'Piotr', 'Madej'
exec zapiszNaDzien 550, 4, 0
exec dodajUczestnika 207, 'Ilona', 'Nowak'
exec zapiszNaDzien 551, 4, 0
exec rezerwujDzien 4, 1, 313, 20
exec zapiszNaDzien 532, 4, 1
exec zapiszNaDzien 533, 4, 1
exec zapiszNaDzien 534, 4, 1
exec zapiszNaDzien 535, 4, 1
exec zapiszNaDzien 536, 4, 1
exec zapiszNaDzien 537, 4, 1
exec zapiszNaDzien 538, 4, 1
exec zapiszNaDzien 539, 4, 1
exec zapiszNaDzien 540, 4, 1
exec zapiszNaDzien 541, 4, 1
exec zapiszNaDzien 542, 4, 1
exec zapiszNaDzien 543, 4, 1
exec zapiszNaDzien 544, 4, 1
exec zapiszNaDzien 545, 4, 1
exec zapiszNaDzien 546, 4, 1
exec zapiszNaDzien 547, 4, 1
exec zapiszNaDzien 548, 4, 1
exec zapiszNaDzien 549, 4, 1
exec zapiszNaDzien 550, 4, 1
exec zapiszNaDzien 551, 4, 1
exec rezerwujWarsztaty 37, 313, 15
exec zapiszNaWarsztaty 547, 37
exec zapiszNaWarsztaty 550, 37
exec zapiszNaWarsztaty 533, 37
exec zapiszNaWarsztaty 546, 37
exec zapiszNaWarsztaty 551, 37
exec zapiszNaWarsztaty 543, 37
exec zapiszNaWarsztaty 532, 37
exec zapiszNaWarsztaty 534, 37
exec zapiszNaWarsztaty 536, 37
exec zapiszNaWarsztaty 544, 37
exec zapiszNaWarsztaty 542, 37
exec zapiszNaWarsztaty 539, 37
exec zapiszNaWarsztaty 540, 37
exec zapiszNaWarsztaty 548, 37
exec zapiszNaWarsztaty 545, 37
exec rezerwujWarsztaty 39, 313, 1
exec zapiszNaWarsztaty 532, 39
exec rezerwujWarsztaty 42, 313, 10
exec zapiszNaWarsztaty 544, 42
exec zapiszNaWarsztaty 546, 42
exec zapiszNaWarsztaty 538, 42
exec zapiszNaWarsztaty 539, 42
exec zapiszNaWarsztaty 542, 42
exec zapiszNaWarsztaty 550, 42
exec zapiszNaWarsztaty 551, 42
exec zapiszNaWarsztaty 537, 42
exec zapiszNaWarsztaty 543, 42
exec zapiszNaWarsztaty 548, 42
exec rezerwujWarsztaty 43, 313, 2
exec zapiszNaWarsztaty 533, 43
exec zapiszNaWarsztaty 537, 43
update Rezerwacje set DataZaplaty = '2012-7-8' where IDRezerwacji = 313
exec rezerwuj 4, 111
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 314
exec rezerwujDzien 4, 0, 314, 16
exec zapiszNaDzien 304, 4, 0
exec zapiszNaDzien 309, 4, 0
exec zapiszNaDzien 297, 4, 0
exec zapiszNaDzien 307, 4, 0
exec zapiszNaDzien 454, 4, 0
exec dodajUczestnika 111, 'Nina', 'Wawrzyniak'
exec zapiszNaDzien 552, 4, 0
exec zapiszNaDzien 300, 4, 0
exec zapiszNaDzien 296, 4, 0
exec zapiszNaDzien 453, 4, 0
exec zapiszNaDzien 306, 4, 0
exec zapiszNaDzien 302, 4, 0
exec zapiszNaDzien 298, 4, 0
exec dodajUczestnika 111, 'Joanna', 'Kalinowska'
exec zapiszNaDzien 553, 4, 0
exec zapiszNaDzien 301, 4, 0
exec zapiszNaDzien 303, 4, 0
exec zapiszNaDzien 294, 4, 0
exec rezerwujDzien 4, 1, 314, 16
exec zapiszNaDzien 304, 4, 1
exec zapiszNaDzien 309, 4, 1
exec zapiszNaDzien 297, 4, 1
exec zapiszNaDzien 307, 4, 1
exec zapiszNaDzien 454, 4, 1
exec zapiszNaDzien 552, 4, 1
exec zapiszNaDzien 300, 4, 1
exec zapiszNaDzien 296, 4, 1
exec zapiszNaDzien 453, 4, 1
exec zapiszNaDzien 306, 4, 1
exec zapiszNaDzien 302, 4, 1
exec zapiszNaDzien 298, 4, 1
exec zapiszNaDzien 553, 4, 1
exec zapiszNaDzien 301, 4, 1
exec zapiszNaDzien 303, 4, 1
exec zapiszNaDzien 294, 4, 1
exec rezerwujWarsztaty 37, 314, 1
exec zapiszNaWarsztaty 294, 37
exec rezerwujWarsztaty 39, 314, 1
exec zapiszNaWarsztaty 552, 39
exec rezerwujWarsztaty 42, 314, 4
exec zapiszNaWarsztaty 304, 42
exec zapiszNaWarsztaty 307, 42
exec zapiszNaWarsztaty 302, 42
exec zapiszNaWarsztaty 296, 42
exec rezerwujWarsztaty 43, 314, 3
exec zapiszNaWarsztaty 453, 43
exec zapiszNaWarsztaty 300, 43
exec zapiszNaWarsztaty 306, 43
exec rezerwujWarsztaty 44, 314, 1
exec zapiszNaWarsztaty 294, 44
update Rezerwacje set DataZaplaty = '2012-6-29' where IDRezerwacji = 314
exec dodajFirme 'JFM Programming', 'null', 'jfm@hotmail.com', '30260917240', 'al. Nowohucka 38 44-506 Legionowo'
exec rezerwuj 4, 208
update Rezerwacje set DataRezerwacji = '2012-5-21' where IDRezerwacji = 315
exec rezerwujDzien 4, 0, 315, 10
exec dodajUczestnika 208, 'Nina', 'Stępień'
exec zapiszNaDzien 554, 4, 0
exec dodajUczestnika 208, 'Izabela', 'Lewandowska'
exec zapiszNaDzien 555, 4, 0
exec dodajUczestnika 208, 'Nina', 'Janicka'
exec zapiszNaDzien 556, 4, 0
exec dodajUczestnika 208, 'Krzysztof', 'Jabłoński'
exec zapiszNaDzien 557, 4, 0
exec dodajUczestnika 208, 'Zofia', 'Dziedzic'
exec zapiszNaDzien 558, 4, 0
exec dodajUczestnika 208, 'Joanna', 'Zawadzka'
exec zapiszNaDzien 559, 4, 0
exec dodajUczestnika 208, 'Karolina', 'Skowron'
exec zapiszNaDzien 560, 4, 0
exec dodajUczestnika 208, 'Dawid', 'Włodarczyk'
exec zapiszNaDzien 561, 4, 0
exec dodajUczestnika 208, 'Czesław', 'Rudnicki'
exec zapiszNaDzien 562, 4, 0
exec dodajUczestnika 208, 'Marzena', 'Domagała'
exec zapiszNaDzien 563, 4, 0
exec rezerwujDzien 4, 1, 315, 10
exec zapiszNaDzien 554, 4, 1
exec zapiszNaDzien 555, 4, 1
exec zapiszNaDzien 556, 4, 1
exec zapiszNaDzien 557, 4, 1
exec zapiszNaDzien 558, 4, 1
exec zapiszNaDzien 559, 4, 1
exec zapiszNaDzien 560, 4, 1
exec zapiszNaDzien 561, 4, 1
exec zapiszNaDzien 562, 4, 1
exec zapiszNaDzien 563, 4, 1
exec rezerwujWarsztaty 37, 315, 10
exec zapiszNaWarsztaty 557, 37
exec zapiszNaWarsztaty 563, 37
exec zapiszNaWarsztaty 554, 37
exec zapiszNaWarsztaty 556, 37
exec zapiszNaWarsztaty 555, 37
exec zapiszNaWarsztaty 562, 37
exec zapiszNaWarsztaty 558, 37
exec zapiszNaWarsztaty 560, 37
exec zapiszNaWarsztaty 559, 37
exec zapiszNaWarsztaty 561, 37
exec rezerwujWarsztaty 39, 315, 4
exec zapiszNaWarsztaty 561, 39
exec zapiszNaWarsztaty 559, 39
exec zapiszNaWarsztaty 560, 39
exec zapiszNaWarsztaty 554, 39
exec rezerwujWarsztaty 40, 315, 1
exec zapiszNaWarsztaty 563, 40
exec rezerwujWarsztaty 41, 315, 3
exec zapiszNaWarsztaty 555, 41
exec zapiszNaWarsztaty 554, 41
exec zapiszNaWarsztaty 556, 41
exec rezerwujWarsztaty 42, 315, 9
exec zapiszNaWarsztaty 554, 42
exec zapiszNaWarsztaty 556, 42
exec zapiszNaWarsztaty 559, 42
exec zapiszNaWarsztaty 563, 42
exec zapiszNaWarsztaty 560, 42
exec zapiszNaWarsztaty 558, 42
exec zapiszNaWarsztaty 557, 42
exec zapiszNaWarsztaty 555, 42
exec zapiszNaWarsztaty 562, 42
exec rezerwujWarsztaty 43, 315, 8
exec zapiszNaWarsztaty 559, 43
exec zapiszNaWarsztaty 562, 43
exec zapiszNaWarsztaty 557, 43
exec zapiszNaWarsztaty 555, 43
exec zapiszNaWarsztaty 558, 43
exec zapiszNaWarsztaty 556, 43
exec zapiszNaWarsztaty 563, 43
exec zapiszNaWarsztaty 561, 43
update Rezerwacje set DataZaplaty = '2012-5-24' where IDRezerwacji = 315
exec dodajFirme 'YQH Professionals', 'null', 'yqh@gmail.com', '83706125481', 'al. Jana Nowaka-Jeziorańskiego 33 55-214 Łuków'
exec rezerwuj 4, 209
update Rezerwacje set DataRezerwacji = '2012-6-11' where IDRezerwacji = 316
exec rezerwujDzien 4, 0, 316, 11
exec dodajUczestnika 209, 'Zbigniew', 'Malinowski'
exec zapiszNaDzien 564, 4, 0
exec dodajUczestnika 209, 'Damian', 'Augustyniak'
exec zapiszNaDzien 565, 4, 0
exec dodajUczestnika 209, 'Agata', 'Krupa'
exec zapiszNaDzien 566, 4, 0
exec dodajUczestnika 209, 'Mateusz', 'Dobosz'
exec zapiszNaDzien 567, 4, 0
exec dodajUczestnika 209, 'Szymon', 'Małek'
exec zapiszNaDzien 568, 4, 0
exec dodajUczestnika 209, 'Dawid', 'Nowicki'
exec zapiszNaDzien 569, 4, 0
exec dodajUczestnika 209, 'Mateusz', 'Dąbrowski'
exec zapiszNaDzien 570, 4, 0
exec dodajUczestnika 209, 'Joanna', 'Dębska'
exec zapiszNaDzien 571, 4, 0
exec dodajUczestnika 209, 'Danuta', 'Marszałek'
exec zapiszNaDzien 572, 4, 0
exec dodajUczestnika 209, 'Dominika', 'Drzewiecka'
exec zapiszNaDzien 573, 4, 0
exec dodajUczestnika 209, 'Patrycja', 'Czyż'
exec zapiszNaDzien 574, 4, 0
exec rezerwujDzien 4, 1, 316, 11
exec zapiszNaDzien 564, 4, 1
exec zapiszNaDzien 565, 4, 1
exec zapiszNaDzien 566, 4, 1
exec zapiszNaDzien 567, 4, 1
exec zapiszNaDzien 568, 4, 1
exec zapiszNaDzien 569, 4, 1
exec zapiszNaDzien 570, 4, 1
exec zapiszNaDzien 571, 4, 1
exec zapiszNaDzien 572, 4, 1
exec zapiszNaDzien 573, 4, 1
exec zapiszNaDzien 574, 4, 1
exec rezerwujWarsztaty 37, 316, 8
exec zapiszNaWarsztaty 568, 37
exec zapiszNaWarsztaty 572, 37
exec zapiszNaWarsztaty 571, 37
exec zapiszNaWarsztaty 566, 37
exec zapiszNaWarsztaty 565, 37
exec zapiszNaWarsztaty 564, 37
exec zapiszNaWarsztaty 567, 37
exec zapiszNaWarsztaty 573, 37
exec rezerwujWarsztaty 39, 316, 2
exec zapiszNaWarsztaty 570, 39
exec zapiszNaWarsztaty 564, 39
exec rezerwujWarsztaty 42, 316, 1
exec zapiszNaWarsztaty 568, 42
exec rezerwujWarsztaty 43, 316, 4
exec zapiszNaWarsztaty 566, 43
exec zapiszNaWarsztaty 564, 43
exec zapiszNaWarsztaty 573, 43
exec zapiszNaWarsztaty 565, 43
update Rezerwacje set DataZaplaty = '2012-6-21' where IDRezerwacji = 316
exec rezerwuj 4, 4
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 317
exec rezerwujDzien 4, 0, 317, 11
exec zapiszNaDzien 48, 4, 0
exec dodajUczestnika 4, 'Zbigniew', 'Żebrowski'
exec zapiszNaDzien 575, 4, 0
exec zapiszNaDzien 61, 4, 0
exec zapiszNaDzien 47, 4, 0
exec zapiszNaDzien 53, 4, 0
exec zapiszNaDzien 64, 4, 0
exec zapiszNaDzien 50, 4, 0
exec dodajUczestnika 4, 'Eryk', 'Popławski'
exec zapiszNaDzien 576, 4, 0
exec zapiszNaDzien 56, 4, 0
exec zapiszNaDzien 46, 4, 0
exec zapiszNaDzien 54, 4, 0
exec rezerwujDzien 4, 1, 317, 11
exec zapiszNaDzien 48, 4, 1
exec zapiszNaDzien 575, 4, 1
exec zapiszNaDzien 61, 4, 1
exec zapiszNaDzien 47, 4, 1
exec zapiszNaDzien 53, 4, 1
exec zapiszNaDzien 64, 4, 1
exec zapiszNaDzien 50, 4, 1
exec zapiszNaDzien 576, 4, 1
exec zapiszNaDzien 56, 4, 1
exec zapiszNaDzien 46, 4, 1
exec zapiszNaDzien 54, 4, 1
exec rezerwujWarsztaty 37, 317, 5
exec zapiszNaWarsztaty 46, 37
exec zapiszNaWarsztaty 50, 37
exec zapiszNaWarsztaty 48, 37
exec zapiszNaWarsztaty 575, 37
exec zapiszNaWarsztaty 53, 37
exec rezerwujWarsztaty 39, 317, 3
exec zapiszNaWarsztaty 53, 39
exec zapiszNaWarsztaty 50, 39
exec zapiszNaWarsztaty 56, 39
exec rezerwujWarsztaty 41, 317, 2
exec zapiszNaWarsztaty 61, 41
exec zapiszNaWarsztaty 47, 41
update Rezerwacje set DataZaplaty = '2012-7-4' where IDRezerwacji = 317
exec rezerwuj 4, 126
update Rezerwacje set DataRezerwacji = '2012-6-18' where IDRezerwacji = 318
exec rezerwujDzien 4, 0, 318, 1
exec rezerwujDzien 4, 1, 318, 1
exec rezerwujWarsztaty 37, 318, 1
exec rezerwujWarsztaty 41, 318, 1
exec rezerwujWarsztaty 42, 318, 1
exec rezerwujWarsztaty 43, 318, 1
update Rezerwacje set DataZaplaty = '2012-6-24' where IDRezerwacji = 318
exec rezerwuj 4, 46
update Rezerwacje set DataRezerwacji = '2012-6-18' where IDRezerwacji = 319
exec rezerwujDzien 4, 0, 319, 1
exec rezerwujDzien 4, 1, 319, 1
exec rezerwujWarsztaty 40, 319, 1
exec rezerwujWarsztaty 42, 319, 1
exec rezerwujWarsztaty 43, 319, 1
exec rezerwujWarsztaty 44, 319, 1
update Rezerwacje set DataZaplaty = '2012-6-25' where IDRezerwacji = 319
exec dodajKlientaInd 'Czesław', 'Sobczak', 'null', 'czesławsobczak@onet.pl', '43186866743', 'ul. Juliana Dunajewskiego 21 62-152 Malbork', '2360120425'
exec rezerwuj 4, 210
update Rezerwacje set DataRezerwacji = '2012-5-28' where IDRezerwacji = 320
exec rezerwujDzien 4, 0, 320, 1
exec rezerwujDzien 4, 1, 320, 1
exec rezerwujWarsztaty 37, 320, 1
exec rezerwujWarsztaty 38, 320, 1
exec rezerwujWarsztaty 39, 320, 1
exec rezerwujWarsztaty 40, 320, 1
update Rezerwacje set DataZaplaty = '2012-6-7' where IDRezerwacji = 320
exec rezerwuj 4, 41
update Rezerwacje set DataRezerwacji = '2012-6-18' where IDRezerwacji = 321
exec rezerwujDzien 4, 0, 321, 1
exec rezerwujDzien 4, 1, 321, 1
exec rezerwujWarsztaty 38, 321, 1
exec rezerwujWarsztaty 39, 321, 1
update Rezerwacje set DataZaplaty = '2012-6-30' where IDRezerwacji = 321
exec rezerwuj 4, 133
update Rezerwacje set DataRezerwacji = '2012-6-11' where IDRezerwacji = 322
exec rezerwujDzien 4, 0, 322, 1
exec rezerwujDzien 4, 1, 322, 1
update Rezerwacje set DataZaplaty = '2012-6-22' where IDRezerwacji = 322
exec dodajKlientaInd 'Joanna', 'Chmielewska', 'null', 'jchmielewska@wp.pl', '70946531285', 'pl. Podwale 24 10-617 Augustów', 'null'
exec rezerwuj 4, 211
update Rezerwacje set DataRezerwacji = '2012-6-11' where IDRezerwacji = 323
exec rezerwujDzien 4, 0, 323, 1
exec rezerwujDzien 4, 1, 323, 1
update Rezerwacje set DataZaplaty = '2012-6-21' where IDRezerwacji = 323
exec rezerwuj 4, 137
update Rezerwacje set DataRezerwacji = '2012-6-18' where IDRezerwacji = 324
exec rezerwujDzien 4, 0, 324, 1
exec rezerwujDzien 4, 1, 324, 1
exec rezerwujWarsztaty 42, 324, 1
update Rezerwacje set DataZaplaty = '2012-6-22' where IDRezerwacji = 324
exec rezerwuj 4, 162
update Rezerwacje set DataRezerwacji = '2012-6-11' where IDRezerwacji = 325
exec rezerwujDzien 4, 0, 325, 1
exec rezerwujDzien 4, 1, 325, 1
exec rezerwujWarsztaty 42, 325, 1
update Rezerwacje set DataZaplaty = '2012-6-23' where IDRezerwacji = 325
exec dodajKlientaInd 'Jacek', 'Wilczyński', 'null', 'jacekwilczyński@hotmail.com', '35820342765', 'pl. Krowoderska 4 70-420 Piekary Śląskie', 'null'
exec rezerwuj 4, 212
update Rezerwacje set DataRezerwacji = '2012-6-4' where IDRezerwacji = 326
exec rezerwujDzien 4, 0, 326, 1
exec rezerwujDzien 4, 1, 326, 1
exec rezerwujWarsztaty 37, 326, 1
update Rezerwacje set DataZaplaty = '2012-6-12' where IDRezerwacji = 326
exec rezerwuj 4, 199
update Rezerwacje set DataRezerwacji = '2012-6-18' where IDRezerwacji = 327
exec rezerwujDzien 4, 0, 327, 1
exec rezerwujDzien 4, 1, 327, 1
update Rezerwacje set DataZaplaty = '2012-6-21' where IDRezerwacji = 327
exec dodajKlientaInd 'Jacek', 'Czaja', 'null', 'jacekczaja@onet.pl', '50058896073', 'ul. Henryka Sienkiewicza 2 58-588 Zgierz', 'null'
exec rezerwuj 4, 213
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 328
exec rezerwujDzien 4, 0, 328, 1
exec rezerwujDzien 4, 1, 328, 1
update Rezerwacje set DataZaplaty = '2012-7-5' where IDRezerwacji = 328
exec dodajKlientaInd 'Jolanta', 'Krawiec', 'null', 'jolantakrawiec@onet.pl', '98717986461', 'ul. Krupnicza 2 40-168 Augustów', 'null'
exec rezerwuj 4, 214
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 329
exec rezerwujDzien 4, 0, 329, 1
exec rezerwujDzien 4, 1, 329, 1
exec rezerwujWarsztaty 42, 329, 1
update Rezerwacje set DataZaplaty = '2012-7-7' where IDRezerwacji = 329
exec dodajKlientaInd 'Justyna', 'Królikowska', 'null', 'justynakrólikowska@onet.pl', '36525395736', 'ul. św. Idziego 12 50-449 Wejherowo', 'null'
exec rezerwuj 4, 215
update Rezerwacje set DataRezerwacji = '2012-5-21' where IDRezerwacji = 330
exec rezerwujDzien 4, 0, 330, 1
exec rezerwujDzien 4, 1, 330, 1
update Rezerwacje set DataZaplaty = '2012-5-24' where IDRezerwacji = 330
exec rezerwuj 4, 78
update Rezerwacje set DataRezerwacji = '2012-7-2' where IDRezerwacji = 331
exec rezerwujDzien 4, 0, 331, 1
exec rezerwujDzien 4, 1, 331, 1
exec rezerwujWarsztaty 37, 331, 1
update Rezerwacje set DataZaplaty = '2012-7-8' where IDRezerwacji = 331
exec dodajKlientaInd 'Kinga', 'Andrzejewska', 'null', 'kingaandrzejewska@hotmail.com', '45955990121', 'ul. św. Krzyża 32 58-265 Krosno', 'null'
exec rezerwuj 4, 216
update Rezerwacje set DataRezerwacji = '2012-5-28' where IDRezerwacji = 332
exec rezerwujDzien 4, 0, 332, 1
exec rezerwujDzien 4, 1, 332, 1
update Rezerwacje set DataZaplaty = '2012-6-8' where IDRezerwacji = 332
exec rezerwuj 4, 40
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 333
exec rezerwujDzien 4, 0, 333, 1
exec rezerwujDzien 4, 1, 333, 1
exec rezerwujWarsztaty 37, 333, 1
update Rezerwacje set DataZaplaty = '2012-7-2' where IDRezerwacji = 333
exec rezerwuj 4, 153
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 334
exec rezerwujDzien 4, 0, 334, 1
exec rezerwujDzien 4, 1, 334, 1
exec rezerwujWarsztaty 37, 334, 1
update Rezerwacje set DataZaplaty = '2012-6-28' where IDRezerwacji = 334
exec rezerwuj 4, 156
update Rezerwacje set DataRezerwacji = '2012-5-21' where IDRezerwacji = 335
exec rezerwujDzien 4, 0, 335, 1
exec rezerwujDzien 4, 1, 335, 1
update Rezerwacje set DataZaplaty = '2012-6-1' where IDRezerwacji = 335
exec dodajKlientaInd 'Arkadiusz', 'Cichoń', 'null', 'arkadiuszcichoń@onet.pl', '64357266902', 'al. Pędzichów 27 24-502 Siedlce', '4792381583'
exec rezerwuj 4, 217
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 336
exec rezerwujDzien 4, 0, 336, 1
exec rezerwujDzien 4, 1, 336, 1
update Rezerwacje set DataZaplaty = '2012-7-2' where IDRezerwacji = 336
exec rezerwuj 4, 134
update Rezerwacje set DataRezerwacji = '2012-5-21' where IDRezerwacji = 337
exec rezerwujDzien 4, 0, 337, 1
exec rezerwujDzien 4, 1, 337, 1
update Rezerwacje set DataZaplaty = '2012-5-29' where IDRezerwacji = 337
exec rezerwuj 4, 31
update Rezerwacje set DataRezerwacji = '2012-6-18' where IDRezerwacji = 338
exec rezerwujDzien 4, 0, 338, 1
exec rezerwujDzien 4, 1, 338, 1
update Rezerwacje set DataZaplaty = '2012-6-27' where IDRezerwacji = 338
exec rezerwuj 4, 154
update Rezerwacje set DataRezerwacji = '2012-6-11' where IDRezerwacji = 339
exec rezerwujDzien 4, 0, 339, 1
exec rezerwujDzien 4, 1, 339, 1
update Rezerwacje set DataZaplaty = '2012-6-15' where IDRezerwacji = 339
exec rezerwuj 4, 85
update Rezerwacje set DataRezerwacji = '2012-5-28' where IDRezerwacji = 340
exec rezerwujDzien 4, 0, 340, 1
exec rezerwujDzien 4, 1, 340, 1
update Rezerwacje set DataZaplaty = '2012-6-8' where IDRezerwacji = 340
exec rezerwuj 4, 81
update Rezerwacje set DataRezerwacji = '2012-5-28' where IDRezerwacji = 341
exec rezerwujDzien 4, 0, 341, 1
exec rezerwujDzien 4, 1, 341, 1
update Rezerwacje set DataZaplaty = '2012-6-4' where IDRezerwacji = 341
exec dodajKlientaInd 'Eliza', 'Biernacka', 'null', 'elizabiernacka@hotmail.com', '63993297755', 'pl. Garbarska 1 66-505 Ruda Śląska', '1034585945'
exec rezerwuj 4, 218
update Rezerwacje set DataRezerwacji = '2012-7-2' where IDRezerwacji = 342
exec rezerwujDzien 4, 0, 342, 1
exec rezerwujDzien 4, 1, 342, 1
update Rezerwacje set DataZaplaty = '2012-7-14' where IDRezerwacji = 342
exec rezerwuj 4, 114
update Rezerwacje set DataRezerwacji = '2012-7-2' where IDRezerwacji = 343
exec rezerwujDzien 4, 0, 343, 1
exec rezerwujDzien 4, 1, 343, 1
update Rezerwacje set DataZaplaty = '2012-7-13' where IDRezerwacji = 343
exec rezerwuj 4, 182
update Rezerwacje set DataRezerwacji = '2012-5-28' where IDRezerwacji = 344
exec rezerwujDzien 4, 0, 344, 1
exec rezerwujDzien 4, 1, 344, 1
update Rezerwacje set DataZaplaty = '2012-5-31' where IDRezerwacji = 344
exec rezerwuj 4, 53
update Rezerwacje set DataRezerwacji = '2012-5-28' where IDRezerwacji = 345
exec rezerwujDzien 4, 0, 345, 1
exec rezerwujDzien 4, 1, 345, 1
update Rezerwacje set DataZaplaty = '2012-6-1' where IDRezerwacji = 345
exec rezerwuj 4, 145
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 346
exec rezerwujDzien 4, 0, 346, 1
exec rezerwujDzien 4, 1, 346, 1
update Rezerwacje set DataZaplaty = '2012-7-1' where IDRezerwacji = 346
exec rezerwuj 4, 107
update Rezerwacje set DataRezerwacji = '2012-6-18' where IDRezerwacji = 347
exec rezerwujDzien 4, 0, 347, 1
exec rezerwujDzien 4, 1, 347, 1
update Rezerwacje set DataZaplaty = '2012-6-24' where IDRezerwacji = 347
exec rezerwuj 4, 148
update Rezerwacje set DataRezerwacji = '2012-6-11' where IDRezerwacji = 348
exec rezerwujDzien 4, 0, 348, 1
exec rezerwujDzien 4, 1, 348, 1
update Rezerwacje set DataZaplaty = '2012-6-22' where IDRezerwacji = 348
exec dodajKlientaInd 'Bogusław', 'Jasiński', 'null', 'bogusławjasiński@gmail.com', '75809767327', 'al. Gustawa Morcinka 20 37-624 Gliwice', 'null'
exec rezerwuj 4, 219
update Rezerwacje set DataRezerwacji = '2012-5-28' where IDRezerwacji = 349
exec rezerwujDzien 4, 0, 349, 1
exec rezerwujDzien 4, 1, 349, 1
update Rezerwacje set DataZaplaty = '2012-6-2' where IDRezerwacji = 349
exec rezerwuj 4, 203
update Rezerwacje set DataRezerwacji = '2012-6-18' where IDRezerwacji = 350
exec rezerwujDzien 4, 0, 350, 1
exec rezerwujDzien 4, 1, 350, 1
update Rezerwacje set DataZaplaty = '2012-6-22' where IDRezerwacji = 350
exec rezerwuj 4, 87
update Rezerwacje set DataRezerwacji = '2012-6-11' where IDRezerwacji = 351
exec rezerwujDzien 4, 0, 351, 1
exec rezerwujDzien 4, 1, 351, 1
update Rezerwacje set DataZaplaty = '2012-6-18' where IDRezerwacji = 351
exec rezerwuj 4, 97
update Rezerwacje set DataRezerwacji = '2012-7-2' where IDRezerwacji = 352
exec rezerwujDzien 4, 0, 352, 1
exec rezerwujDzien 4, 1, 352, 1
update Rezerwacje set DataZaplaty = '2012-7-4' where IDRezerwacji = 352
exec rezerwuj 4, 187
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 353
exec rezerwujDzien 4, 0, 353, 1
exec rezerwujDzien 4, 1, 353, 1
update Rezerwacje set DataZaplaty = '2012-7-5' where IDRezerwacji = 353
exec rezerwuj 4, 118
update Rezerwacje set DataRezerwacji = '2012-6-11' where IDRezerwacji = 354
exec rezerwujDzien 4, 0, 354, 1
exec rezerwujDzien 4, 1, 354, 1
update Rezerwacje set DataZaplaty = '2012-6-18' where IDRezerwacji = 354
exec rezerwuj 4, 119
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 355
exec rezerwujDzien 4, 0, 355, 1
exec rezerwujDzien 4, 1, 355, 1
update Rezerwacje set DataZaplaty = '2012-7-2' where IDRezerwacji = 355
exec dodajKlientaInd 'Emilia', 'Laskowska', 'null', 'elaskowska@hotmail.com', '97607469619', 'ul. Estery 22 64-474 Ruda Śląska', 'null'
exec rezerwuj 4, 220
update Rezerwacje set DataRezerwacji = '2012-6-11' where IDRezerwacji = 356
exec rezerwujDzien 4, 0, 356, 1
exec rezerwujDzien 4, 1, 356, 1
update Rezerwacje set DataZaplaty = '2012-6-18' where IDRezerwacji = 356
exec rezerwuj 4, 48
update Rezerwacje set DataRezerwacji = '2012-5-28' where IDRezerwacji = 357
exec rezerwujDzien 4, 0, 357, 1
exec rezerwujDzien 4, 1, 357, 1
update Rezerwacje set DataZaplaty = '2012-6-9' where IDRezerwacji = 357
exec dodajKlientaInd 'Dominika', 'Urban', 'null', 'durban@gmail.com', '25688348129', 'al. Niepodległości 23 48-195 Nowy Targ', 'null'
exec rezerwuj 4, 221
update Rezerwacje set DataRezerwacji = '2012-6-18' where IDRezerwacji = 358
exec rezerwujDzien 4, 0, 358, 1
exec rezerwujDzien 4, 1, 358, 1
update Rezerwacje set DataZaplaty = '2012-6-29' where IDRezerwacji = 358
exec rezerwuj 4, 172
update Rezerwacje set DataRezerwacji = '2012-5-28' where IDRezerwacji = 359
exec rezerwujDzien 4, 0, 359, 1
exec rezerwujDzien 4, 1, 359, 1
update Rezerwacje set DataZaplaty = '2012-6-5' where IDRezerwacji = 359
exec rezerwuj 4, 45
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 360
exec rezerwujDzien 4, 0, 360, 1
exec rezerwujDzien 4, 1, 360, 1
update Rezerwacje set DataZaplaty = '2012-6-27' where IDRezerwacji = 360
exec dodajKlientaInd 'Paulina', 'Młynarczyk', 'null', 'paulinamłynarczyk@hotmail.com', '66996928178', 'al. Floriana Straszewskiego 8 48-164 Mikołów', 'null'
exec rezerwuj 4, 222
update Rezerwacje set DataRezerwacji = '2012-6-18' where IDRezerwacji = 361
exec rezerwujDzien 4, 0, 361, 1
exec rezerwujDzien 4, 1, 361, 1
update Rezerwacje set DataZaplaty = '2012-6-22' where IDRezerwacji = 361
exec dodajKlientaInd 'Alicja', 'Madej', 'null', 'amadej@wp.pl', '93759779405', 'ul. Jakuba 5 64-679 Tczew', 'null'
exec rezerwuj 4, 223
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 362
exec rezerwujDzien 4, 0, 362, 1
exec rezerwujDzien 4, 1, 362, 1
update Rezerwacje set DataZaplaty = '2012-7-7' where IDRezerwacji = 362
exec dodajKlientaInd 'Lucyna', 'Łukasik', 'null', 'lucynałukasik@hotmail.com', '32846026340', 'pl. Opolska 13 45-232 Nowa Sól', 'null'
exec rezerwuj 4, 224
update Rezerwacje set DataRezerwacji = '2012-5-28' where IDRezerwacji = 363
exec rezerwujDzien 4, 0, 363, 1
exec rezerwujDzien 4, 1, 363, 1
update Rezerwacje set DataZaplaty = '2012-6-4' where IDRezerwacji = 363
exec rezerwuj 4, 176
update Rezerwacje set DataRezerwacji = '2012-6-18' where IDRezerwacji = 364
exec rezerwujDzien 4, 0, 364, 1
exec rezerwujDzien 4, 1, 364, 1
update Rezerwacje set DataZaplaty = '2012-6-22' where IDRezerwacji = 364
exec rezerwuj 4, 122
update Rezerwacje set DataRezerwacji = '2012-5-21' where IDRezerwacji = 365
exec rezerwujDzien 4, 0, 365, 1
exec rezerwujDzien 4, 1, 365, 1
update Rezerwacje set DataZaplaty = '2012-5-31' where IDRezerwacji = 365
exec rezerwuj 4, 178
update Rezerwacje set DataRezerwacji = '2012-6-18' where IDRezerwacji = 366
exec rezerwujDzien 4, 0, 366, 1
exec rezerwujDzien 4, 1, 366, 1
update Rezerwacje set DataZaplaty = '2012-6-30' where IDRezerwacji = 366
exec rezerwuj 4, 32
update Rezerwacje set DataRezerwacji = '2012-7-2' where IDRezerwacji = 367
exec rezerwujDzien 4, 0, 367, 1
exec rezerwujDzien 4, 1, 367, 1
update Rezerwacje set DataZaplaty = '2012-7-11' where IDRezerwacji = 367
exec dodajKlientaInd 'Justyna', 'Sobczak', 'null', 'justynasobczak@wp.pl', '63722186936', 'ul. św. Jana 11 22-434 Kraśnik', 'null'
exec rezerwuj 4, 225
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 368
exec rezerwujDzien 4, 0, 368, 1
exec rezerwujDzien 4, 1, 368, 1
update Rezerwacje set DataZaplaty = '2012-6-30' where IDRezerwacji = 368
exec rezerwuj 4, 11
update Rezerwacje set DataRezerwacji = '2012-6-4' where IDRezerwacji = 369
exec rezerwujDzien 4, 0, 369, 1
exec rezerwujDzien 4, 1, 369, 1
update Rezerwacje set DataZaplaty = '2012-6-11' where IDRezerwacji = 369
exec dodajKlientaInd 'Krzysztof', 'Brzozowski', 'null', 'krzysztofbrzozowski@hotmail.com', '87760807711', 'ul. Retoryka 30 42-464 Racibórz', 'null'
exec rezerwuj 4, 226
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 370
exec rezerwujDzien 4, 0, 370, 1
exec rezerwujDzien 4, 1, 370, 1
update Rezerwacje set DataZaplaty = '2012-7-2' where IDRezerwacji = 370
exec rezerwuj 4, 93
update Rezerwacje set DataRezerwacji = '2012-5-28' where IDRezerwacji = 371
exec rezerwujDzien 4, 0, 371, 1
exec rezerwujDzien 4, 1, 371, 1
update Rezerwacje set DataZaplaty = '2012-6-2' where IDRezerwacji = 371
exec rezerwuj 4, 146
update Rezerwacje set DataRezerwacji = '2012-7-2' where IDRezerwacji = 372
exec rezerwujDzien 4, 0, 372, 1
exec rezerwujDzien 4, 1, 372, 1
update Rezerwacje set DataZaplaty = '2012-7-6' where IDRezerwacji = 372
exec rezerwuj 4, 139
update Rezerwacje set DataRezerwacji = '2012-6-18' where IDRezerwacji = 373
exec rezerwujDzien 4, 0, 373, 1
exec rezerwujDzien 4, 1, 373, 1
update Rezerwacje set DataZaplaty = '2012-6-20' where IDRezerwacji = 373
exec rezerwuj 4, 95
update Rezerwacje set DataRezerwacji = '2012-5-21' where IDRezerwacji = 374
exec rezerwujDzien 4, 0, 374, 1
exec rezerwujDzien 4, 1, 374, 1
update Rezerwacje set DataZaplaty = '2012-5-27' where IDRezerwacji = 374
exec dodajKlientaInd 'Alicja', 'Chmielewska', 'null', 'alicjachmielewska@gmail.com', '45367514578', 'al. Floriańska 25 15-467 Katowice', '7630869190'
exec rezerwuj 4, 227
update Rezerwacje set DataRezerwacji = '2012-6-4' where IDRezerwacji = 375
exec rezerwujDzien 4, 0, 375, 1
exec rezerwujDzien 4, 1, 375, 1
update Rezerwacje set DataZaplaty = '2012-6-9' where IDRezerwacji = 375
exec dodajKlientaInd 'Maciej', 'Krajewski', 'null', 'mkrajewski@wp.pl', '12943692700', 'al. Imbramowski 12 34-314 Gliwice', 'null'
exec rezerwuj 4, 228
update Rezerwacje set DataRezerwacji = '2012-6-4' where IDRezerwacji = 376
exec rezerwujDzien 4, 0, 376, 1
exec rezerwujDzien 4, 1, 376, 1
update Rezerwacje set DataZaplaty = '2012-6-8' where IDRezerwacji = 376
exec dodajKlientaInd 'Danuta', 'Skowrońska', 'null', 'danutaskowrońska@hotmail.com', '13443705475', 'al. Gołębia 35 24-659 Swarzędz', 'null'
exec rezerwuj 4, 229
update Rezerwacje set DataRezerwacji = '2012-5-28' where IDRezerwacji = 377
exec rezerwujDzien 4, 0, 377, 1
exec rezerwujDzien 4, 1, 377, 1
update Rezerwacje set DataZaplaty = '2012-6-9' where IDRezerwacji = 377
exec dodajKlientaInd 'Ewa', 'Janiszewska', 'null', 'ejaniszewska@wp.pl', '59163523831', 'al. Józefa Dietla 13 51-117 Piekary Śląskie', 'null'
exec rezerwuj 4, 230
update Rezerwacje set DataRezerwacji = '2012-6-11' where IDRezerwacji = 378
exec rezerwujDzien 4, 0, 378, 1
exec rezerwujDzien 4, 1, 378, 1
update Rezerwacje set DataZaplaty = '2012-6-20' where IDRezerwacji = 378
exec dodajKlientaInd 'Czesław', 'Drozd', 'null', 'cdrozd@gmail.com', '06119510340', 'ul. gen. Leopolda Okulickiego 14 68-313 Ciechanów', 'null'
exec rezerwuj 4, 231
update Rezerwacje set DataRezerwacji = '2012-5-21' where IDRezerwacji = 379
exec rezerwujDzien 4, 0, 379, 1
exec rezerwujDzien 4, 1, 379, 1
update Rezerwacje set DataZaplaty = '2012-5-23' where IDRezerwacji = 379
exec rezerwuj 4, 35
update Rezerwacje set DataRezerwacji = '2012-6-11' where IDRezerwacji = 380
exec rezerwujDzien 4, 0, 380, 1
exec rezerwujDzien 4, 1, 380, 1
update Rezerwacje set DataZaplaty = '2012-6-21' where IDRezerwacji = 380
exec rezerwuj 4, 82
update Rezerwacje set DataRezerwacji = '2012-5-21' where IDRezerwacji = 381
exec rezerwujDzien 4, 0, 381, 1
exec rezerwujDzien 4, 1, 381, 1
update Rezerwacje set DataZaplaty = '2012-5-24' where IDRezerwacji = 381
exec rezerwuj 4, 141
update Rezerwacje set DataRezerwacji = '2012-6-11' where IDRezerwacji = 382
exec rezerwujDzien 4, 0, 382, 1
exec rezerwujDzien 4, 1, 382, 1
update Rezerwacje set DataZaplaty = '2012-6-15' where IDRezerwacji = 382
exec rezerwuj 4, 201
update Rezerwacje set DataRezerwacji = '2012-5-28' where IDRezerwacji = 383
exec rezerwujDzien 4, 0, 383, 1
exec rezerwujDzien 4, 1, 383, 1
update Rezerwacje set DataZaplaty = '2012-6-3' where IDRezerwacji = 383
exec dodajKlientaInd 'Julia', 'Trzcińska', 'null', 'jtrzcińska@wp.pl', '74724027225', 'al. Stradomska 30 45-285 Mikołów', 'null'
exec rezerwuj 4, 232
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 384
exec rezerwujDzien 4, 0, 384, 1
exec rezerwujDzien 4, 1, 384, 1
update Rezerwacje set DataZaplaty = '2012-7-7' where IDRezerwacji = 384
exec dodajKlientaInd 'Paulina', 'Kaczorowska', 'null', 'pkaczorowska@hotmail.com', '29678318532', 'ul. Mazowiecka 38 50-663 Ełk', 'null'
exec rezerwuj 4, 233
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 385
exec rezerwujDzien 4, 0, 385, 1
exec rezerwujDzien 4, 1, 385, 1
update Rezerwacje set DataZaplaty = '2012-7-1' where IDRezerwacji = 385
exec dodajKlientaInd 'Kinga', 'Sroka', 'null', 'kingasroka@wp.pl', '93713123472', 'pl. Węgierska 1 46-430 Nowy Sącz', '6361358808'
exec rezerwuj 4, 234
update Rezerwacje set DataRezerwacji = '2012-6-11' where IDRezerwacji = 386
exec rezerwujDzien 4, 0, 386, 1
exec rezerwujDzien 4, 1, 386, 1
update Rezerwacje set DataZaplaty = '2012-6-18' where IDRezerwacji = 386
exec dodajKlientaInd 'Ewelina', 'Jasińska', 'null', 'ejasińska@wp.pl', '79258614284', 'ul. Szczepański 13 32-117 Starachowice', '9808465037'
exec rezerwuj 4, 235
update Rezerwacje set DataRezerwacji = '2012-6-18' where IDRezerwacji = 387
exec rezerwujDzien 4, 0, 387, 1
exec rezerwujDzien 4, 1, 387, 1
update Rezerwacje set DataZaplaty = '2012-6-23' where IDRezerwacji = 387
exec rezerwuj 4, 164
update Rezerwacje set DataRezerwacji = '2012-5-28' where IDRezerwacji = 388
exec rezerwujDzien 4, 0, 388, 1
exec rezerwujDzien 4, 1, 388, 1
update Rezerwacje set DataZaplaty = '2012-5-30' where IDRezerwacji = 388
exec rezerwuj 4, 113
update Rezerwacje set DataRezerwacji = '2012-6-4' where IDRezerwacji = 389
exec rezerwujDzien 4, 0, 389, 1
exec rezerwujDzien 4, 1, 389, 1
update Rezerwacje set DataZaplaty = '2012-6-8' where IDRezerwacji = 389
exec rezerwuj 4, 10
update Rezerwacje set DataRezerwacji = '2012-6-4' where IDRezerwacji = 390
exec rezerwujDzien 4, 0, 390, 1
exec rezerwujDzien 4, 1, 390, 1
update Rezerwacje set DataZaplaty = '2012-6-12' where IDRezerwacji = 390
exec rezerwuj 4, 84
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 391
exec rezerwujDzien 4, 0, 391, 1
exec rezerwujDzien 4, 1, 391, 1
update Rezerwacje set DataZaplaty = '2012-7-7' where IDRezerwacji = 391
exec rezerwuj 4, 105
update Rezerwacje set DataRezerwacji = '2012-5-21' where IDRezerwacji = 392
exec rezerwujDzien 4, 0, 392, 1
exec rezerwujDzien 4, 1, 392, 1
update Rezerwacje set DataZaplaty = '2012-5-26' where IDRezerwacji = 392
exec dodajKlientaInd 'Hubert', 'Szymczyk', 'null', 'hszymczyk@hotmail.com', '39234166830', 'al. Kazimierza Wielkiego 18 51-321 Gdańsk', 'null'
exec rezerwuj 4, 236
update Rezerwacje set DataRezerwacji = '2012-6-11' where IDRezerwacji = 393
exec rezerwujDzien 4, 0, 393, 1
exec rezerwujDzien 4, 1, 393, 1
update Rezerwacje set DataZaplaty = '2012-6-22' where IDRezerwacji = 393
exec rezerwuj 4, 79
update Rezerwacje set DataRezerwacji = '2012-6-11' where IDRezerwacji = 394
exec rezerwujDzien 4, 0, 394, 1
exec rezerwujDzien 4, 1, 394, 1
update Rezerwacje set DataZaplaty = '2012-6-22' where IDRezerwacji = 394
exec dodajKlientaInd 'Cyprian', 'Jóźwiak', 'null', 'cjóźwiak@onet.pl', '79262053620', 'ul. Krowoderska 19 16-617 Sosnowiec', 'null'
exec rezerwuj 4, 237
update Rezerwacje set DataRezerwacji = '2012-7-2' where IDRezerwacji = 395
exec rezerwujDzien 4, 0, 395, 1
exec rezerwujDzien 4, 1, 395, 1
update Rezerwacje set DataZaplaty = '2012-7-9' where IDRezerwacji = 395
exec rezerwuj 4, 51
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 396
exec rezerwujDzien 4, 0, 396, 1
exec rezerwujDzien 4, 1, 396, 1
update Rezerwacje set DataZaplaty = '2012-7-4' where IDRezerwacji = 396
exec rezerwuj 4, 21
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 397
exec rezerwujDzien 4, 0, 397, 1
exec rezerwujDzien 4, 1, 397, 1
update Rezerwacje set DataZaplaty = '2012-7-2' where IDRezerwacji = 397
exec dodajKlientaInd 'Magdalena', 'Borowska', 'null', 'magdalenaborowska@hotmail.com', '69445077501', 'pl. Norymberska 15 21-310 Koszalin', 'null'
exec rezerwuj 4, 238
update Rezerwacje set DataRezerwacji = '2012-7-2' where IDRezerwacji = 398
exec rezerwujDzien 4, 0, 398, 1
exec rezerwujDzien 4, 1, 398, 1
update Rezerwacje set DataZaplaty = '2012-7-13' where IDRezerwacji = 398
exec rezerwuj 4, 44
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 399
exec rezerwujDzien 4, 0, 399, 1
exec rezerwujDzien 4, 1, 399, 1
update Rezerwacje set DataZaplaty = '2012-7-7' where IDRezerwacji = 399
exec rezerwuj 4, 26
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 400
exec rezerwujDzien 4, 0, 400, 1
exec rezerwujDzien 4, 1, 400, 1
update Rezerwacje set DataZaplaty = '2012-7-4' where IDRezerwacji = 400
exec dodajKlientaInd 'Karol', 'Krawiec', 'null', 'kkrawiec@gmail.com', '06741891472', 'ul. Królowej Jadwigi 4 22-546 Wodzisław Śląski', '0082089244'
exec rezerwuj 4, 239
update Rezerwacje set DataRezerwacji = '2012-6-11' where IDRezerwacji = 401
exec rezerwujDzien 4, 0, 401, 1
exec rezerwujDzien 4, 1, 401, 1
update Rezerwacje set DataZaplaty = '2012-6-15' where IDRezerwacji = 401
exec rezerwuj 4, 132
update Rezerwacje set DataRezerwacji = '2012-6-4' where IDRezerwacji = 402
exec rezerwujDzien 4, 0, 402, 1
exec rezerwujDzien 4, 1, 402, 1
update Rezerwacje set DataZaplaty = '2012-6-13' where IDRezerwacji = 402
exec rezerwuj 4, 152
update Rezerwacje set DataRezerwacji = '2012-5-28' where IDRezerwacji = 403
exec rezerwujDzien 4, 0, 403, 1
exec rezerwujDzien 4, 1, 403, 1
update Rezerwacje set DataZaplaty = '2012-6-6' where IDRezerwacji = 403
exec rezerwuj 4, 75
update Rezerwacje set DataRezerwacji = '2012-6-18' where IDRezerwacji = 404
exec rezerwujDzien 4, 0, 404, 1
exec rezerwujDzien 4, 1, 404, 1
update Rezerwacje set DataZaplaty = '2012-6-21' where IDRezerwacji = 404
exec rezerwuj 4, 55
update Rezerwacje set DataRezerwacji = '2012-6-4' where IDRezerwacji = 405
exec rezerwujDzien 4, 0, 405, 1
exec rezerwujDzien 4, 1, 405, 1
update Rezerwacje set DataZaplaty = '2012-6-6' where IDRezerwacji = 405
exec rezerwuj 4, 204
update Rezerwacje set DataRezerwacji = '2012-5-28' where IDRezerwacji = 406
exec rezerwujDzien 4, 0, 406, 1
exec rezerwujDzien 4, 1, 406, 1
update Rezerwacje set DataZaplaty = '2012-6-1' where IDRezerwacji = 406
exec rezerwuj 4, 184
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 407
exec rezerwujDzien 4, 0, 407, 1
exec rezerwujDzien 4, 1, 407, 1
update Rezerwacje set DataZaplaty = '2012-6-28' where IDRezerwacji = 407
exec rezerwuj 4, 42
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 408
exec rezerwujDzien 4, 0, 408, 1
exec rezerwujDzien 4, 1, 408, 1
update Rezerwacje set DataZaplaty = '2012-6-27' where IDRezerwacji = 408
exec rezerwuj 4, 49
update Rezerwacje set DataRezerwacji = '2012-5-21' where IDRezerwacji = 409
exec rezerwujDzien 4, 0, 409, 1
exec rezerwujDzien 4, 1, 409, 1
update Rezerwacje set DataZaplaty = '2012-5-29' where IDRezerwacji = 409
exec rezerwuj 4, 99
update Rezerwacje set DataRezerwacji = '2012-7-2' where IDRezerwacji = 410
exec rezerwujDzien 4, 0, 410, 1
exec rezerwujDzien 4, 1, 410, 1
update Rezerwacje set DataZaplaty = '2012-7-14' where IDRezerwacji = 410
exec rezerwuj 4, 50
update Rezerwacje set DataRezerwacji = '2012-5-21' where IDRezerwacji = 411
exec rezerwujDzien 4, 0, 411, 1
exec rezerwujDzien 4, 1, 411, 1
update Rezerwacje set DataZaplaty = '2012-5-23' where IDRezerwacji = 411
exec rezerwuj 4, 76
update Rezerwacje set DataRezerwacji = '2012-6-18' where IDRezerwacji = 412
exec rezerwujDzien 4, 0, 412, 1
exec rezerwujDzien 4, 1, 412, 1
update Rezerwacje set DataZaplaty = '2012-6-21' where IDRezerwacji = 412
exec rezerwuj 4, 123
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 413
exec rezerwujDzien 4, 0, 413, 1
exec rezerwujDzien 4, 1, 413, 1
update Rezerwacje set DataZaplaty = '2012-7-1' where IDRezerwacji = 413
exec rezerwuj 4, 64
update Rezerwacje set DataRezerwacji = '2012-6-11' where IDRezerwacji = 414
exec rezerwujDzien 4, 0, 414, 1
exec rezerwujDzien 4, 1, 414, 1
update Rezerwacje set DataZaplaty = '2012-6-13' where IDRezerwacji = 414
exec dodajKlientaInd 'Hubert', 'Graczyk', 'null', 'hubertgraczyk@wp.pl', '64781676471', 'ul. Zwierzyniecka 22 39-299 Gorzów Wielkopolski', '2196172220'
exec rezerwuj 4, 240
update Rezerwacje set DataRezerwacji = '2012-6-25' where IDRezerwacji = 415
exec rezerwujDzien 4, 0, 415, 1
exec rezerwujDzien 4, 1, 415, 1
update Rezerwacje set DataZaplaty = '2012-7-3' where IDRezerwacji = 415
exec rezerwuj 4, 169
update Rezerwacje set DataRezerwacji = '2012-6-11' where IDRezerwacji = 416
exec rezerwujDzien 4, 0, 416, 1
exec rezerwujDzien 4, 1, 416, 1
update Rezerwacje set DataZaplaty = '2012-6-19' where IDRezerwacji = 416
exec dodajKonferencjeZCena 'Wydajne programowanie współbieżne przy uzyciu technologii Clojure', '0.0', '2012-8-12', '2012-8-14', 490
exec ustalIloscMiejsc 5, 150
exec przypiszProwadzacegoDoDnia 5, 0, 8
exec dodajTematWarsztatow 'Clojure - dla profesjonalistów', 100, 1
exec dodajWarsztaty 26, 5, 0, '9:00', 60
exec dodajTematWarsztatow 'programowanie współbieżne - tips & tricks', 150, 10
exec dodajWarsztaty 27, 5, 0, '12:00', 50
exec dodajTematWarsztatow 'Clojure - podejście niekonwencjonalne', 80, 3
exec dodajWarsztaty 28, 5, 0, '15:00', 60
exec dodajWarsztaty 26, 5, 0, '18:00', 70
exec przypiszProwadzacegoDoDnia 5, 1, 9
exec dodajTematWarsztatow 'Clojure - głębsze spojrzenie', 80, 5
exec dodajWarsztaty 29, 5, 1, '9:00', 50
exec dodajWarsztaty 29, 5, 1, '12:00', 60
exec dodajTematWarsztatow 'programowanie współbieżne - techniki zaawansowane', 80, 1
exec dodajWarsztaty 30, 5, 1, '15:00', 30
exec dodajWarsztaty 30, 5, 1, '18:00', 40
exec przypiszProwadzacegoDoDnia 5, 2, 1
exec dodajTematWarsztatow 'programowanie współbieżne - głębsze spojrzenie', 150, 3
exec dodajWarsztaty 31, 5, 2, '9:00', 40
exec dodajWarsztaty 26, 5, 2, '12:00', 30
exec dodajWarsztaty 30, 5, 2, '15:00', 60
exec dodajTematWarsztatow 'Clojure - tips & tricks', 160, 16
exec dodajWarsztaty 32, 5, 2, '18:00', 50
exec odblokujKonferencje 5
exec rezerwuj 5, 3
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 417
exec rezerwujDzien 5, 0, 417, 20
exec zapiszNaDzien 325, 5, 0
exec zapiszNaDzien 34, 5, 0
exec zapiszNaDzien 40, 5, 0
exec zapiszNaDzien 530, 5, 0
exec zapiszNaDzien 45, 5, 0
exec zapiszNaDzien 37, 5, 0
exec zapiszNaDzien 328, 5, 0
exec zapiszNaDzien 36, 5, 0
exec zapiszNaDzien 330, 5, 0
exec dodajUczestnika 3, 'Elżbieta', 'Cybulska'
exec zapiszNaDzien 608, 5, 0
exec zapiszNaDzien 41, 5, 0
exec zapiszNaDzien 329, 5, 0
exec zapiszNaDzien 531, 5, 0
exec zapiszNaDzien 39, 5, 0
exec zapiszNaDzien 43, 5, 0
exec dodajUczestnika 3, 'Leszek', 'Kowal'
exec zapiszNaDzien 609, 5, 0
exec zapiszNaDzien 35, 5, 0
exec zapiszNaDzien 529, 5, 0
exec zapiszNaDzien 327, 5, 0
exec zapiszNaDzien 42, 5, 0
exec rezerwujDzien 5, 1, 417, 20
exec zapiszNaDzien 325, 5, 1
exec zapiszNaDzien 34, 5, 1
exec zapiszNaDzien 40, 5, 1
exec zapiszNaDzien 530, 5, 1
exec zapiszNaDzien 45, 5, 1
exec zapiszNaDzien 37, 5, 1
exec zapiszNaDzien 328, 5, 1
exec zapiszNaDzien 36, 5, 1
exec zapiszNaDzien 330, 5, 1
exec zapiszNaDzien 608, 5, 1
exec zapiszNaDzien 41, 5, 1
exec zapiszNaDzien 329, 5, 1
exec zapiszNaDzien 531, 5, 1
exec zapiszNaDzien 39, 5, 1
exec zapiszNaDzien 43, 5, 1
exec zapiszNaDzien 609, 5, 1
exec zapiszNaDzien 35, 5, 1
exec zapiszNaDzien 529, 5, 1
exec zapiszNaDzien 327, 5, 1
exec zapiszNaDzien 42, 5, 1
exec rezerwujDzien 5, 2, 417, 20
exec zapiszNaDzien 325, 5, 2
exec zapiszNaDzien 34, 5, 2
exec zapiszNaDzien 40, 5, 2
exec zapiszNaDzien 530, 5, 2
exec zapiszNaDzien 45, 5, 2
exec zapiszNaDzien 37, 5, 2
exec zapiszNaDzien 328, 5, 2
exec zapiszNaDzien 36, 5, 2
exec zapiszNaDzien 330, 5, 2
exec zapiszNaDzien 608, 5, 2
exec zapiszNaDzien 41, 5, 2
exec zapiszNaDzien 329, 5, 2
exec zapiszNaDzien 531, 5, 2
exec zapiszNaDzien 39, 5, 2
exec zapiszNaDzien 43, 5, 2
exec zapiszNaDzien 609, 5, 2
exec zapiszNaDzien 35, 5, 2
exec zapiszNaDzien 529, 5, 2
exec zapiszNaDzien 327, 5, 2
exec zapiszNaDzien 42, 5, 2
exec rezerwujWarsztaty 45, 417, 9
exec zapiszNaWarsztaty 608, 45
exec zapiszNaWarsztaty 39, 45
exec zapiszNaWarsztaty 37, 45
exec zapiszNaWarsztaty 529, 45
exec zapiszNaWarsztaty 34, 45
exec zapiszNaWarsztaty 531, 45
exec zapiszNaWarsztaty 43, 45
exec zapiszNaWarsztaty 35, 45
exec zapiszNaWarsztaty 530, 45
exec rezerwujWarsztaty 46, 417, 16
exec zapiszNaWarsztaty 608, 46
exec zapiszNaWarsztaty 609, 46
exec zapiszNaWarsztaty 45, 46
exec zapiszNaWarsztaty 41, 46
exec zapiszNaWarsztaty 530, 46
exec zapiszNaWarsztaty 35, 46
exec zapiszNaWarsztaty 325, 46
exec zapiszNaWarsztaty 328, 46
exec zapiszNaWarsztaty 531, 46
exec zapiszNaWarsztaty 43, 46
exec zapiszNaWarsztaty 37, 46
exec zapiszNaWarsztaty 39, 46
exec zapiszNaWarsztaty 327, 46
exec zapiszNaWarsztaty 36, 46
exec zapiszNaWarsztaty 529, 46
exec zapiszNaWarsztaty 329, 46
exec rezerwujWarsztaty 47, 417, 10
exec zapiszNaWarsztaty 41, 47
exec zapiszNaWarsztaty 329, 47
exec zapiszNaWarsztaty 530, 47
exec zapiszNaWarsztaty 325, 47
exec zapiszNaWarsztaty 531, 47
exec zapiszNaWarsztaty 34, 47
exec zapiszNaWarsztaty 327, 47
exec zapiszNaWarsztaty 36, 47
exec zapiszNaWarsztaty 608, 47
exec zapiszNaWarsztaty 39, 47
exec rezerwujWarsztaty 48, 417, 15
exec zapiszNaWarsztaty 529, 48
exec zapiszNaWarsztaty 608, 48
exec zapiszNaWarsztaty 328, 48
exec zapiszNaWarsztaty 41, 48
exec zapiszNaWarsztaty 36, 48
exec zapiszNaWarsztaty 609, 48
exec zapiszNaWarsztaty 37, 48
exec zapiszNaWarsztaty 330, 48
exec zapiszNaWarsztaty 531, 48
exec zapiszNaWarsztaty 530, 48
exec zapiszNaWarsztaty 45, 48
exec zapiszNaWarsztaty 39, 48
exec zapiszNaWarsztaty 34, 48
exec zapiszNaWarsztaty 325, 48
exec zapiszNaWarsztaty 327, 48
exec rezerwujWarsztaty 49, 417, 16
exec zapiszNaWarsztaty 531, 49
exec zapiszNaWarsztaty 325, 49
exec zapiszNaWarsztaty 40, 49
exec zapiszNaWarsztaty 43, 49
exec zapiszNaWarsztaty 39, 49
exec zapiszNaWarsztaty 530, 49
exec zapiszNaWarsztaty 329, 49
exec zapiszNaWarsztaty 327, 49
exec zapiszNaWarsztaty 36, 49
exec zapiszNaWarsztaty 609, 49
exec zapiszNaWarsztaty 41, 49
exec zapiszNaWarsztaty 608, 49
exec zapiszNaWarsztaty 328, 49
exec zapiszNaWarsztaty 42, 49
exec zapiszNaWarsztaty 37, 49
exec zapiszNaWarsztaty 45, 49
exec rezerwujWarsztaty 50, 417, 2
exec zapiszNaWarsztaty 325, 50
exec zapiszNaWarsztaty 328, 50
exec rezerwujWarsztaty 51, 417, 12
exec zapiszNaWarsztaty 529, 51
exec zapiszNaWarsztaty 37, 51
exec zapiszNaWarsztaty 325, 51
exec zapiszNaWarsztaty 530, 51
exec zapiszNaWarsztaty 42, 51
exec zapiszNaWarsztaty 36, 51
exec zapiszNaWarsztaty 608, 51
exec zapiszNaWarsztaty 45, 51
exec zapiszNaWarsztaty 328, 51
exec zapiszNaWarsztaty 35, 51
exec zapiszNaWarsztaty 330, 51
exec zapiszNaWarsztaty 327, 51
exec rezerwujWarsztaty 52, 417, 18
exec zapiszNaWarsztaty 328, 52
exec zapiszNaWarsztaty 609, 52
exec zapiszNaWarsztaty 330, 52
exec zapiszNaWarsztaty 327, 52
exec zapiszNaWarsztaty 325, 52
exec zapiszNaWarsztaty 39, 52
exec zapiszNaWarsztaty 531, 52
exec zapiszNaWarsztaty 35, 52
exec zapiszNaWarsztaty 45, 52
exec zapiszNaWarsztaty 329, 52
exec zapiszNaWarsztaty 43, 52
exec zapiszNaWarsztaty 41, 52
exec zapiszNaWarsztaty 34, 52
exec zapiszNaWarsztaty 36, 52
exec zapiszNaWarsztaty 40, 52
exec zapiszNaWarsztaty 529, 52
exec zapiszNaWarsztaty 530, 52
exec zapiszNaWarsztaty 37, 52
exec rezerwujWarsztaty 53, 417, 1
exec zapiszNaWarsztaty 328, 53
exec rezerwujWarsztaty 54, 417, 4
exec zapiszNaWarsztaty 42, 54
exec zapiszNaWarsztaty 330, 54
exec zapiszNaWarsztaty 39, 54
exec zapiszNaWarsztaty 530, 54
exec rezerwujWarsztaty 55, 417, 18
exec zapiszNaWarsztaty 329, 55
exec zapiszNaWarsztaty 34, 55
exec zapiszNaWarsztaty 42, 55
exec zapiszNaWarsztaty 39, 55
exec zapiszNaWarsztaty 41, 55
exec zapiszNaWarsztaty 530, 55
exec zapiszNaWarsztaty 40, 55
exec zapiszNaWarsztaty 608, 55
exec zapiszNaWarsztaty 35, 55
exec zapiszNaWarsztaty 531, 55
exec zapiszNaWarsztaty 36, 55
exec zapiszNaWarsztaty 328, 55
exec zapiszNaWarsztaty 45, 55
exec zapiszNaWarsztaty 330, 55
exec zapiszNaWarsztaty 529, 55
exec zapiszNaWarsztaty 325, 55
exec zapiszNaWarsztaty 43, 55
exec zapiszNaWarsztaty 609, 55
exec rezerwujWarsztaty 56, 417, 1
exec zapiszNaWarsztaty 40, 56
update Rezerwacje set DataZaplaty = '2012-6-13' where IDRezerwacji = 417
exec rezerwuj 5, 6
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 418
exec rezerwujDzien 5, 0, 418, 18
exec dodajUczestnika 6, 'Agnieszka', 'Gajewska'
exec zapiszNaDzien 610, 5, 0
exec zapiszNaDzien 100, 5, 0
exec zapiszNaDzien 86, 5, 0
exec zapiszNaDzien 102, 5, 0
exec zapiszNaDzien 104, 5, 0
exec dodajUczestnika 6, 'Bernadeta', 'Kołodziejczyk'
exec zapiszNaDzien 611, 5, 0
exec zapiszNaDzien 96, 5, 0
exec zapiszNaDzien 99, 5, 0
exec zapiszNaDzien 101, 5, 0
exec zapiszNaDzien 93, 5, 0
exec zapiszNaDzien 90, 5, 0
exec zapiszNaDzien 98, 5, 0
exec zapiszNaDzien 89, 5, 0
exec dodajUczestnika 6, 'Maciej', 'Ciesielski'
exec zapiszNaDzien 612, 5, 0
exec dodajUczestnika 6, 'Szymon', 'Zięba'
exec zapiszNaDzien 613, 5, 0
exec zapiszNaDzien 87, 5, 0
exec dodajUczestnika 6, 'Leszek', 'Stankiewicz'
exec zapiszNaDzien 614, 5, 0
exec zapiszNaDzien 94, 5, 0
exec rezerwujDzien 5, 1, 418, 18
exec zapiszNaDzien 610, 5, 1
exec zapiszNaDzien 100, 5, 1
exec zapiszNaDzien 86, 5, 1
exec zapiszNaDzien 102, 5, 1
exec zapiszNaDzien 104, 5, 1
exec zapiszNaDzien 611, 5, 1
exec zapiszNaDzien 96, 5, 1
exec zapiszNaDzien 99, 5, 1
exec zapiszNaDzien 101, 5, 1
exec zapiszNaDzien 93, 5, 1
exec zapiszNaDzien 90, 5, 1
exec zapiszNaDzien 98, 5, 1
exec zapiszNaDzien 89, 5, 1
exec zapiszNaDzien 612, 5, 1
exec zapiszNaDzien 613, 5, 1
exec zapiszNaDzien 87, 5, 1
exec zapiszNaDzien 614, 5, 1
exec zapiszNaDzien 94, 5, 1
exec rezerwujDzien 5, 2, 418, 18
exec zapiszNaDzien 610, 5, 2
exec zapiszNaDzien 100, 5, 2
exec zapiszNaDzien 86, 5, 2
exec zapiszNaDzien 102, 5, 2
exec zapiszNaDzien 104, 5, 2
exec zapiszNaDzien 611, 5, 2
exec zapiszNaDzien 96, 5, 2
exec zapiszNaDzien 99, 5, 2
exec zapiszNaDzien 101, 5, 2
exec zapiszNaDzien 93, 5, 2
exec zapiszNaDzien 90, 5, 2
exec zapiszNaDzien 98, 5, 2
exec zapiszNaDzien 89, 5, 2
exec zapiszNaDzien 612, 5, 2
exec zapiszNaDzien 613, 5, 2
exec zapiszNaDzien 87, 5, 2
exec zapiszNaDzien 614, 5, 2
exec zapiszNaDzien 94, 5, 2
exec rezerwujWarsztaty 45, 418, 3
exec zapiszNaWarsztaty 102, 45
exec zapiszNaWarsztaty 99, 45
exec zapiszNaWarsztaty 611, 45
exec rezerwujWarsztaty 46, 418, 16
exec zapiszNaWarsztaty 102, 46
exec zapiszNaWarsztaty 611, 46
exec zapiszNaWarsztaty 86, 46
exec zapiszNaWarsztaty 87, 46
exec zapiszNaWarsztaty 613, 46
exec zapiszNaWarsztaty 90, 46
exec zapiszNaWarsztaty 614, 46
exec zapiszNaWarsztaty 100, 46
exec zapiszNaWarsztaty 610, 46
exec zapiszNaWarsztaty 89, 46
exec zapiszNaWarsztaty 612, 46
exec zapiszNaWarsztaty 101, 46
exec zapiszNaWarsztaty 99, 46
exec zapiszNaWarsztaty 104, 46
exec zapiszNaWarsztaty 96, 46
exec zapiszNaWarsztaty 94, 46
exec rezerwujWarsztaty 47, 418, 16
exec zapiszNaWarsztaty 612, 47
exec zapiszNaWarsztaty 613, 47
exec zapiszNaWarsztaty 101, 47
exec zapiszNaWarsztaty 93, 47
exec zapiszNaWarsztaty 98, 47
exec zapiszNaWarsztaty 90, 47
exec zapiszNaWarsztaty 96, 47
exec zapiszNaWarsztaty 102, 47
exec zapiszNaWarsztaty 614, 47
exec zapiszNaWarsztaty 87, 47
exec zapiszNaWarsztaty 104, 47
exec zapiszNaWarsztaty 89, 47
exec zapiszNaWarsztaty 611, 47
exec zapiszNaWarsztaty 100, 47
exec zapiszNaWarsztaty 94, 47
exec zapiszNaWarsztaty 99, 47
exec rezerwujWarsztaty 48, 418, 1
exec zapiszNaWarsztaty 90, 48
exec rezerwujWarsztaty 49, 418, 7
exec zapiszNaWarsztaty 613, 49
exec zapiszNaWarsztaty 90, 49
exec zapiszNaWarsztaty 89, 49
exec zapiszNaWarsztaty 610, 49
exec zapiszNaWarsztaty 101, 49
exec zapiszNaWarsztaty 614, 49
exec zapiszNaWarsztaty 94, 49
exec rezerwujWarsztaty 50, 418, 17
exec zapiszNaWarsztaty 89, 50
exec zapiszNaWarsztaty 100, 50
exec zapiszNaWarsztaty 96, 50
exec zapiszNaWarsztaty 612, 50
exec zapiszNaWarsztaty 93, 50
exec zapiszNaWarsztaty 614, 50
exec zapiszNaWarsztaty 90, 50
exec zapiszNaWarsztaty 87, 50
exec zapiszNaWarsztaty 104, 50
exec zapiszNaWarsztaty 101, 50
exec zapiszNaWarsztaty 94, 50
exec zapiszNaWarsztaty 611, 50
exec zapiszNaWarsztaty 102, 50
exec zapiszNaWarsztaty 613, 50
exec zapiszNaWarsztaty 86, 50
exec zapiszNaWarsztaty 99, 50
exec zapiszNaWarsztaty 610, 50
exec rezerwujWarsztaty 51, 418, 7
exec zapiszNaWarsztaty 613, 51
exec zapiszNaWarsztaty 93, 51
exec zapiszNaWarsztaty 102, 51
exec zapiszNaWarsztaty 104, 51
exec zapiszNaWarsztaty 101, 51
exec zapiszNaWarsztaty 86, 51
exec zapiszNaWarsztaty 100, 51
exec rezerwujWarsztaty 52, 418, 4
exec zapiszNaWarsztaty 94, 52
exec zapiszNaWarsztaty 104, 52
exec zapiszNaWarsztaty 614, 52
exec zapiszNaWarsztaty 98, 52
exec rezerwujWarsztaty 53, 418, 5
exec zapiszNaWarsztaty 89, 53
exec zapiszNaWarsztaty 87, 53
exec zapiszNaWarsztaty 94, 53
exec zapiszNaWarsztaty 96, 53
exec zapiszNaWarsztaty 613, 53
exec rezerwujWarsztaty 54, 418, 6
exec zapiszNaWarsztaty 101, 54
exec zapiszNaWarsztaty 99, 54
exec zapiszNaWarsztaty 89, 54
exec zapiszNaWarsztaty 100, 54
exec zapiszNaWarsztaty 90, 54
exec zapiszNaWarsztaty 611, 54
exec rezerwujWarsztaty 55, 418, 7
exec zapiszNaWarsztaty 610, 55
exec zapiszNaWarsztaty 99, 55
exec zapiszNaWarsztaty 89, 55
exec zapiszNaWarsztaty 94, 55
exec zapiszNaWarsztaty 87, 55
exec zapiszNaWarsztaty 611, 55
exec zapiszNaWarsztaty 613, 55
exec rezerwujWarsztaty 56, 418, 11
exec zapiszNaWarsztaty 613, 56
exec zapiszNaWarsztaty 98, 56
exec zapiszNaWarsztaty 94, 56
exec zapiszNaWarsztaty 101, 56
exec zapiszNaWarsztaty 89, 56
exec zapiszNaWarsztaty 610, 56
exec zapiszNaWarsztaty 96, 56
exec zapiszNaWarsztaty 611, 56
exec zapiszNaWarsztaty 93, 56
exec zapiszNaWarsztaty 612, 56
exec zapiszNaWarsztaty 86, 56
update Rezerwacje set DataZaplaty = '2012-6-28' where IDRezerwacji = 418
exec dodajFirme 'BIL Programming', 'null', 'bil@gmail.com', '51745676842', 'al. Kalwaryjska 27 56-239 Wodzisław Śląski'
exec rezerwuj 5, 241
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 419
exec rezerwujDzien 5, 0, 419, 14
exec dodajUczestnika 241, 'Ewelina', 'Kurek'
exec zapiszNaDzien 615, 5, 0
exec dodajUczestnika 241, 'Dawid', 'Król'
exec zapiszNaDzien 616, 5, 0
exec dodajUczestnika 241, 'Lucyna', 'Słowik'
exec zapiszNaDzien 617, 5, 0
exec dodajUczestnika 241, 'Eliza', 'Kołodziej'
exec zapiszNaDzien 618, 5, 0
exec dodajUczestnika 241, 'Wojciech', 'Mazurkiewicz'
exec zapiszNaDzien 619, 5, 0
exec dodajUczestnika 241, 'Emil', 'Wójcik'
exec zapiszNaDzien 620, 5, 0
exec dodajUczestnika 241, 'Wiktoria', 'Buczek'
exec zapiszNaDzien 621, 5, 0
exec dodajUczestnika 241, 'Felicja', 'Lewicka'
exec zapiszNaDzien 622, 5, 0
exec dodajUczestnika 241, 'Rafał', 'Wilk'
exec zapiszNaDzien 623, 5, 0
exec dodajUczestnika 241, 'Natalia', 'Muszyńska'
exec zapiszNaDzien 624, 5, 0
exec dodajUczestnika 241, 'Bolesław', 'Serafin'
exec zapiszNaDzien 625, 5, 0
exec dodajUczestnika 241, 'Bogusław', 'Matusiak'
exec zapiszNaDzien 626, 5, 0
exec dodajUczestnika 241, 'Bernadeta', 'Górecka'
exec zapiszNaDzien 627, 5, 0
exec dodajUczestnika 241, 'Jakub', 'Nowak'
exec zapiszNaDzien 628, 5, 0
exec rezerwujDzien 5, 1, 419, 14
exec zapiszNaDzien 615, 5, 1
exec zapiszNaDzien 616, 5, 1
exec zapiszNaDzien 617, 5, 1
exec zapiszNaDzien 618, 5, 1
exec zapiszNaDzien 619, 5, 1
exec zapiszNaDzien 620, 5, 1
exec zapiszNaDzien 621, 5, 1
exec zapiszNaDzien 622, 5, 1
exec zapiszNaDzien 623, 5, 1
exec zapiszNaDzien 624, 5, 1
exec zapiszNaDzien 625, 5, 1
exec zapiszNaDzien 626, 5, 1
exec zapiszNaDzien 627, 5, 1
exec zapiszNaDzien 628, 5, 1
exec rezerwujDzien 5, 2, 419, 14
exec zapiszNaDzien 615, 5, 2
exec zapiszNaDzien 616, 5, 2
exec zapiszNaDzien 617, 5, 2
exec zapiszNaDzien 618, 5, 2
exec zapiszNaDzien 619, 5, 2
exec zapiszNaDzien 620, 5, 2
exec zapiszNaDzien 621, 5, 2
exec zapiszNaDzien 622, 5, 2
exec zapiszNaDzien 623, 5, 2
exec zapiszNaDzien 624, 5, 2
exec zapiszNaDzien 625, 5, 2
exec zapiszNaDzien 626, 5, 2
exec zapiszNaDzien 627, 5, 2
exec zapiszNaDzien 628, 5, 2
exec rezerwujWarsztaty 45, 419, 1
exec zapiszNaWarsztaty 625, 45
exec rezerwujWarsztaty 46, 419, 1
exec zapiszNaWarsztaty 621, 46
exec rezerwujWarsztaty 47, 419, 11
exec zapiszNaWarsztaty 624, 47
exec zapiszNaWarsztaty 622, 47
exec zapiszNaWarsztaty 618, 47
exec zapiszNaWarsztaty 621, 47
exec zapiszNaWarsztaty 619, 47
exec zapiszNaWarsztaty 625, 47
exec zapiszNaWarsztaty 620, 47
exec zapiszNaWarsztaty 628, 47
exec zapiszNaWarsztaty 623, 47
exec zapiszNaWarsztaty 627, 47
exec zapiszNaWarsztaty 615, 47
exec rezerwujWarsztaty 48, 419, 3
exec zapiszNaWarsztaty 625, 48
exec zapiszNaWarsztaty 622, 48
exec zapiszNaWarsztaty 621, 48
exec rezerwujWarsztaty 49, 419, 3
exec zapiszNaWarsztaty 625, 49
exec zapiszNaWarsztaty 620, 49
exec zapiszNaWarsztaty 617, 49
exec rezerwujWarsztaty 50, 419, 4
exec zapiszNaWarsztaty 620, 50
exec zapiszNaWarsztaty 622, 50
exec zapiszNaWarsztaty 623, 50
exec zapiszNaWarsztaty 625, 50
exec rezerwujWarsztaty 51, 419, 6
exec zapiszNaWarsztaty 616, 51
exec zapiszNaWarsztaty 628, 51
exec zapiszNaWarsztaty 625, 51
exec zapiszNaWarsztaty 626, 51
exec zapiszNaWarsztaty 622, 51
exec zapiszNaWarsztaty 624, 51
exec rezerwujWarsztaty 52, 419, 2
exec zapiszNaWarsztaty 628, 52
exec zapiszNaWarsztaty 616, 52
exec rezerwujWarsztaty 53, 419, 14
exec zapiszNaWarsztaty 620, 53
exec zapiszNaWarsztaty 618, 53
exec zapiszNaWarsztaty 623, 53
exec zapiszNaWarsztaty 627, 53
exec zapiszNaWarsztaty 625, 53
exec zapiszNaWarsztaty 628, 53
exec zapiszNaWarsztaty 626, 53
exec zapiszNaWarsztaty 617, 53
exec zapiszNaWarsztaty 622, 53
exec zapiszNaWarsztaty 616, 53
exec zapiszNaWarsztaty 615, 53
exec zapiszNaWarsztaty 619, 53
exec zapiszNaWarsztaty 624, 53
exec zapiszNaWarsztaty 621, 53
exec rezerwujWarsztaty 54, 419, 14
exec zapiszNaWarsztaty 622, 54
exec zapiszNaWarsztaty 623, 54
exec zapiszNaWarsztaty 616, 54
exec zapiszNaWarsztaty 617, 54
exec zapiszNaWarsztaty 619, 54
exec zapiszNaWarsztaty 625, 54
exec zapiszNaWarsztaty 620, 54
exec zapiszNaWarsztaty 628, 54
exec zapiszNaWarsztaty 618, 54
exec zapiszNaWarsztaty 621, 54
exec zapiszNaWarsztaty 624, 54
exec zapiszNaWarsztaty 626, 54
exec zapiszNaWarsztaty 615, 54
exec zapiszNaWarsztaty 627, 54
exec rezerwujWarsztaty 55, 419, 9
exec zapiszNaWarsztaty 620, 55
exec zapiszNaWarsztaty 622, 55
exec zapiszNaWarsztaty 627, 55
exec zapiszNaWarsztaty 617, 55
exec zapiszNaWarsztaty 628, 55
exec zapiszNaWarsztaty 623, 55
exec zapiszNaWarsztaty 624, 55
exec zapiszNaWarsztaty 619, 55
exec zapiszNaWarsztaty 626, 55
exec rezerwujWarsztaty 56, 419, 6
exec zapiszNaWarsztaty 628, 56
exec zapiszNaWarsztaty 626, 56
exec zapiszNaWarsztaty 622, 56
exec zapiszNaWarsztaty 620, 56
exec zapiszNaWarsztaty 625, 56
exec zapiszNaWarsztaty 617, 56
update Rezerwacje set DataZaplaty = '2012-6-9' where IDRezerwacji = 419
exec rezerwuj 5, 158
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 420
exec rezerwujDzien 5, 0, 420, 1
exec rezerwujDzien 5, 1, 420, 1
exec rezerwujDzien 5, 2, 420, 1
exec rezerwujWarsztaty 46, 420, 1
exec rezerwujWarsztaty 48, 420, 1
exec rezerwujWarsztaty 49, 420, 1
exec rezerwujWarsztaty 53, 420, 1
exec rezerwujWarsztaty 54, 420, 1
exec rezerwujWarsztaty 56, 420, 1
update Rezerwacje set DataZaplaty = '2012-6-7' where IDRezerwacji = 420
exec rezerwuj 5, 125
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 421
exec rezerwujDzien 5, 0, 421, 1
exec rezerwujDzien 5, 1, 421, 1
exec rezerwujDzien 5, 2, 421, 1
exec rezerwujWarsztaty 47, 421, 1
exec rezerwujWarsztaty 48, 421, 1
exec rezerwujWarsztaty 49, 421, 1
exec rezerwujWarsztaty 51, 421, 1
exec rezerwujWarsztaty 52, 421, 1
exec rezerwujWarsztaty 53, 421, 1
exec rezerwujWarsztaty 54, 421, 1
update Rezerwacje set DataZaplaty = '2012-6-8' where IDRezerwacji = 421
exec rezerwuj 5, 63
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 422
exec rezerwujDzien 5, 0, 422, 1
exec rezerwujDzien 5, 1, 422, 1
exec rezerwujDzien 5, 2, 422, 1
exec rezerwujWarsztaty 45, 422, 1
exec rezerwujWarsztaty 47, 422, 1
exec rezerwujWarsztaty 49, 422, 1
exec rezerwujWarsztaty 56, 422, 1
update Rezerwacje set DataZaplaty = '2012-6-16' where IDRezerwacji = 422
exec dodajKlientaInd 'Klaudia', 'Zawada', 'null', 'klaudiazawada@hotmail.com', '31373437965', 'pl. Karmelicka 23 31-613 Głogów', '9633173467'
exec rezerwuj 5, 242
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 423
exec rezerwujDzien 5, 0, 423, 1
exec rezerwujDzien 5, 1, 423, 1
exec rezerwujDzien 5, 2, 423, 1
exec rezerwujWarsztaty 47, 423, 1
exec rezerwujWarsztaty 48, 423, 1
exec rezerwujWarsztaty 50, 423, 1
exec rezerwujWarsztaty 52, 423, 1
exec rezerwujWarsztaty 55, 423, 1
update Rezerwacje set DataZaplaty = '2012-7-18' where IDRezerwacji = 423
exec dodajKlientaInd 'Arkadiusz', 'Różański', 'null', 'aróżański@gmail.com', '31380709253', 'pl. Opolska 8 67-396 Czechowice-Dziedzice', 'null'
exec rezerwuj 5, 243
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 424
exec rezerwujDzien 5, 0, 424, 1
exec rezerwujDzien 5, 1, 424, 1
exec rezerwujDzien 5, 2, 424, 1
exec rezerwujWarsztaty 45, 424, 1
exec rezerwujWarsztaty 48, 424, 1
exec rezerwujWarsztaty 51, 424, 1
exec rezerwujWarsztaty 52, 424, 1
exec rezerwujWarsztaty 53, 424, 1
exec rezerwujWarsztaty 54, 424, 1
exec rezerwujWarsztaty 55, 424, 1
update Rezerwacje set DataZaplaty = '2012-6-12' where IDRezerwacji = 424
exec rezerwuj 5, 185
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 425
exec rezerwujDzien 5, 0, 425, 1
exec rezerwujDzien 5, 1, 425, 1
exec rezerwujDzien 5, 2, 425, 1
exec rezerwujWarsztaty 45, 425, 1
exec rezerwujWarsztaty 50, 425, 1
exec rezerwujWarsztaty 51, 425, 1
exec rezerwujWarsztaty 55, 425, 1
exec rezerwujWarsztaty 56, 425, 1
update Rezerwacje set DataZaplaty = '2012-6-6' where IDRezerwacji = 425
exec rezerwuj 5, 106
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 426
exec rezerwujDzien 5, 0, 426, 1
exec rezerwujDzien 5, 1, 426, 1
exec rezerwujDzien 5, 2, 426, 1
exec rezerwujWarsztaty 47, 426, 1
exec rezerwujWarsztaty 49, 426, 1
exec rezerwujWarsztaty 50, 426, 1
exec rezerwujWarsztaty 51, 426, 1
exec rezerwujWarsztaty 53, 426, 1
exec rezerwujWarsztaty 54, 426, 1
exec rezerwujWarsztaty 55, 426, 1
update Rezerwacje set DataZaplaty = '2012-6-8' where IDRezerwacji = 426
exec dodajKlientaInd 'Urszula', 'Mikołajczyk', 'null', 'urszulamikołajczyk@gmail.com', '54494281142', 'pl. Królowej Jadwigi 29 36-464 Czeladź', 'null'
exec rezerwuj 5, 244
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 427
exec rezerwujDzien 5, 0, 427, 1
exec rezerwujDzien 5, 1, 427, 1
exec rezerwujDzien 5, 2, 427, 1
exec rezerwujWarsztaty 48, 427, 1
exec rezerwujWarsztaty 50, 427, 1
exec rezerwujWarsztaty 51, 427, 1
exec rezerwujWarsztaty 53, 427, 1
exec rezerwujWarsztaty 55, 427, 1
update Rezerwacje set DataZaplaty = '2012-6-16' where IDRezerwacji = 427
exec dodajKlientaInd 'Bogusław', 'Szczepanik', 'null', 'bszczepanik@wp.pl', '18412509996', 'pl. im. ojca Adama Studzińskiego 28 27-252 Zgierz', '9215690864'
exec rezerwuj 5, 245
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 428
exec rezerwujDzien 5, 0, 428, 1
exec rezerwujDzien 5, 1, 428, 1
exec rezerwujDzien 5, 2, 428, 1
exec rezerwujWarsztaty 45, 428, 1
exec rezerwujWarsztaty 46, 428, 1
exec rezerwujWarsztaty 47, 428, 1
exec rezerwujWarsztaty 48, 428, 1
exec rezerwujWarsztaty 49, 428, 1
exec rezerwujWarsztaty 50, 428, 1
exec rezerwujWarsztaty 53, 428, 1
exec rezerwujWarsztaty 55, 428, 1
exec rezerwujWarsztaty 56, 428, 1
update Rezerwacje set DataZaplaty = '2012-7-13' where IDRezerwacji = 428
exec rezerwuj 5, 60
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 429
exec rezerwujDzien 5, 0, 429, 1
exec rezerwujDzien 5, 1, 429, 1
exec rezerwujDzien 5, 2, 429, 1
exec rezerwujWarsztaty 45, 429, 1
exec rezerwujWarsztaty 48, 429, 1
exec rezerwujWarsztaty 49, 429, 1
exec rezerwujWarsztaty 55, 429, 1
update Rezerwacje set DataZaplaty = '2012-7-6' where IDRezerwacji = 429
exec rezerwuj 5, 67
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 430
exec rezerwujDzien 5, 0, 430, 1
exec rezerwujDzien 5, 1, 430, 1
exec rezerwujDzien 5, 2, 430, 1
exec rezerwujWarsztaty 46, 430, 1
exec rezerwujWarsztaty 47, 430, 1
exec rezerwujWarsztaty 53, 430, 1
exec rezerwujWarsztaty 54, 430, 1
exec rezerwujWarsztaty 56, 430, 1
update Rezerwacje set DataZaplaty = '2012-6-17' where IDRezerwacji = 430
exec rezerwuj 5, 104
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 431
exec rezerwujDzien 5, 0, 431, 1
exec rezerwujDzien 5, 1, 431, 1
exec rezerwujDzien 5, 2, 431, 1
exec rezerwujWarsztaty 46, 431, 1
exec rezerwujWarsztaty 47, 431, 1
exec rezerwujWarsztaty 48, 431, 1
exec rezerwujWarsztaty 52, 431, 1
exec rezerwujWarsztaty 55, 431, 1
exec rezerwujWarsztaty 56, 431, 1
update Rezerwacje set DataZaplaty = '2012-7-10' where IDRezerwacji = 431
exec rezerwuj 5, 41
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 432
exec rezerwujDzien 5, 0, 432, 1
exec rezerwujDzien 5, 1, 432, 1
exec rezerwujDzien 5, 2, 432, 1
exec rezerwujWarsztaty 46, 432, 1
exec rezerwujWarsztaty 49, 432, 1
exec rezerwujWarsztaty 50, 432, 1
exec rezerwujWarsztaty 52, 432, 1
exec rezerwujWarsztaty 53, 432, 1
exec rezerwujWarsztaty 55, 432, 1
exec rezerwujWarsztaty 56, 432, 1
update Rezerwacje set DataZaplaty = '2012-6-14' where IDRezerwacji = 432
exec dodajKlientaInd 'Bernadeta', 'Malinowska', 'null', 'bmalinowska@hotmail.com', '94860474810', 'pl. Floriańska 12 16-573 Police', 'null'
exec rezerwuj 5, 246
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 433
exec rezerwujDzien 5, 0, 433, 1
exec rezerwujDzien 5, 1, 433, 1
exec rezerwujDzien 5, 2, 433, 1
exec rezerwujWarsztaty 49, 433, 1
exec rezerwujWarsztaty 50, 433, 1
exec rezerwujWarsztaty 52, 433, 1
exec rezerwujWarsztaty 53, 433, 1
exec rezerwujWarsztaty 56, 433, 1
update Rezerwacje set DataZaplaty = '2012-7-8' where IDRezerwacji = 433
exec rezerwuj 5, 92
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 434
exec rezerwujDzien 5, 0, 434, 1
exec rezerwujDzien 5, 1, 434, 1
exec rezerwujDzien 5, 2, 434, 1
exec rezerwujWarsztaty 45, 434, 1
exec rezerwujWarsztaty 46, 434, 1
exec rezerwujWarsztaty 50, 434, 1
exec rezerwujWarsztaty 52, 434, 1
exec rezerwujWarsztaty 53, 434, 1
exec rezerwujWarsztaty 55, 434, 1
update Rezerwacje set DataZaplaty = '2012-6-10' where IDRezerwacji = 434
exec rezerwuj 5, 126
update Rezerwacje set DataRezerwacji = '2012-6-17' where IDRezerwacji = 435
exec rezerwujDzien 5, 0, 435, 1
exec rezerwujDzien 5, 1, 435, 1
exec rezerwujDzien 5, 2, 435, 1
exec rezerwujWarsztaty 46, 435, 1
exec rezerwujWarsztaty 49, 435, 1
exec rezerwujWarsztaty 50, 435, 1
exec rezerwujWarsztaty 52, 435, 1
exec rezerwujWarsztaty 53, 435, 1
exec rezerwujWarsztaty 54, 435, 1
exec rezerwujWarsztaty 56, 435, 1
update Rezerwacje set DataZaplaty = '2012-6-22' where IDRezerwacji = 435
exec dodajKlientaInd 'Andżelika', 'Góra', 'null', 'andżelikagóra@hotmail.com', '78857330965', 'pl. im. ojca Adama Studzińskiego 18 40-705 Kędzierzyn-Koźle', 'null'
exec rezerwuj 5, 247
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 436
exec rezerwujDzien 5, 0, 436, 1
exec rezerwujDzien 5, 1, 436, 1
exec rezerwujDzien 5, 2, 436, 1
exec rezerwujWarsztaty 45, 436, 1
exec rezerwujWarsztaty 48, 436, 1
exec rezerwujWarsztaty 50, 436, 1
exec rezerwujWarsztaty 52, 436, 1
exec rezerwujWarsztaty 53, 436, 1
exec rezerwujWarsztaty 56, 436, 1
update Rezerwacje set DataZaplaty = '2012-6-7' where IDRezerwacji = 436
exec rezerwuj 5, 23
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 437
exec rezerwujDzien 5, 0, 437, 1
exec rezerwujDzien 5, 1, 437, 1
exec rezerwujDzien 5, 2, 437, 1
exec rezerwujWarsztaty 46, 437, 1
exec rezerwujWarsztaty 48, 437, 1
exec rezerwujWarsztaty 49, 437, 1
exec rezerwujWarsztaty 53, 437, 1
exec rezerwujWarsztaty 55, 437, 1
update Rezerwacje set DataZaplaty = '2012-7-23' where IDRezerwacji = 437
exec rezerwuj 5, 16
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 438
exec rezerwujDzien 5, 0, 438, 1
exec rezerwujDzien 5, 1, 438, 1
exec rezerwujDzien 5, 2, 438, 1
exec rezerwujWarsztaty 53, 438, 1
update Rezerwacje set DataZaplaty = '2012-6-26' where IDRezerwacji = 438
exec rezerwuj 5, 28
update Rezerwacje set DataRezerwacji = '2012-6-17' where IDRezerwacji = 439
exec rezerwujDzien 5, 0, 439, 1
exec rezerwujDzien 5, 1, 439, 1
exec rezerwujDzien 5, 2, 439, 1
exec rezerwujWarsztaty 45, 439, 1
exec rezerwujWarsztaty 47, 439, 1
exec rezerwujWarsztaty 50, 439, 1
exec rezerwujWarsztaty 52, 439, 1
exec rezerwujWarsztaty 53, 439, 1
update Rezerwacje set DataZaplaty = '2012-6-22' where IDRezerwacji = 439
exec dodajKlientaInd 'Zofia', 'Godlewska', 'null', 'zgodlewska@hotmail.com', '26647260699', 'al. Józefa Wybickiego 3 46-582 Tarnobrzeg', 'null'
exec rezerwuj 5, 248
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 440
exec rezerwujDzien 5, 0, 440, 1
exec rezerwujDzien 5, 1, 440, 1
exec rezerwujDzien 5, 2, 440, 1
exec rezerwujWarsztaty 48, 440, 1
exec rezerwujWarsztaty 49, 440, 1
exec rezerwujWarsztaty 50, 440, 1
exec rezerwujWarsztaty 53, 440, 1
exec rezerwujWarsztaty 56, 440, 1
update Rezerwacje set DataZaplaty = '2012-6-17' where IDRezerwacji = 440
exec rezerwuj 5, 65
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 441
exec rezerwujDzien 5, 0, 441, 1
exec rezerwujDzien 5, 1, 441, 1
exec rezerwujDzien 5, 2, 441, 1
exec rezerwujWarsztaty 46, 441, 1
exec rezerwujWarsztaty 50, 441, 1
exec rezerwujWarsztaty 52, 441, 1
exec rezerwujWarsztaty 56, 441, 1
update Rezerwacje set DataZaplaty = '2012-6-21' where IDRezerwacji = 441
exec rezerwuj 5, 149
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 442
exec rezerwujDzien 5, 0, 442, 1
exec rezerwujDzien 5, 1, 442, 1
exec rezerwujDzien 5, 2, 442, 1
exec rezerwujWarsztaty 49, 442, 1
exec rezerwujWarsztaty 55, 442, 1
exec rezerwujWarsztaty 56, 442, 1
update Rezerwacje set DataZaplaty = '2012-7-19' where IDRezerwacji = 442
exec rezerwuj 5, 219
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 443
exec rezerwujDzien 5, 0, 443, 1
exec rezerwujDzien 5, 1, 443, 1
exec rezerwujDzien 5, 2, 443, 1
exec rezerwujWarsztaty 50, 443, 1
exec rezerwujWarsztaty 52, 443, 1
exec rezerwujWarsztaty 53, 443, 1
exec rezerwujWarsztaty 55, 443, 1
exec rezerwujWarsztaty 56, 443, 1
update Rezerwacje set DataZaplaty = '2012-6-28' where IDRezerwacji = 443
exec dodajKlientaInd 'Kinga', 'Jakubowska', 'null', 'kjakubowska@wp.pl', '70114677910', 'ul. Blich 15 63-444 Otwock', 'null'
exec rezerwuj 5, 249
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 444
exec rezerwujDzien 5, 0, 444, 1
exec rezerwujDzien 5, 1, 444, 1
exec rezerwujDzien 5, 2, 444, 1
exec rezerwujWarsztaty 46, 444, 1
exec rezerwujWarsztaty 48, 444, 1
exec rezerwujWarsztaty 50, 444, 1
exec rezerwujWarsztaty 52, 444, 1
exec rezerwujWarsztaty 53, 444, 1
exec rezerwujWarsztaty 55, 444, 1
exec rezerwujWarsztaty 56, 444, 1
update Rezerwacje set DataZaplaty = '2012-7-9' where IDRezerwacji = 444
exec rezerwuj 5, 47
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 445
exec rezerwujDzien 5, 0, 445, 1
exec rezerwujDzien 5, 1, 445, 1
exec rezerwujDzien 5, 2, 445, 1
exec rezerwujWarsztaty 45, 445, 1
exec rezerwujWarsztaty 46, 445, 1
exec rezerwujWarsztaty 47, 445, 1
exec rezerwujWarsztaty 49, 445, 1
exec rezerwujWarsztaty 52, 445, 1
exec rezerwujWarsztaty 53, 445, 1
update Rezerwacje set DataZaplaty = '2012-6-28' where IDRezerwacji = 445
exec rezerwuj 5, 133
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 446
exec rezerwujDzien 5, 0, 446, 1
exec rezerwujDzien 5, 1, 446, 1
exec rezerwujDzien 5, 2, 446, 1
exec rezerwujWarsztaty 47, 446, 1
exec rezerwujWarsztaty 48, 446, 1
exec rezerwujWarsztaty 53, 446, 1
exec rezerwujWarsztaty 55, 446, 1
exec rezerwujWarsztaty 56, 446, 1
update Rezerwacje set DataZaplaty = '2012-7-13' where IDRezerwacji = 446
exec dodajKlientaInd 'Paulina', 'Pawlak', 'null', 'ppawlak@hotmail.com', '73447752833', 'ul. Koletek 9 45-109 Olsztyn', 'null'
exec rezerwuj 5, 250
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 447
exec rezerwujDzien 5, 0, 447, 1
exec rezerwujDzien 5, 1, 447, 1
exec rezerwujDzien 5, 2, 447, 1
exec rezerwujWarsztaty 45, 447, 1
exec rezerwujWarsztaty 46, 447, 1
exec rezerwujWarsztaty 47, 447, 1
exec rezerwujWarsztaty 52, 447, 1
exec rezerwujWarsztaty 55, 447, 1
update Rezerwacje set DataZaplaty = '2012-7-22' where IDRezerwacji = 447
exec rezerwuj 5, 30
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 448
exec rezerwujDzien 5, 0, 448, 1
exec rezerwujDzien 5, 1, 448, 1
exec rezerwujDzien 5, 2, 448, 1
exec rezerwujWarsztaty 45, 448, 1
exec rezerwujWarsztaty 46, 448, 1
exec rezerwujWarsztaty 47, 448, 1
exec rezerwujWarsztaty 48, 448, 1
exec rezerwujWarsztaty 50, 448, 1
exec rezerwujWarsztaty 55, 448, 1
exec rezerwujWarsztaty 56, 448, 1
update Rezerwacje set DataZaplaty = '2012-7-9' where IDRezerwacji = 448
exec rezerwuj 5, 198
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 449
exec rezerwujDzien 5, 0, 449, 1
exec rezerwujDzien 5, 1, 449, 1
exec rezerwujDzien 5, 2, 449, 1
exec rezerwujWarsztaty 45, 449, 1
exec rezerwujWarsztaty 49, 449, 1
exec rezerwujWarsztaty 52, 449, 1
exec rezerwujWarsztaty 55, 449, 1
exec rezerwujWarsztaty 56, 449, 1
update Rezerwacje set DataZaplaty = '2012-6-21' where IDRezerwacji = 449
exec rezerwuj 5, 75
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 450
exec rezerwujDzien 5, 0, 450, 1
exec rezerwujDzien 5, 1, 450, 1
exec rezerwujDzien 5, 2, 450, 1
exec rezerwujWarsztaty 45, 450, 1
exec rezerwujWarsztaty 46, 450, 1
exec rezerwujWarsztaty 49, 450, 1
exec rezerwujWarsztaty 56, 450, 1
update Rezerwacje set DataZaplaty = '2012-6-30' where IDRezerwacji = 450
exec dodajKlientaInd 'Anna', 'Rutkowska', 'null', 'annarutkowska@gmail.com', '15166760502', 'ul. gen. Władysława Andersa 5 13-422 Gniezno', 'null'
exec rezerwuj 5, 251
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 451
exec rezerwujDzien 5, 0, 451, 1
exec rezerwujDzien 5, 1, 451, 1
exec rezerwujDzien 5, 2, 451, 1
exec rezerwujWarsztaty 48, 451, 1
exec rezerwujWarsztaty 55, 451, 1
update Rezerwacje set DataZaplaty = '2012-7-12' where IDRezerwacji = 451
exec dodajKlientaInd 'Patryk', 'Pluta', 'null', 'ppluta@hotmail.com', '98315691696', 'pl. Trzech Wieszczów 20 50-309 Puławy', 'null'
exec rezerwuj 5, 252
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 452
exec rezerwujDzien 5, 0, 452, 1
exec rezerwujDzien 5, 1, 452, 1
exec rezerwujDzien 5, 2, 452, 1
exec rezerwujWarsztaty 45, 452, 1
exec rezerwujWarsztaty 47, 452, 1
exec rezerwujWarsztaty 50, 452, 1
update Rezerwacje set DataZaplaty = '2012-7-17' where IDRezerwacji = 452
exec rezerwuj 5, 98
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 453
exec rezerwujDzien 5, 0, 453, 1
exec rezerwujDzien 5, 1, 453, 1
exec rezerwujDzien 5, 2, 453, 1
exec rezerwujWarsztaty 45, 453, 1
exec rezerwujWarsztaty 46, 453, 1
exec rezerwujWarsztaty 47, 453, 1
exec rezerwujWarsztaty 48, 453, 1
exec rezerwujWarsztaty 55, 453, 1
update Rezerwacje set DataZaplaty = '2012-7-3' where IDRezerwacji = 453
exec rezerwuj 5, 156
update Rezerwacje set DataRezerwacji = '2012-6-17' where IDRezerwacji = 454
exec rezerwujDzien 5, 0, 454, 1
exec rezerwujDzien 5, 1, 454, 1
exec rezerwujDzien 5, 2, 454, 1
exec rezerwujWarsztaty 45, 454, 1
exec rezerwujWarsztaty 56, 454, 1
update Rezerwacje set DataZaplaty = '2012-6-26' where IDRezerwacji = 454
exec rezerwuj 5, 42
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 455
exec rezerwujDzien 5, 0, 455, 1
exec rezerwujDzien 5, 1, 455, 1
exec rezerwujDzien 5, 2, 455, 1
exec rezerwujWarsztaty 45, 455, 1
exec rezerwujWarsztaty 47, 455, 1
exec rezerwujWarsztaty 50, 455, 1
exec rezerwujWarsztaty 56, 455, 1
update Rezerwacje set DataZaplaty = '2012-7-20' where IDRezerwacji = 455
exec rezerwuj 5, 229
update Rezerwacje set DataRezerwacji = '2012-6-17' where IDRezerwacji = 456
exec rezerwujDzien 5, 0, 456, 1
exec rezerwujDzien 5, 1, 456, 1
exec rezerwujDzien 5, 2, 456, 1
exec rezerwujWarsztaty 46, 456, 1
exec rezerwujWarsztaty 47, 456, 1
exec rezerwujWarsztaty 49, 456, 1
exec rezerwujWarsztaty 56, 456, 1
update Rezerwacje set DataZaplaty = '2012-6-23' where IDRezerwacji = 456
exec rezerwuj 5, 13
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 457
exec rezerwujDzien 5, 0, 457, 1
exec rezerwujDzien 5, 1, 457, 1
exec rezerwujDzien 5, 2, 457, 1
exec rezerwujWarsztaty 47, 457, 1
exec rezerwujWarsztaty 50, 457, 1
update Rezerwacje set DataZaplaty = '2012-7-27' where IDRezerwacji = 457
exec rezerwuj 5, 32
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 458
exec rezerwujDzien 5, 0, 458, 1
exec rezerwujDzien 5, 1, 458, 1
exec rezerwujDzien 5, 2, 458, 1
exec rezerwujWarsztaty 46, 458, 1
exec rezerwujWarsztaty 48, 458, 1
exec rezerwujWarsztaty 49, 458, 1
exec rezerwujWarsztaty 55, 458, 1
update Rezerwacje set DataZaplaty = '2012-6-15' where IDRezerwacji = 458
exec rezerwuj 5, 93
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 459
exec rezerwujDzien 5, 0, 459, 1
exec rezerwujDzien 5, 1, 459, 1
exec rezerwujDzien 5, 2, 459, 1
exec rezerwujWarsztaty 48, 459, 1
exec rezerwujWarsztaty 49, 459, 1
exec rezerwujWarsztaty 50, 459, 1
exec rezerwujWarsztaty 56, 459, 1
update Rezerwacje set DataZaplaty = '2012-7-23' where IDRezerwacji = 459
exec rezerwuj 5, 114
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 460
exec rezerwujDzien 5, 0, 460, 1
exec rezerwujDzien 5, 1, 460, 1
exec rezerwujDzien 5, 2, 460, 1
exec rezerwujWarsztaty 45, 460, 1
update Rezerwacje set DataZaplaty = '2012-7-16' where IDRezerwacji = 460
exec dodajKlientaInd 'Karol', 'Komorowski', 'null', 'karolkomorowski@onet.pl', '91562969560', 'ul. Stefana Grota-Roweckiego 34 12-158 Gdańsk', 'null'
exec rezerwuj 5, 253
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 461
exec rezerwujDzien 5, 0, 461, 1
exec rezerwujDzien 5, 1, 461, 1
exec rezerwujDzien 5, 2, 461, 1
exec rezerwujWarsztaty 47, 461, 1
exec rezerwujWarsztaty 48, 461, 1
exec rezerwujWarsztaty 49, 461, 1
exec rezerwujWarsztaty 56, 461, 1
update Rezerwacje set DataZaplaty = '2012-6-13' where IDRezerwacji = 461
exec dodajKlientaInd 'Kamil', 'Dobrowolski', 'null', 'kdobrowolski@onet.pl', '77320853750', 'pl. Kantorowicka 16 53-169 Zamość', 'null'
exec rezerwuj 5, 254
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 462
exec rezerwujDzien 5, 0, 462, 1
exec rezerwujDzien 5, 1, 462, 1
exec rezerwujDzien 5, 2, 462, 1
exec rezerwujWarsztaty 49, 462, 1
exec rezerwujWarsztaty 50, 462, 1
update Rezerwacje set DataZaplaty = '2012-7-10' where IDRezerwacji = 462
exec rezerwuj 5, 146
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 463
exec rezerwujDzien 5, 0, 463, 1
exec rezerwujDzien 5, 1, 463, 1
exec rezerwujDzien 5, 2, 463, 1
exec rezerwujWarsztaty 49, 463, 1
exec rezerwujWarsztaty 55, 463, 1
exec rezerwujWarsztaty 56, 463, 1
update Rezerwacje set DataZaplaty = '2012-7-20' where IDRezerwacji = 463
exec rezerwuj 5, 232
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 464
exec rezerwujDzien 5, 0, 464, 1
exec rezerwujDzien 5, 1, 464, 1
exec rezerwujDzien 5, 2, 464, 1
exec rezerwujWarsztaty 48, 464, 1
exec rezerwujWarsztaty 50, 464, 1
exec rezerwujWarsztaty 55, 464, 1
exec rezerwujWarsztaty 56, 464, 1
update Rezerwacje set DataZaplaty = '2012-6-28' where IDRezerwacji = 464
exec rezerwuj 5, 183
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 465
exec rezerwujDzien 5, 0, 465, 1
exec rezerwujDzien 5, 1, 465, 1
exec rezerwujDzien 5, 2, 465, 1
exec rezerwujWarsztaty 47, 465, 1
exec rezerwujWarsztaty 49, 465, 1
exec rezerwujWarsztaty 55, 465, 1
exec rezerwujWarsztaty 56, 465, 1
update Rezerwacje set DataZaplaty = '2012-6-13' where IDRezerwacji = 465
exec dodajKlientaInd 'Paulina', 'Barańska', 'null', 'pbarańska@hotmail.com', '03660229222', 'al. płk. Władysława Beliny-Prażmowskiego 18 28-313 Piaseczno', 'null'
exec rezerwuj 5, 255
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 466
exec rezerwujDzien 5, 0, 466, 1
exec rezerwujDzien 5, 1, 466, 1
exec rezerwujDzien 5, 2, 466, 1
exec rezerwujWarsztaty 49, 466, 1
exec rezerwujWarsztaty 50, 466, 1
update Rezerwacje set DataZaplaty = '2012-7-7' where IDRezerwacji = 466
exec dodajKlientaInd 'Tomasz', 'Ostrowski', 'null', 'tostrowski@wp.pl', '16346062155', 'pl. Wszystkich Świętych 2 21-320 Chrzanów', 'null'
exec rezerwuj 5, 256
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 467
exec rezerwujDzien 5, 0, 467, 1
exec rezerwujDzien 5, 1, 467, 1
exec rezerwujDzien 5, 2, 467, 1
exec rezerwujWarsztaty 48, 467, 1
update Rezerwacje set DataZaplaty = '2012-6-29' where IDRezerwacji = 467
exec dodajKlientaInd 'Arkadiusz', 'Walczak', 'null', 'awalczak@hotmail.com', '77175258908', 'pl. Brzozowa 17 12-226 Świnoujście', 'null'
exec rezerwuj 5, 257
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 468
exec rezerwujDzien 5, 0, 468, 1
exec rezerwujDzien 5, 1, 468, 1
exec rezerwujDzien 5, 2, 468, 1
exec rezerwujWarsztaty 47, 468, 1
exec rezerwujWarsztaty 49, 468, 1
update Rezerwacje set DataZaplaty = '2012-6-18' where IDRezerwacji = 468
exec rezerwuj 5, 220
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 469
exec rezerwujDzien 5, 0, 469, 1
exec rezerwujDzien 5, 1, 469, 1
exec rezerwujDzien 5, 2, 469, 1
exec rezerwujWarsztaty 45, 469, 1
exec rezerwujWarsztaty 47, 469, 1
exec rezerwujWarsztaty 55, 469, 1
update Rezerwacje set DataZaplaty = '2012-7-17' where IDRezerwacji = 469
exec rezerwuj 5, 69
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 470
exec rezerwujDzien 5, 0, 470, 1
exec rezerwujDzien 5, 1, 470, 1
exec rezerwujDzien 5, 2, 470, 1
exec rezerwujWarsztaty 47, 470, 1
exec rezerwujWarsztaty 48, 470, 1
exec rezerwujWarsztaty 55, 470, 1
exec rezerwujWarsztaty 56, 470, 1
update Rezerwacje set DataZaplaty = '2012-7-21' where IDRezerwacji = 470
exec dodajKlientaInd 'Mariusz', 'Andrzejewski', 'null', 'mandrzejewski@gmail.com', '62944923042', 'pl. Rękawka 14 37-496 Zielona Góra', '3186389616'
exec rezerwuj 5, 258
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 471
exec rezerwujDzien 5, 0, 471, 1
exec rezerwujDzien 5, 1, 471, 1
exec rezerwujDzien 5, 2, 471, 1
exec rezerwujWarsztaty 45, 471, 1
exec rezerwujWarsztaty 50, 471, 1
exec rezerwujWarsztaty 56, 471, 1
update Rezerwacje set DataZaplaty = '2012-7-13' where IDRezerwacji = 471
exec dodajKlientaInd 'Anna', 'Jakubowska', 'null', 'annajakubowska@onet.pl', '05779667300', 'ul. Kijowska 26 14-456 Głogów', '1590752112'
exec rezerwuj 5, 259
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 472
exec rezerwujDzien 5, 0, 472, 1
exec rezerwujDzien 5, 1, 472, 1
exec rezerwujDzien 5, 2, 472, 1
exec rezerwujWarsztaty 45, 472, 1
exec rezerwujWarsztaty 47, 472, 1
exec rezerwujWarsztaty 48, 472, 1
exec rezerwujWarsztaty 56, 472, 1
update Rezerwacje set DataZaplaty = '2012-6-30' where IDRezerwacji = 472
exec rezerwuj 5, 210
update Rezerwacje set DataRezerwacji = '2012-6-17' where IDRezerwacji = 473
exec rezerwujDzien 5, 0, 473, 1
exec rezerwujDzien 5, 1, 473, 1
exec rezerwujDzien 5, 2, 473, 1
exec rezerwujWarsztaty 50, 473, 1
update Rezerwacje set DataZaplaty = '2012-6-19' where IDRezerwacji = 473
exec rezerwuj 5, 211
update Rezerwacje set DataRezerwacji = '2012-6-17' where IDRezerwacji = 474
exec rezerwujDzien 5, 0, 474, 1
exec rezerwujDzien 5, 1, 474, 1
exec rezerwujDzien 5, 2, 474, 1
exec rezerwujWarsztaty 48, 474, 1
exec rezerwujWarsztaty 56, 474, 1
update Rezerwacje set DataZaplaty = '2012-6-21' where IDRezerwacji = 474
exec rezerwuj 5, 26
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 475
exec rezerwujDzien 5, 0, 475, 1
exec rezerwujDzien 5, 1, 475, 1
exec rezerwujDzien 5, 2, 475, 1
exec rezerwujWarsztaty 50, 475, 1
exec rezerwujWarsztaty 56, 475, 1
update Rezerwacje set DataZaplaty = '2012-6-9' where IDRezerwacji = 475
exec rezerwuj 5, 186
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 476
exec rezerwujDzien 5, 0, 476, 1
exec rezerwujDzien 5, 1, 476, 1
exec rezerwujDzien 5, 2, 476, 1
exec rezerwujWarsztaty 45, 476, 1
update Rezerwacje set DataZaplaty = '2012-6-13' where IDRezerwacji = 476
exec dodajKlientaInd 'Julia', 'Kucharska', 'null', 'jkucharska@gmail.com', '86662153744', 'al. Tenczyńska 31 32-686 Zielona Góra', 'null'
exec rezerwuj 5, 260
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 477
exec rezerwujDzien 5, 0, 477, 1
exec rezerwujDzien 5, 1, 477, 1
exec rezerwujDzien 5, 2, 477, 1
exec rezerwujWarsztaty 45, 477, 1
update Rezerwacje set DataZaplaty = '2012-6-13' where IDRezerwacji = 477
exec dodajKlientaInd 'Karol', 'Trojanowski', 'null', 'karoltrojanowski@gmail.com', '29595462354', 'ul. Brzozowa 21 10-534 Wałbrzych', 'null'
exec rezerwuj 5, 261
update Rezerwacje set DataRezerwacji = '2012-6-17' where IDRezerwacji = 478
exec rezerwujDzien 5, 0, 478, 1
exec rezerwujDzien 5, 1, 478, 1
exec rezerwujDzien 5, 2, 478, 1
exec rezerwujWarsztaty 48, 478, 1
update Rezerwacje set DataZaplaty = '2012-6-20' where IDRezerwacji = 478
exec rezerwuj 5, 82
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 479
exec rezerwujDzien 5, 0, 479, 1
exec rezerwujDzien 5, 1, 479, 1
exec rezerwujDzien 5, 2, 479, 1
exec rezerwujWarsztaty 45, 479, 1
exec rezerwujWarsztaty 48, 479, 1
update Rezerwacje set DataZaplaty = '2012-7-13' where IDRezerwacji = 479
exec rezerwuj 5, 152
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 480
exec rezerwujDzien 5, 0, 480, 1
exec rezerwujDzien 5, 1, 480, 1
exec rezerwujDzien 5, 2, 480, 1
exec rezerwujWarsztaty 45, 480, 1
exec rezerwujWarsztaty 48, 480, 1
update Rezerwacje set DataZaplaty = '2012-6-15' where IDRezerwacji = 480
exec rezerwuj 5, 202
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 481
exec rezerwujDzien 5, 0, 481, 1
exec rezerwujDzien 5, 1, 481, 1
exec rezerwujDzien 5, 2, 481, 1
exec rezerwujWarsztaty 45, 481, 1
exec rezerwujWarsztaty 48, 481, 1
exec rezerwujWarsztaty 50, 481, 1
update Rezerwacje set DataZaplaty = '2012-6-26' where IDRezerwacji = 481
exec rezerwuj 5, 228
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 482
exec rezerwujDzien 5, 0, 482, 1
exec rezerwujDzien 5, 1, 482, 1
exec rezerwujDzien 5, 2, 482, 1
exec rezerwujWarsztaty 48, 482, 1
update Rezerwacje set DataZaplaty = '2012-6-29' where IDRezerwacji = 482
exec rezerwuj 5, 212
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 483
exec rezerwujDzien 5, 0, 483, 1
exec rezerwujDzien 5, 1, 483, 1
exec rezerwujDzien 5, 2, 483, 1
exec rezerwujWarsztaty 50, 483, 1
update Rezerwacje set DataZaplaty = '2012-7-18' where IDRezerwacji = 483
exec rezerwuj 5, 15
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 484
exec rezerwujDzien 5, 0, 484, 1
exec rezerwujDzien 5, 1, 484, 1
exec rezerwujDzien 5, 2, 484, 1
exec rezerwujWarsztaty 45, 484, 1
exec rezerwujWarsztaty 48, 484, 1
exec rezerwujWarsztaty 50, 484, 1
update Rezerwacje set DataZaplaty = '2012-6-20' where IDRezerwacji = 484
exec rezerwuj 5, 57
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 485
exec rezerwujDzien 5, 0, 485, 1
exec rezerwujDzien 5, 1, 485, 1
exec rezerwujDzien 5, 2, 485, 1
update Rezerwacje set DataZaplaty = '2012-6-13' where IDRezerwacji = 485
exec dodajKlientaInd 'Bernadeta', 'Szczepaniak', 'null', 'bszczepaniak@wp.pl', '78472557554', 'al. Dominikański 14 15-499 Radom', 'null'
exec rezerwuj 5, 262
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 486
exec rezerwujDzien 5, 0, 486, 1
exec rezerwujDzien 5, 1, 486, 1
exec rezerwujDzien 5, 2, 486, 1
exec rezerwujWarsztaty 48, 486, 1
update Rezerwacje set DataZaplaty = '2012-7-12' where IDRezerwacji = 486
exec dodajKlientaInd 'Radosław', 'Kulik', 'null', 'rkulik@onet.pl', '59031183225', 'ul. Miodowa 37 50-391 Lębork', 'null'
exec rezerwuj 5, 263
update Rezerwacje set DataRezerwacji = '2012-6-17' where IDRezerwacji = 487
exec rezerwujDzien 5, 0, 487, 1
exec rezerwujDzien 5, 1, 487, 1
exec rezerwujDzien 5, 2, 487, 1
exec rezerwujWarsztaty 45, 487, 1
exec rezerwujWarsztaty 50, 487, 1
update Rezerwacje set DataZaplaty = '2012-6-29' where IDRezerwacji = 487
exec dodajKlientaInd 'Eliza', 'Skowron', 'null', 'eskowron@wp.pl', '42405733767', 'al. Grzegórzecka 31 51-499 Czechowice-Dziedzice', '0362329498'
exec rezerwuj 5, 264
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 488
exec rezerwujDzien 5, 0, 488, 1
exec rezerwujDzien 5, 1, 488, 1
exec rezerwujDzien 5, 2, 488, 1
exec rezerwujWarsztaty 48, 488, 1
exec rezerwujWarsztaty 50, 488, 1
update Rezerwacje set DataZaplaty = '2012-7-11' where IDRezerwacji = 488
exec rezerwuj 5, 164
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 489
exec rezerwujDzien 5, 0, 489, 1
exec rezerwujDzien 5, 1, 489, 1
exec rezerwujDzien 5, 2, 489, 1
exec rezerwujWarsztaty 48, 489, 1
update Rezerwacje set DataZaplaty = '2012-7-3' where IDRezerwacji = 489
exec rezerwuj 5, 24
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 490
exec rezerwujDzien 5, 0, 490, 1
exec rezerwujDzien 5, 1, 490, 1
exec rezerwujDzien 5, 2, 490, 1
update Rezerwacje set DataZaplaty = '2012-7-25' where IDRezerwacji = 490
exec rezerwuj 5, 21
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 491
exec rezerwujDzien 5, 0, 491, 1
exec rezerwujDzien 5, 1, 491, 1
exec rezerwujDzien 5, 2, 491, 1
exec rezerwujWarsztaty 45, 491, 1
exec rezerwujWarsztaty 48, 491, 1
update Rezerwacje set DataZaplaty = '2012-6-20' where IDRezerwacji = 491
exec rezerwuj 5, 105
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 492
exec rezerwujDzien 5, 0, 492, 1
exec rezerwujDzien 5, 1, 492, 1
exec rezerwujDzien 5, 2, 492, 1
exec rezerwujWarsztaty 45, 492, 1
update Rezerwacje set DataZaplaty = '2012-6-26' where IDRezerwacji = 492
exec rezerwuj 5, 76
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 493
exec rezerwujDzien 5, 0, 493, 1
exec rezerwujDzien 5, 1, 493, 1
exec rezerwujDzien 5, 2, 493, 1
exec rezerwujWarsztaty 50, 493, 1
update Rezerwacje set DataZaplaty = '2012-6-18' where IDRezerwacji = 493
exec rezerwuj 5, 196
update Rezerwacje set DataRezerwacji = '2012-6-3' where IDRezerwacji = 494
exec rezerwujDzien 5, 0, 494, 1
exec rezerwujDzien 5, 1, 494, 1
exec rezerwujDzien 5, 2, 494, 1
exec rezerwujWarsztaty 48, 494, 1
update Rezerwacje set DataZaplaty = '2012-6-7' where IDRezerwacji = 494
exec rezerwuj 5, 144
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 495
exec rezerwujDzien 5, 0, 495, 1
exec rezerwujDzien 5, 1, 495, 1
exec rezerwujDzien 5, 2, 495, 1
exec rezerwujWarsztaty 48, 495, 1
exec rezerwujWarsztaty 50, 495, 1
update Rezerwacje set DataZaplaty = '2012-7-23' where IDRezerwacji = 495
exec rezerwuj 5, 151
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 496
exec rezerwujDzien 5, 0, 496, 1
exec rezerwujDzien 5, 1, 496, 1
exec rezerwujDzien 5, 2, 496, 1
exec rezerwujWarsztaty 45, 496, 1
exec rezerwujWarsztaty 48, 496, 1
exec rezerwujWarsztaty 50, 496, 1
update Rezerwacje set DataZaplaty = '2012-6-22' where IDRezerwacji = 496
exec rezerwuj 5, 17
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 497
exec rezerwujDzien 5, 0, 497, 1
exec rezerwujDzien 5, 1, 497, 1
exec rezerwujDzien 5, 2, 497, 1
exec rezerwujWarsztaty 45, 497, 1
exec rezerwujWarsztaty 48, 497, 1
exec rezerwujWarsztaty 50, 497, 1
update Rezerwacje set DataZaplaty = '2012-7-19' where IDRezerwacji = 497
exec dodajKlientaInd 'Beata', 'Świderska', 'null', 'bświderska@gmail.com', '80555643269', 'pl. Morsztynowska 6 50-580 Jelenia Góra', 'null'
exec rezerwuj 5, 265
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 498
exec rezerwujDzien 5, 0, 498, 1
exec rezerwujDzien 5, 1, 498, 1
exec rezerwujDzien 5, 2, 498, 1
exec rezerwujWarsztaty 45, 498, 1
exec rezerwujWarsztaty 50, 498, 1
update Rezerwacje set DataZaplaty = '2012-7-10' where IDRezerwacji = 498
exec rezerwuj 5, 145
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 499
exec rezerwujDzien 5, 0, 499, 1
exec rezerwujDzien 5, 1, 499, 1
exec rezerwujDzien 5, 2, 499, 1
exec rezerwujWarsztaty 45, 499, 1
exec rezerwujWarsztaty 50, 499, 1
update Rezerwacje set DataZaplaty = '2012-7-13' where IDRezerwacji = 499
exec rezerwuj 5, 187
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 500
exec rezerwujDzien 5, 0, 500, 1
exec rezerwujDzien 5, 1, 500, 1
exec rezerwujDzien 5, 2, 500, 1
exec rezerwujWarsztaty 45, 500, 1
update Rezerwacje set DataZaplaty = '2012-7-2' where IDRezerwacji = 500
exec dodajKlientaInd 'Izabela', 'Szczygieł', 'null', 'izabelaszczygieł@wp.pl', '61374630131', 'ul. Wenecja 26 57-128 Kutno', 'null'
exec rezerwuj 5, 266
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 501
exec rezerwujDzien 5, 0, 501, 1
exec rezerwujDzien 5, 1, 501, 1
exec rezerwujDzien 5, 2, 501, 1
exec rezerwujWarsztaty 45, 501, 1
update Rezerwacje set DataZaplaty = '2012-7-20' where IDRezerwacji = 501
exec dodajKlientaInd 'Lucyna', 'Lipińska', 'null', 'lucynalipińska@gmail.com', '99489774382', 'al. Piastowska 17 26-388 Bochnia', 'null'
exec rezerwuj 5, 267
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 502
exec rezerwujDzien 5, 0, 502, 1
exec rezerwujDzien 5, 1, 502, 1
exec rezerwujDzien 5, 2, 502, 1
exec rezerwujWarsztaty 45, 502, 1
exec rezerwujWarsztaty 48, 502, 1
update Rezerwacje set DataZaplaty = '2012-7-6' where IDRezerwacji = 502
exec rezerwuj 5, 215
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 503
exec rezerwujDzien 5, 0, 503, 1
exec rezerwujDzien 5, 1, 503, 1
exec rezerwujDzien 5, 2, 503, 1
exec rezerwujWarsztaty 45, 503, 1
exec rezerwujWarsztaty 48, 503, 1
update Rezerwacje set DataZaplaty = '2012-7-17' where IDRezerwacji = 503
exec dodajKlientaInd 'Jan', 'Janik', 'null', 'janjanik@onet.pl', '62993874043', 'al. Dobrego Pasterza 35 17-538 Bełchatów', 'null'
exec rezerwuj 5, 268
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 504
exec rezerwujDzien 5, 0, 504, 1
exec rezerwujDzien 5, 1, 504, 1
exec rezerwujDzien 5, 2, 504, 1
exec rezerwujWarsztaty 45, 504, 1
update Rezerwacje set DataZaplaty = '2012-7-8' where IDRezerwacji = 504
exec rezerwuj 5, 172
update Rezerwacje set DataRezerwacji = '2012-6-17' where IDRezerwacji = 505
exec rezerwujDzien 5, 0, 505, 1
exec rezerwujDzien 5, 1, 505, 1
exec rezerwujDzien 5, 2, 505, 1
exec rezerwujWarsztaty 45, 505, 1
exec rezerwujWarsztaty 48, 505, 1
update Rezerwacje set DataZaplaty = '2012-6-20' where IDRezerwacji = 505
exec rezerwuj 5, 48
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 506
exec rezerwujDzien 5, 0, 506, 1
exec rezerwujDzien 5, 1, 506, 1
exec rezerwujDzien 5, 2, 506, 1
exec rezerwujWarsztaty 48, 506, 1
update Rezerwacje set DataZaplaty = '2012-7-20' where IDRezerwacji = 506
exec rezerwuj 5, 197
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 507
exec rezerwujDzien 5, 0, 507, 1
exec rezerwujDzien 5, 1, 507, 1
exec rezerwujDzien 5, 2, 507, 1
exec rezerwujWarsztaty 48, 507, 1
update Rezerwacje set DataZaplaty = '2012-7-20' where IDRezerwacji = 507
exec rezerwuj 5, 97
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 508
exec rezerwujDzien 5, 0, 508, 1
exec rezerwujDzien 5, 1, 508, 1
exec rezerwujDzien 5, 2, 508, 1
exec rezerwujWarsztaty 45, 508, 1
exec rezerwujWarsztaty 48, 508, 1
update Rezerwacje set DataZaplaty = '2012-7-11' where IDRezerwacji = 508
exec rezerwuj 5, 177
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 509
exec rezerwujDzien 5, 0, 509, 1
exec rezerwujDzien 5, 1, 509, 1
exec rezerwujDzien 5, 2, 509, 1
exec rezerwujWarsztaty 48, 509, 1
update Rezerwacje set DataZaplaty = '2012-7-25' where IDRezerwacji = 509
exec rezerwuj 5, 233
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 510
exec rezerwujDzien 5, 0, 510, 1
exec rezerwujDzien 5, 1, 510, 1
exec rezerwujDzien 5, 2, 510, 1
update Rezerwacje set DataZaplaty = '2012-7-11' where IDRezerwacji = 510
exec dodajKlientaInd 'Mirosław', 'Biernacki', 'null', 'mbiernacki@onet.pl', '86317746393', 'ul. Józefińska 8 19-397 Siedlce', '8615014722'
exec rezerwuj 5, 269
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 511
exec rezerwujDzien 5, 0, 511, 1
exec rezerwujDzien 5, 1, 511, 1
exec rezerwujDzien 5, 2, 511, 1
exec rezerwujWarsztaty 45, 511, 1
update Rezerwacje set DataZaplaty = '2012-7-20' where IDRezerwacji = 511
exec rezerwuj 5, 80
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 512
exec rezerwujDzien 5, 0, 512, 1
exec rezerwujDzien 5, 1, 512, 1
exec rezerwujDzien 5, 2, 512, 1
exec rezerwujWarsztaty 45, 512, 1
update Rezerwacje set DataZaplaty = '2012-6-21' where IDRezerwacji = 512
exec rezerwuj 5, 61
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 513
exec rezerwujDzien 5, 0, 513, 1
exec rezerwujDzien 5, 1, 513, 1
exec rezerwujDzien 5, 2, 513, 1
exec rezerwujWarsztaty 45, 513, 1
exec rezerwujWarsztaty 48, 513, 1
update Rezerwacje set DataZaplaty = '2012-7-5' where IDRezerwacji = 513
exec rezerwuj 5, 121
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 514
exec rezerwujDzien 5, 0, 514, 1
exec rezerwujDzien 5, 1, 514, 1
exec rezerwujDzien 5, 2, 514, 1
exec rezerwujWarsztaty 48, 514, 1
update Rezerwacje set DataZaplaty = '2012-7-15' where IDRezerwacji = 514
exec rezerwuj 5, 150
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 515
exec rezerwujDzien 5, 0, 515, 1
exec rezerwujDzien 5, 1, 515, 1
exec rezerwujDzien 5, 2, 515, 1
exec rezerwujWarsztaty 45, 515, 1
update Rezerwacje set DataZaplaty = '2012-7-14' where IDRezerwacji = 515
exec rezerwuj 5, 87
update Rezerwacje set DataRezerwacji = '2012-6-10' where IDRezerwacji = 516
exec rezerwujDzien 5, 0, 516, 1
exec rezerwujDzien 5, 1, 516, 1
exec rezerwujDzien 5, 2, 516, 1
exec rezerwujWarsztaty 45, 516, 1
update Rezerwacje set DataZaplaty = '2012-6-12' where IDRezerwacji = 516
exec rezerwuj 5, 201
update Rezerwacje set DataRezerwacji = '2012-6-17' where IDRezerwacji = 517
exec rezerwujDzien 5, 0, 517, 1
exec rezerwujDzien 5, 1, 517, 1
exec rezerwujDzien 5, 2, 517, 1
exec rezerwujWarsztaty 45, 517, 1
exec rezerwujWarsztaty 48, 517, 1
update Rezerwacje set DataZaplaty = '2012-6-28' where IDRezerwacji = 517
exec dodajKonferencjeZCena 'Efektywne trendy w programowaniu za pomoca narzedzi języka Turbo Pascal', '0.0', '2012-8-29', '2012-8-30', 120
exec ustalIloscMiejsc 6, 250
exec przypiszProwadzacegoDoDnia 6, 0, 9
exec dodajTematWarsztatow 'trendy w programowaniu - dla profesjonalistów', 60, 11
exec dodajWarsztaty 33, 6, 0, '9:00', 60
exec dodajWarsztaty 33, 6, 0, '12:00', 30
exec dodajProwadzacego '', 'Katarzyna', 'Kozak'
exec dodajTematWarsztatow 'Turbo Pascal - głębsze spojrzenie', 110, 17
exec dodajWarsztaty 34, 6, 0, '15:00', 70
exec dodajWarsztaty 33, 6, 0, '18:00', 70
exec przypiszProwadzacegoDoDnia 6, 1, 1
exec dodajWarsztaty 33, 6, 1, '9:00', 70
exec dodajWarsztaty 33, 6, 1, '12:00', 60
exec dodajWarsztaty 34, 6, 1, '15:00', 60
exec dodajWarsztaty 34, 6, 1, '18:00', 70
exec odblokujKonferencje 6
exec rezerwuj 6, 9
update Rezerwacje set DataRezerwacji = '2012-6-20' where IDRezerwacji = 518
exec rezerwujDzien 6, 0, 518, 17
exec zapiszNaDzien 148, 6, 0
exec zapiszNaDzien 448, 6, 0
exec zapiszNaDzien 145, 6, 0
exec zapiszNaDzien 450, 6, 0
exec zapiszNaDzien 143, 6, 0
exec zapiszNaDzien 144, 6, 0
exec zapiszNaDzien 447, 6, 0
exec dodajUczestnika 9, 'Maciej', 'Bednarz'
exec zapiszNaDzien 657, 6, 0
exec zapiszNaDzien 449, 6, 0
exec zapiszNaDzien 451, 6, 0
exec dodajUczestnika 9, 'Eliza', 'Zarzycka'
exec zapiszNaDzien 658, 6, 0
exec zapiszNaDzien 138, 6, 0
exec zapiszNaDzien 452, 6, 0
exec zapiszNaDzien 151, 6, 0
exec zapiszNaDzien 446, 6, 0
exec zapiszNaDzien 139, 6, 0
exec zapiszNaDzien 150, 6, 0
exec rezerwujDzien 6, 1, 518, 17
exec zapiszNaDzien 148, 6, 1
exec zapiszNaDzien 448, 6, 1
exec zapiszNaDzien 145, 6, 1
exec zapiszNaDzien 450, 6, 1
exec zapiszNaDzien 143, 6, 1
exec zapiszNaDzien 144, 6, 1
exec zapiszNaDzien 447, 6, 1
exec zapiszNaDzien 657, 6, 1
exec zapiszNaDzien 449, 6, 1
exec zapiszNaDzien 451, 6, 1
exec zapiszNaDzien 658, 6, 1
exec zapiszNaDzien 138, 6, 1
exec zapiszNaDzien 452, 6, 1
exec zapiszNaDzien 151, 6, 1
exec zapiszNaDzien 446, 6, 1
exec zapiszNaDzien 139, 6, 1
exec zapiszNaDzien 150, 6, 1
exec rezerwujWarsztaty 57, 518, 4
exec zapiszNaWarsztaty 150, 57
exec zapiszNaWarsztaty 449, 57
exec zapiszNaWarsztaty 138, 57
exec zapiszNaWarsztaty 448, 57
exec rezerwujWarsztaty 58, 518, 11
exec zapiszNaWarsztaty 148, 58
exec zapiszNaWarsztaty 451, 58
exec zapiszNaWarsztaty 144, 58
exec zapiszNaWarsztaty 138, 58
exec zapiszNaWarsztaty 452, 58
exec zapiszNaWarsztaty 657, 58
exec zapiszNaWarsztaty 150, 58
exec zapiszNaWarsztaty 658, 58
exec zapiszNaWarsztaty 449, 58
exec zapiszNaWarsztaty 145, 58
exec zapiszNaWarsztaty 446, 58
exec rezerwujWarsztaty 59, 518, 16
exec zapiszNaWarsztaty 151, 59
exec zapiszNaWarsztaty 657, 59
exec zapiszNaWarsztaty 150, 59
exec zapiszNaWarsztaty 144, 59
exec zapiszNaWarsztaty 449, 59
exec zapiszNaWarsztaty 139, 59
exec zapiszNaWarsztaty 148, 59
exec zapiszNaWarsztaty 452, 59
exec zapiszNaWarsztaty 447, 59
exec zapiszNaWarsztaty 145, 59
exec zapiszNaWarsztaty 448, 59
exec zapiszNaWarsztaty 451, 59
exec zapiszNaWarsztaty 143, 59
exec zapiszNaWarsztaty 450, 59
exec zapiszNaWarsztaty 446, 59
exec zapiszNaWarsztaty 138, 59
exec rezerwujWarsztaty 60, 518, 13
exec zapiszNaWarsztaty 447, 60
exec zapiszNaWarsztaty 143, 60
exec zapiszNaWarsztaty 449, 60
exec zapiszNaWarsztaty 658, 60
exec zapiszNaWarsztaty 150, 60
exec zapiszNaWarsztaty 151, 60
exec zapiszNaWarsztaty 657, 60
exec zapiszNaWarsztaty 446, 60
exec zapiszNaWarsztaty 144, 60
exec zapiszNaWarsztaty 448, 60
exec zapiszNaWarsztaty 138, 60
exec zapiszNaWarsztaty 145, 60
exec zapiszNaWarsztaty 451, 60
exec rezerwujWarsztaty 61, 518, 4
exec zapiszNaWarsztaty 452, 61
exec zapiszNaWarsztaty 447, 61
exec zapiszNaWarsztaty 148, 61
exec zapiszNaWarsztaty 138, 61
exec rezerwujWarsztaty 62, 518, 16
exec zapiszNaWarsztaty 448, 62
exec zapiszNaWarsztaty 148, 62
exec zapiszNaWarsztaty 150, 62
exec zapiszNaWarsztaty 451, 62
exec zapiszNaWarsztaty 151, 62
exec zapiszNaWarsztaty 452, 62
exec zapiszNaWarsztaty 450, 62
exec zapiszNaWarsztaty 449, 62
exec zapiszNaWarsztaty 446, 62
exec zapiszNaWarsztaty 143, 62
exec zapiszNaWarsztaty 447, 62
exec zapiszNaWarsztaty 139, 62
exec zapiszNaWarsztaty 145, 62
exec zapiszNaWarsztaty 144, 62
exec zapiszNaWarsztaty 658, 62
exec zapiszNaWarsztaty 657, 62
exec rezerwujWarsztaty 63, 518, 16
exec zapiszNaWarsztaty 657, 63
exec zapiszNaWarsztaty 451, 63
exec zapiszNaWarsztaty 143, 63
exec zapiszNaWarsztaty 658, 63
exec zapiszNaWarsztaty 452, 63
exec zapiszNaWarsztaty 449, 63
exec zapiszNaWarsztaty 145, 63
exec zapiszNaWarsztaty 138, 63
exec zapiszNaWarsztaty 448, 63
exec zapiszNaWarsztaty 148, 63
exec zapiszNaWarsztaty 450, 63
exec zapiszNaWarsztaty 446, 63
exec zapiszNaWarsztaty 144, 63
exec zapiszNaWarsztaty 151, 63
exec zapiszNaWarsztaty 447, 63
exec zapiszNaWarsztaty 139, 63
exec rezerwujWarsztaty 64, 518, 7
exec zapiszNaWarsztaty 148, 64
exec zapiszNaWarsztaty 151, 64
exec zapiszNaWarsztaty 150, 64
exec zapiszNaWarsztaty 451, 64
exec zapiszNaWarsztaty 138, 64
exec zapiszNaWarsztaty 452, 64
exec zapiszNaWarsztaty 658, 64
update Rezerwacje set DataZaplaty = '2012-6-22' where IDRezerwacji = 518
exec rezerwuj 6, 109
update Rezerwacje set DataRezerwacji = '2012-7-11' where IDRezerwacji = 519
exec rezerwujDzien 6, 0, 519, 11
exec zapiszNaDzien 265, 6, 0
exec zapiszNaDzien 274, 6, 0
exec zapiszNaDzien 270, 6, 0
exec zapiszNaDzien 263, 6, 0
exec dodajUczestnika 109, 'Wojciech', 'Tokarski'
exec zapiszNaDzien 659, 6, 0
exec zapiszNaDzien 264, 6, 0
exec zapiszNaDzien 267, 6, 0
exec dodajUczestnika 109, 'Marcin', 'Rogowski'
exec zapiszNaDzien 660, 6, 0
exec dodajUczestnika 109, 'Piotr', 'Szewczyk'
exec zapiszNaDzien 661, 6, 0
exec zapiszNaDzien 266, 6, 0
exec zapiszNaDzien 271, 6, 0
exec rezerwujDzien 6, 1, 519, 11
exec zapiszNaDzien 265, 6, 1
exec zapiszNaDzien 274, 6, 1
exec zapiszNaDzien 270, 6, 1
exec zapiszNaDzien 263, 6, 1
exec zapiszNaDzien 659, 6, 1
exec zapiszNaDzien 264, 6, 1
exec zapiszNaDzien 267, 6, 1
exec zapiszNaDzien 660, 6, 1
exec zapiszNaDzien 661, 6, 1
exec zapiszNaDzien 266, 6, 1
exec zapiszNaDzien 271, 6, 1
exec rezerwujWarsztaty 57, 519, 8
exec zapiszNaWarsztaty 267, 57
exec zapiszNaWarsztaty 271, 57
exec zapiszNaWarsztaty 660, 57
exec zapiszNaWarsztaty 265, 57
exec zapiszNaWarsztaty 659, 57
exec zapiszNaWarsztaty 661, 57
exec zapiszNaWarsztaty 266, 57
exec zapiszNaWarsztaty 263, 57
exec rezerwujWarsztaty 58, 519, 11
exec zapiszNaWarsztaty 271, 58
exec zapiszNaWarsztaty 660, 58
exec zapiszNaWarsztaty 661, 58
exec zapiszNaWarsztaty 274, 58
exec zapiszNaWarsztaty 265, 58
exec zapiszNaWarsztaty 266, 58
exec zapiszNaWarsztaty 264, 58
exec zapiszNaWarsztaty 267, 58
exec zapiszNaWarsztaty 659, 58
exec zapiszNaWarsztaty 270, 58
exec zapiszNaWarsztaty 263, 58
exec rezerwujWarsztaty 59, 519, 8
exec zapiszNaWarsztaty 266, 59
exec zapiszNaWarsztaty 661, 59
exec zapiszNaWarsztaty 265, 59
exec zapiszNaWarsztaty 270, 59
exec zapiszNaWarsztaty 267, 59
exec zapiszNaWarsztaty 660, 59
exec zapiszNaWarsztaty 659, 59
exec zapiszNaWarsztaty 263, 59
exec rezerwujWarsztaty 60, 519, 9
exec zapiszNaWarsztaty 660, 60
exec zapiszNaWarsztaty 661, 60
exec zapiszNaWarsztaty 266, 60
exec zapiszNaWarsztaty 267, 60
exec zapiszNaWarsztaty 271, 60
exec zapiszNaWarsztaty 274, 60
exec zapiszNaWarsztaty 264, 60
exec zapiszNaWarsztaty 265, 60
exec zapiszNaWarsztaty 270, 60
exec rezerwujWarsztaty 61, 519, 2
exec zapiszNaWarsztaty 659, 61
exec zapiszNaWarsztaty 274, 61
exec rezerwujWarsztaty 62, 519, 11
exec zapiszNaWarsztaty 271, 62
exec zapiszNaWarsztaty 265, 62
exec zapiszNaWarsztaty 264, 62
exec zapiszNaWarsztaty 659, 62
exec zapiszNaWarsztaty 661, 62
exec zapiszNaWarsztaty 267, 62
exec zapiszNaWarsztaty 266, 62
exec zapiszNaWarsztaty 270, 62
exec zapiszNaWarsztaty 263, 62
exec zapiszNaWarsztaty 660, 62
exec zapiszNaWarsztaty 274, 62
exec rezerwujWarsztaty 63, 519, 8
exec zapiszNaWarsztaty 267, 63
exec zapiszNaWarsztaty 270, 63
exec zapiszNaWarsztaty 263, 63
exec zapiszNaWarsztaty 271, 63
exec zapiszNaWarsztaty 266, 63
exec zapiszNaWarsztaty 265, 63
exec zapiszNaWarsztaty 274, 63
exec zapiszNaWarsztaty 264, 63
exec rezerwujWarsztaty 64, 519, 2
exec zapiszNaWarsztaty 265, 64
exec zapiszNaWarsztaty 266, 64
update Rezerwacje set DataZaplaty = '2012-7-15' where IDRezerwacji = 519
exec rezerwuj 6, 174
update Rezerwacje set DataRezerwacji = '2012-7-4' where IDRezerwacji = 520
exec rezerwujDzien 6, 0, 520, 18
exec dodajUczestnika 174, 'Rafał', 'Kosiński'
exec zapiszNaDzien 662, 6, 0
exec zapiszNaDzien 407, 6, 0
exec zapiszNaDzien 409, 6, 0
exec dodajUczestnika 174, 'Dominika', 'Paluch'
exec zapiszNaDzien 663, 6, 0
exec dodajUczestnika 174, 'Jan', 'Baranowski'
exec zapiszNaDzien 664, 6, 0
exec dodajUczestnika 174, 'Urszula', 'Grzybowska'
exec zapiszNaDzien 665, 6, 0
exec dodajUczestnika 174, 'Karolina', 'Mikołajczyk'
exec zapiszNaDzien 666, 6, 0
exec dodajUczestnika 174, 'Kamil', 'Górski'
exec zapiszNaDzien 667, 6, 0
exec zapiszNaDzien 415, 6, 0
exec dodajUczestnika 174, 'Grażyna', 'Górska'
exec zapiszNaDzien 668, 6, 0
exec dodajUczestnika 174, 'Elżbieta', 'Wawrzyniak'
exec zapiszNaDzien 669, 6, 0
exec zapiszNaDzien 413, 6, 0
exec dodajUczestnika 174, 'Lucyna', 'Domańska'
exec zapiszNaDzien 670, 6, 0
exec zapiszNaDzien 411, 6, 0
exec dodajUczestnika 174, 'Norbert', 'Piekarski'
exec zapiszNaDzien 671, 6, 0
exec zapiszNaDzien 414, 6, 0
exec dodajUczestnika 174, 'Czesław', 'Socha'
exec zapiszNaDzien 672, 6, 0
exec zapiszNaDzien 417, 6, 0
exec rezerwujDzien 6, 1, 520, 18
exec zapiszNaDzien 662, 6, 1
exec zapiszNaDzien 407, 6, 1
exec zapiszNaDzien 409, 6, 1
exec zapiszNaDzien 663, 6, 1
exec zapiszNaDzien 664, 6, 1
exec zapiszNaDzien 665, 6, 1
exec zapiszNaDzien 666, 6, 1
exec zapiszNaDzien 667, 6, 1
exec zapiszNaDzien 415, 6, 1
exec zapiszNaDzien 668, 6, 1
exec zapiszNaDzien 669, 6, 1
exec zapiszNaDzien 413, 6, 1
exec zapiszNaDzien 670, 6, 1
exec zapiszNaDzien 411, 6, 1
exec zapiszNaDzien 671, 6, 1
exec zapiszNaDzien 414, 6, 1
exec zapiszNaDzien 672, 6, 1
exec zapiszNaDzien 417, 6, 1
exec rezerwujWarsztaty 57, 520, 18
exec zapiszNaWarsztaty 664, 57
exec zapiszNaWarsztaty 663, 57
exec zapiszNaWarsztaty 414, 57
exec zapiszNaWarsztaty 415, 57
exec zapiszNaWarsztaty 671, 57
exec zapiszNaWarsztaty 666, 57
exec zapiszNaWarsztaty 670, 57
exec zapiszNaWarsztaty 411, 57
exec zapiszNaWarsztaty 409, 57
exec zapiszNaWarsztaty 407, 57
exec zapiszNaWarsztaty 667, 57
exec zapiszNaWarsztaty 662, 57
exec zapiszNaWarsztaty 672, 57
exec zapiszNaWarsztaty 413, 57
exec zapiszNaWarsztaty 417, 57
exec zapiszNaWarsztaty 669, 57
exec zapiszNaWarsztaty 665, 57
exec zapiszNaWarsztaty 668, 57
exec rezerwujWarsztaty 59, 520, 13
exec zapiszNaWarsztaty 414, 59
exec zapiszNaWarsztaty 671, 59
exec zapiszNaWarsztaty 417, 59
exec zapiszNaWarsztaty 665, 59
exec zapiszNaWarsztaty 668, 59
exec zapiszNaWarsztaty 411, 59
exec zapiszNaWarsztaty 663, 59
exec zapiszNaWarsztaty 413, 59
exec zapiszNaWarsztaty 672, 59
exec zapiszNaWarsztaty 409, 59
exec zapiszNaWarsztaty 669, 59
exec zapiszNaWarsztaty 666, 59
exec zapiszNaWarsztaty 415, 59
exec rezerwujWarsztaty 60, 520, 17
exec zapiszNaWarsztaty 417, 60
exec zapiszNaWarsztaty 665, 60
exec zapiszNaWarsztaty 663, 60
exec zapiszNaWarsztaty 415, 60
exec zapiszNaWarsztaty 670, 60
exec zapiszNaWarsztaty 664, 60
exec zapiszNaWarsztaty 668, 60
exec zapiszNaWarsztaty 662, 60
exec zapiszNaWarsztaty 411, 60
exec zapiszNaWarsztaty 671, 60
exec zapiszNaWarsztaty 413, 60
exec zapiszNaWarsztaty 669, 60
exec zapiszNaWarsztaty 414, 60
exec zapiszNaWarsztaty 666, 60
exec zapiszNaWarsztaty 667, 60
exec zapiszNaWarsztaty 672, 60
exec zapiszNaWarsztaty 407, 60
exec rezerwujWarsztaty 61, 520, 2
exec zapiszNaWarsztaty 669, 61
exec zapiszNaWarsztaty 672, 61
exec rezerwujWarsztaty 62, 520, 15
exec zapiszNaWarsztaty 409, 62
exec zapiszNaWarsztaty 417, 62
exec zapiszNaWarsztaty 413, 62
exec zapiszNaWarsztaty 665, 62
exec zapiszNaWarsztaty 415, 62
exec zapiszNaWarsztaty 664, 62
exec zapiszNaWarsztaty 414, 62
exec zapiszNaWarsztaty 666, 62
exec zapiszNaWarsztaty 667, 62
exec zapiszNaWarsztaty 671, 62
exec zapiszNaWarsztaty 672, 62
exec zapiszNaWarsztaty 662, 62
exec zapiszNaWarsztaty 669, 62
exec zapiszNaWarsztaty 407, 62
exec zapiszNaWarsztaty 663, 62
exec rezerwujWarsztaty 63, 520, 4
exec zapiszNaWarsztaty 666, 63
exec zapiszNaWarsztaty 414, 63
exec zapiszNaWarsztaty 670, 63
exec zapiszNaWarsztaty 668, 63
exec rezerwujWarsztaty 64, 520, 4
exec zapiszNaWarsztaty 667, 64
exec zapiszNaWarsztaty 414, 64
exec zapiszNaWarsztaty 664, 64
exec zapiszNaWarsztaty 413, 64
update Rezerwacje set DataZaplaty = '2012-7-13' where IDRezerwacji = 520
exec rezerwuj 6, 207
update Rezerwacje set DataRezerwacji = '2012-7-4' where IDRezerwacji = 521
exec rezerwujDzien 6, 0, 521, 15
exec zapiszNaDzien 551, 6, 0
exec dodajUczestnika 207, 'Blanka', 'Ciesielska'
exec zapiszNaDzien 673, 6, 0
exec dodajUczestnika 207, 'Piotr', 'Marczak'
exec zapiszNaDzien 674, 6, 0
exec zapiszNaDzien 535, 6, 0
exec zapiszNaDzien 538, 6, 0
exec zapiszNaDzien 550, 6, 0
exec zapiszNaDzien 545, 6, 0
exec zapiszNaDzien 542, 6, 0
exec zapiszNaDzien 541, 6, 0
exec zapiszNaDzien 544, 6, 0
exec zapiszNaDzien 548, 6, 0
exec zapiszNaDzien 546, 6, 0
exec zapiszNaDzien 536, 6, 0
exec zapiszNaDzien 537, 6, 0
exec zapiszNaDzien 532, 6, 0
exec rezerwujDzien 6, 1, 521, 15
exec zapiszNaDzien 551, 6, 1
exec zapiszNaDzien 673, 6, 1
exec zapiszNaDzien 674, 6, 1
exec zapiszNaDzien 535, 6, 1
exec zapiszNaDzien 538, 6, 1
exec zapiszNaDzien 550, 6, 1
exec zapiszNaDzien 545, 6, 1
exec zapiszNaDzien 542, 6, 1
exec zapiszNaDzien 541, 6, 1
exec zapiszNaDzien 544, 6, 1
exec zapiszNaDzien 548, 6, 1
exec zapiszNaDzien 546, 6, 1
exec zapiszNaDzien 536, 6, 1
exec zapiszNaDzien 537, 6, 1
exec zapiszNaDzien 532, 6, 1
exec rezerwujWarsztaty 57, 521, 5
exec zapiszNaWarsztaty 673, 57
exec zapiszNaWarsztaty 541, 57
exec zapiszNaWarsztaty 674, 57
exec zapiszNaWarsztaty 536, 57
exec zapiszNaWarsztaty 551, 57
exec rezerwujWarsztaty 59, 521, 13
exec zapiszNaWarsztaty 548, 59
exec zapiszNaWarsztaty 535, 59
exec zapiszNaWarsztaty 538, 59
exec zapiszNaWarsztaty 536, 59
exec zapiszNaWarsztaty 674, 59
exec zapiszNaWarsztaty 541, 59
exec zapiszNaWarsztaty 545, 59
exec zapiszNaWarsztaty 673, 59
exec zapiszNaWarsztaty 532, 59
exec zapiszNaWarsztaty 550, 59
exec zapiszNaWarsztaty 544, 59
exec zapiszNaWarsztaty 546, 59
exec zapiszNaWarsztaty 537, 59
exec rezerwujWarsztaty 60, 521, 12
exec zapiszNaWarsztaty 550, 60
exec zapiszNaWarsztaty 536, 60
exec zapiszNaWarsztaty 673, 60
exec zapiszNaWarsztaty 542, 60
exec zapiszNaWarsztaty 548, 60
exec zapiszNaWarsztaty 545, 60
exec zapiszNaWarsztaty 544, 60
exec zapiszNaWarsztaty 541, 60
exec zapiszNaWarsztaty 551, 60
exec zapiszNaWarsztaty 537, 60
exec zapiszNaWarsztaty 674, 60
exec zapiszNaWarsztaty 535, 60
exec rezerwujWarsztaty 61, 521, 1
exec zapiszNaWarsztaty 541, 61
exec rezerwujWarsztaty 62, 521, 14
exec zapiszNaWarsztaty 545, 62
exec zapiszNaWarsztaty 674, 62
exec zapiszNaWarsztaty 548, 62
exec zapiszNaWarsztaty 673, 62
exec zapiszNaWarsztaty 551, 62
exec zapiszNaWarsztaty 537, 62
exec zapiszNaWarsztaty 536, 62
exec zapiszNaWarsztaty 546, 62
exec zapiszNaWarsztaty 532, 62
exec zapiszNaWarsztaty 541, 62
exec zapiszNaWarsztaty 538, 62
exec zapiszNaWarsztaty 535, 62
exec zapiszNaWarsztaty 542, 62
exec zapiszNaWarsztaty 550, 62
exec rezerwujWarsztaty 63, 521, 12
exec zapiszNaWarsztaty 538, 63
exec zapiszNaWarsztaty 550, 63
exec zapiszNaWarsztaty 537, 63
exec zapiszNaWarsztaty 545, 63
exec zapiszNaWarsztaty 551, 63
exec zapiszNaWarsztaty 673, 63
exec zapiszNaWarsztaty 546, 63
exec zapiszNaWarsztaty 541, 63
exec zapiszNaWarsztaty 548, 63
exec zapiszNaWarsztaty 674, 63
exec zapiszNaWarsztaty 542, 63
exec zapiszNaWarsztaty 532, 63
exec rezerwujWarsztaty 64, 521, 6
exec zapiszNaWarsztaty 536, 64
exec zapiszNaWarsztaty 674, 64
exec zapiszNaWarsztaty 542, 64
exec zapiszNaWarsztaty 548, 64
exec zapiszNaWarsztaty 550, 64
exec zapiszNaWarsztaty 546, 64
update Rezerwacje set DataZaplaty = '2012-7-12' where IDRezerwacji = 521
exec rezerwuj 6, 3
update Rezerwacje set DataRezerwacji = '2012-7-4' where IDRezerwacji = 522
exec rezerwujDzien 6, 0, 522, 12
exec zapiszNaDzien 326, 6, 0
exec zapiszNaDzien 39, 6, 0
exec zapiszNaDzien 608, 6, 0
exec zapiszNaDzien 36, 6, 0
exec dodajUczestnika 3, 'Marta', 'Ziółkowska'
exec zapiszNaDzien 675, 6, 0
exec zapiszNaDzien 34, 6, 0
exec zapiszNaDzien 35, 6, 0
exec zapiszNaDzien 44, 6, 0
exec zapiszNaDzien 331, 6, 0
exec zapiszNaDzien 327, 6, 0
exec zapiszNaDzien 530, 6, 0
exec zapiszNaDzien 41, 6, 0
exec rezerwujDzien 6, 1, 522, 12
exec zapiszNaDzien 326, 6, 1
exec zapiszNaDzien 39, 6, 1
exec zapiszNaDzien 608, 6, 1
exec zapiszNaDzien 36, 6, 1
exec zapiszNaDzien 675, 6, 1
exec zapiszNaDzien 34, 6, 1
exec zapiszNaDzien 35, 6, 1
exec zapiszNaDzien 44, 6, 1
exec zapiszNaDzien 331, 6, 1
exec zapiszNaDzien 327, 6, 1
exec zapiszNaDzien 530, 6, 1
exec zapiszNaDzien 41, 6, 1
exec rezerwujWarsztaty 57, 522, 10
exec zapiszNaWarsztaty 608, 57
exec zapiszNaWarsztaty 39, 57
exec zapiszNaWarsztaty 326, 57
exec zapiszNaWarsztaty 530, 57
exec zapiszNaWarsztaty 36, 57
exec zapiszNaWarsztaty 34, 57
exec zapiszNaWarsztaty 41, 57
exec zapiszNaWarsztaty 327, 57
exec zapiszNaWarsztaty 331, 57
exec zapiszNaWarsztaty 35, 57
exec rezerwujWarsztaty 58, 522, 4
exec zapiszNaWarsztaty 34, 58
exec zapiszNaWarsztaty 35, 58
exec zapiszNaWarsztaty 331, 58
exec zapiszNaWarsztaty 530, 58
exec rezerwujWarsztaty 59, 522, 6
exec zapiszNaWarsztaty 34, 59
exec zapiszNaWarsztaty 608, 59
exec zapiszNaWarsztaty 327, 59
exec zapiszNaWarsztaty 36, 59
exec zapiszNaWarsztaty 35, 59
exec zapiszNaWarsztaty 530, 59
exec rezerwujWarsztaty 60, 522, 12
exec zapiszNaWarsztaty 326, 60
exec zapiszNaWarsztaty 608, 60
exec zapiszNaWarsztaty 34, 60
exec zapiszNaWarsztaty 331, 60
exec zapiszNaWarsztaty 675, 60
exec zapiszNaWarsztaty 36, 60
exec zapiszNaWarsztaty 41, 60
exec zapiszNaWarsztaty 44, 60
exec zapiszNaWarsztaty 530, 60
exec zapiszNaWarsztaty 39, 60
exec zapiszNaWarsztaty 35, 60
exec zapiszNaWarsztaty 327, 60
exec rezerwujWarsztaty 61, 522, 2
exec zapiszNaWarsztaty 41, 61
exec zapiszNaWarsztaty 34, 61
exec rezerwujWarsztaty 63, 522, 9
exec zapiszNaWarsztaty 36, 63
exec zapiszNaWarsztaty 327, 63
exec zapiszNaWarsztaty 44, 63
exec zapiszNaWarsztaty 530, 63
exec zapiszNaWarsztaty 34, 63
exec zapiszNaWarsztaty 326, 63
exec zapiszNaWarsztaty 35, 63
exec zapiszNaWarsztaty 41, 63
exec zapiszNaWarsztaty 608, 63
exec rezerwujWarsztaty 64, 522, 4
exec zapiszNaWarsztaty 36, 64
exec zapiszNaWarsztaty 326, 64
exec zapiszNaWarsztaty 331, 64
exec zapiszNaWarsztaty 44, 64
update Rezerwacje set DataZaplaty = '2012-7-13' where IDRezerwacji = 522
exec dodajFirme 'FBC Computing', 'null', 'fbc@hotmail.com', '64416705062', 'ul. Senatorska 5 16-199 Radomsko'
exec rezerwuj 6, 270
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 523
exec rezerwujDzien 6, 0, 523, 16
exec dodajUczestnika 270, 'Dawid', 'Frąckowiak'
exec zapiszNaDzien 676, 6, 0
exec dodajUczestnika 270, 'Sabina', 'Kowalewska'
exec zapiszNaDzien 677, 6, 0
exec dodajUczestnika 270, 'Teresa', 'Leszczyńska'
exec zapiszNaDzien 678, 6, 0
exec dodajUczestnika 270, 'Jacek', 'Kaźmierczak'
exec zapiszNaDzien 679, 6, 0
exec dodajUczestnika 270, 'Natalia', 'Wierzbicka'
exec zapiszNaDzien 680, 6, 0
exec dodajUczestnika 270, 'Rafał', 'Nowakowski'
exec zapiszNaDzien 681, 6, 0
exec dodajUczestnika 270, 'Piotr', 'Chmiel'
exec zapiszNaDzien 682, 6, 0
exec dodajUczestnika 270, 'Dorota', 'Gruszka'
exec zapiszNaDzien 683, 6, 0
exec dodajUczestnika 270, 'Leszek', 'Mazurkiewicz'
exec zapiszNaDzien 684, 6, 0
exec dodajUczestnika 270, 'Karolina', 'Musiał'
exec zapiszNaDzien 685, 6, 0
exec dodajUczestnika 270, 'Piotr', 'Zarzycki'
exec zapiszNaDzien 686, 6, 0
exec dodajUczestnika 270, 'Konrad', 'Kozieł'
exec zapiszNaDzien 687, 6, 0
exec dodajUczestnika 270, 'Łucja', 'Orzechowska'
exec zapiszNaDzien 688, 6, 0
exec dodajUczestnika 270, 'Eryk', 'Gajda'
exec zapiszNaDzien 689, 6, 0
exec dodajUczestnika 270, 'Rafał', 'Żurawski'
exec zapiszNaDzien 690, 6, 0
exec dodajUczestnika 270, 'Czesław', 'Górka'
exec zapiszNaDzien 691, 6, 0
exec rezerwujDzien 6, 1, 523, 16
exec zapiszNaDzien 676, 6, 1
exec zapiszNaDzien 677, 6, 1
exec zapiszNaDzien 678, 6, 1
exec zapiszNaDzien 679, 6, 1
exec zapiszNaDzien 680, 6, 1
exec zapiszNaDzien 681, 6, 1
exec zapiszNaDzien 682, 6, 1
exec zapiszNaDzien 683, 6, 1
exec zapiszNaDzien 684, 6, 1
exec zapiszNaDzien 685, 6, 1
exec zapiszNaDzien 686, 6, 1
exec zapiszNaDzien 687, 6, 1
exec zapiszNaDzien 688, 6, 1
exec zapiszNaDzien 689, 6, 1
exec zapiszNaDzien 690, 6, 1
exec zapiszNaDzien 691, 6, 1
exec rezerwujWarsztaty 59, 523, 11
exec zapiszNaWarsztaty 681, 59
exec zapiszNaWarsztaty 685, 59
exec zapiszNaWarsztaty 677, 59
exec zapiszNaWarsztaty 680, 59
exec zapiszNaWarsztaty 689, 59
exec zapiszNaWarsztaty 688, 59
exec zapiszNaWarsztaty 684, 59
exec zapiszNaWarsztaty 690, 59
exec zapiszNaWarsztaty 686, 59
exec zapiszNaWarsztaty 676, 59
exec zapiszNaWarsztaty 683, 59
exec rezerwujWarsztaty 60, 523, 6
exec zapiszNaWarsztaty 687, 60
exec zapiszNaWarsztaty 689, 60
exec zapiszNaWarsztaty 686, 60
exec zapiszNaWarsztaty 677, 60
exec zapiszNaWarsztaty 685, 60
exec zapiszNaWarsztaty 681, 60
exec rezerwujWarsztaty 61, 523, 4
exec zapiszNaWarsztaty 677, 61
exec zapiszNaWarsztaty 691, 61
exec zapiszNaWarsztaty 685, 61
exec zapiszNaWarsztaty 676, 61
exec rezerwujWarsztaty 62, 523, 3
exec zapiszNaWarsztaty 689, 62
exec zapiszNaWarsztaty 690, 62
exec zapiszNaWarsztaty 682, 62
exec rezerwujWarsztaty 64, 523, 11
exec zapiszNaWarsztaty 689, 64
exec zapiszNaWarsztaty 680, 64
exec zapiszNaWarsztaty 677, 64
exec zapiszNaWarsztaty 676, 64
exec zapiszNaWarsztaty 681, 64
exec zapiszNaWarsztaty 684, 64
exec zapiszNaWarsztaty 682, 64
exec zapiszNaWarsztaty 691, 64
exec zapiszNaWarsztaty 688, 64
exec zapiszNaWarsztaty 683, 64
exec zapiszNaWarsztaty 690, 64
update Rezerwacje set DataZaplaty = '2012-6-29' where IDRezerwacji = 523
exec dodajFirme 'DMO Consulting', 'null', 'dmo@hotmail.com', '94324216839', 'al. Kantorowicka 4 37-582 Żyrardów'
exec rezerwuj 6, 271
update Rezerwacje set DataRezerwacji = '2012-7-11' where IDRezerwacji = 524
exec rezerwujDzien 6, 0, 524, 20
exec dodajUczestnika 271, 'Adrian', 'Pawłowski'
exec zapiszNaDzien 692, 6, 0
exec dodajUczestnika 271, 'Emilia', 'Tokarska'
exec zapiszNaDzien 693, 6, 0
exec dodajUczestnika 271, 'Tomasz', 'Zaremba'
exec zapiszNaDzien 694, 6, 0
exec dodajUczestnika 271, 'Katarzyna', 'Kołodziej'
exec zapiszNaDzien 695, 6, 0
exec dodajUczestnika 271, 'Krzysztof', 'Smoliński'
exec zapiszNaDzien 696, 6, 0
exec dodajUczestnika 271, 'Ewa', 'Orzechowska'
exec zapiszNaDzien 697, 6, 0
exec dodajUczestnika 271, 'Iwona', 'Dąbrowska'
exec zapiszNaDzien 698, 6, 0
exec dodajUczestnika 271, 'Zbigniew', 'Królikowski'
exec zapiszNaDzien 699, 6, 0
exec dodajUczestnika 271, 'Dorota', 'Kubiak'
exec zapiszNaDzien 700, 6, 0
exec dodajUczestnika 271, 'Ewelina', 'Bartkowiak'
exec zapiszNaDzien 701, 6, 0
exec dodajUczestnika 271, 'Leszek', 'Serafin'
exec zapiszNaDzien 702, 6, 0
exec dodajUczestnika 271, 'Ada', 'Kacprzak'
exec zapiszNaDzien 703, 6, 0
exec dodajUczestnika 271, 'Blanka', 'Czech'
exec zapiszNaDzien 704, 6, 0
exec dodajUczestnika 271, 'Celina', 'Kwiecień'
exec zapiszNaDzien 705, 6, 0
exec dodajUczestnika 271, 'Edyta', 'Kaczorowska'
exec zapiszNaDzien 706, 6, 0
exec dodajUczestnika 271, 'Anna', 'Kaczor'
exec zapiszNaDzien 707, 6, 0
exec dodajUczestnika 271, 'Łukasz', 'Marek'
exec zapiszNaDzien 708, 6, 0
exec dodajUczestnika 271, 'Krystyna', 'Śliwa'
exec zapiszNaDzien 709, 6, 0
exec dodajUczestnika 271, 'Mateusz', 'Sobolewski'
exec zapiszNaDzien 710, 6, 0
exec dodajUczestnika 271, 'Łucja', 'Kopeć'
exec zapiszNaDzien 711, 6, 0
exec rezerwujDzien 6, 1, 524, 20
exec zapiszNaDzien 692, 6, 1
exec zapiszNaDzien 693, 6, 1
exec zapiszNaDzien 694, 6, 1
exec zapiszNaDzien 695, 6, 1
exec zapiszNaDzien 696, 6, 1
exec zapiszNaDzien 697, 6, 1
exec zapiszNaDzien 698, 6, 1
exec zapiszNaDzien 699, 6, 1
exec zapiszNaDzien 700, 6, 1
exec zapiszNaDzien 701, 6, 1
exec zapiszNaDzien 702, 6, 1
exec zapiszNaDzien 703, 6, 1
exec zapiszNaDzien 704, 6, 1
exec zapiszNaDzien 705, 6, 1
exec zapiszNaDzien 706, 6, 1
exec zapiszNaDzien 707, 6, 1
exec zapiszNaDzien 708, 6, 1
exec zapiszNaDzien 709, 6, 1
exec zapiszNaDzien 710, 6, 1
exec zapiszNaDzien 711, 6, 1
exec rezerwujWarsztaty 57, 524, 5
exec zapiszNaWarsztaty 697, 57
exec zapiszNaWarsztaty 701, 57
exec zapiszNaWarsztaty 696, 57
exec zapiszNaWarsztaty 698, 57
exec zapiszNaWarsztaty 699, 57
exec rezerwujWarsztaty 59, 524, 1
exec zapiszNaWarsztaty 704, 59
exec rezerwujWarsztaty 61, 524, 3
exec zapiszNaWarsztaty 694, 61
exec zapiszNaWarsztaty 703, 61
exec zapiszNaWarsztaty 698, 61
exec rezerwujWarsztaty 63, 524, 9
exec zapiszNaWarsztaty 708, 63
exec zapiszNaWarsztaty 701, 63
exec zapiszNaWarsztaty 706, 63
exec zapiszNaWarsztaty 695, 63
exec zapiszNaWarsztaty 699, 63
exec zapiszNaWarsztaty 698, 63
exec zapiszNaWarsztaty 696, 63
exec zapiszNaWarsztaty 693, 63
exec zapiszNaWarsztaty 711, 63
exec rezerwujWarsztaty 64, 524, 10
exec zapiszNaWarsztaty 696, 64
exec zapiszNaWarsztaty 707, 64
exec zapiszNaWarsztaty 700, 64
exec zapiszNaWarsztaty 694, 64
exec zapiszNaWarsztaty 704, 64
exec zapiszNaWarsztaty 695, 64
exec zapiszNaWarsztaty 709, 64
exec zapiszNaWarsztaty 711, 64
exec zapiszNaWarsztaty 703, 64
exec zapiszNaWarsztaty 708, 64
update Rezerwacje set DataZaplaty = '2012-7-18' where IDRezerwacji = 524
exec rezerwuj 6, 209
update Rezerwacje set DataRezerwacji = '2012-7-25' where IDRezerwacji = 525
exec rezerwujDzien 6, 0, 525, 11
exec zapiszNaDzien 566, 6, 0
exec dodajUczestnika 209, 'Mariusz', 'Marcinkowski'
exec zapiszNaDzien 712, 6, 0
exec dodajUczestnika 209, 'Patryk', 'Szostak'
exec zapiszNaDzien 713, 6, 0
exec zapiszNaDzien 568, 6, 0
exec zapiszNaDzien 570, 6, 0
exec dodajUczestnika 209, 'Adrian', 'Lewandowski'
exec zapiszNaDzien 714, 6, 0
exec zapiszNaDzien 574, 6, 0
exec dodajUczestnika 209, 'Emil', 'Woźniak'
exec zapiszNaDzien 715, 6, 0
exec zapiszNaDzien 564, 6, 0
exec zapiszNaDzien 571, 6, 0
exec dodajUczestnika 209, 'Mariusz', 'Biernat'
exec zapiszNaDzien 716, 6, 0
exec rezerwujDzien 6, 1, 525, 11
exec zapiszNaDzien 566, 6, 1
exec zapiszNaDzien 712, 6, 1
exec zapiszNaDzien 713, 6, 1
exec zapiszNaDzien 568, 6, 1
exec zapiszNaDzien 570, 6, 1
exec zapiszNaDzien 714, 6, 1
exec zapiszNaDzien 574, 6, 1
exec zapiszNaDzien 715, 6, 1
exec zapiszNaDzien 564, 6, 1
exec zapiszNaDzien 571, 6, 1
exec zapiszNaDzien 716, 6, 1
exec rezerwujWarsztaty 57, 525, 3
exec zapiszNaWarsztaty 714, 57
exec zapiszNaWarsztaty 713, 57
exec zapiszNaWarsztaty 566, 57
exec rezerwujWarsztaty 61, 525, 8
exec zapiszNaWarsztaty 712, 61
exec zapiszNaWarsztaty 574, 61
exec zapiszNaWarsztaty 716, 61
exec zapiszNaWarsztaty 715, 61
exec zapiszNaWarsztaty 714, 61
exec zapiszNaWarsztaty 713, 61
exec zapiszNaWarsztaty 566, 61
exec zapiszNaWarsztaty 571, 61
exec rezerwujWarsztaty 64, 525, 1
exec zapiszNaWarsztaty 714, 64
update Rezerwacje set DataZaplaty = '2012-7-27' where IDRezerwacji = 525
exec rezerwuj 6, 241
update Rezerwacje set DataRezerwacji = '2012-6-20' where IDRezerwacji = 526
exec rezerwujDzien 6, 0, 526, 10
exec zapiszNaDzien 625, 6, 0
exec zapiszNaDzien 622, 6, 0
exec dodajUczestnika 241, 'Karol', 'Dębski'
exec zapiszNaDzien 717, 6, 0
exec dodajUczestnika 241, 'Artur', 'Maj'
exec zapiszNaDzien 718, 6, 0
exec dodajUczestnika 241, 'Halina', 'Mazurek'
exec zapiszNaDzien 719, 6, 0
exec dodajUczestnika 241, 'Piotr', 'Kołodziejczyk'
exec zapiszNaDzien 720, 6, 0
exec dodajUczestnika 241, 'Norbert', 'Olejniczak'
exec zapiszNaDzien 721, 6, 0
exec zapiszNaDzien 617, 6, 0
exec zapiszNaDzien 623, 6, 0
exec zapiszNaDzien 627, 6, 0
exec rezerwujDzien 6, 1, 526, 10
exec zapiszNaDzien 625, 6, 1
exec zapiszNaDzien 622, 6, 1
exec zapiszNaDzien 717, 6, 1
exec zapiszNaDzien 718, 6, 1
exec zapiszNaDzien 719, 6, 1
exec zapiszNaDzien 720, 6, 1
exec zapiszNaDzien 721, 6, 1
exec zapiszNaDzien 617, 6, 1
exec zapiszNaDzien 623, 6, 1
exec zapiszNaDzien 627, 6, 1
exec rezerwujWarsztaty 57, 526, 6
exec zapiszNaWarsztaty 719, 57
exec zapiszNaWarsztaty 717, 57
exec zapiszNaWarsztaty 720, 57
exec zapiszNaWarsztaty 617, 57
exec zapiszNaWarsztaty 718, 57
exec zapiszNaWarsztaty 623, 57
exec rezerwujWarsztaty 61, 526, 8
exec zapiszNaWarsztaty 617, 61
exec zapiszNaWarsztaty 720, 61
exec zapiszNaWarsztaty 719, 61
exec zapiszNaWarsztaty 625, 61
exec zapiszNaWarsztaty 623, 61
exec zapiszNaWarsztaty 627, 61
exec zapiszNaWarsztaty 721, 61
exec zapiszNaWarsztaty 622, 61
exec rezerwujWarsztaty 64, 526, 9
exec zapiszNaWarsztaty 623, 64
exec zapiszNaWarsztaty 718, 64
exec zapiszNaWarsztaty 721, 64
exec zapiszNaWarsztaty 719, 64
exec zapiszNaWarsztaty 622, 64
exec zapiszNaWarsztaty 627, 64
exec zapiszNaWarsztaty 717, 64
exec zapiszNaWarsztaty 720, 64
exec zapiszNaWarsztaty 617, 64
update Rezerwacje set DataZaplaty = '2012-6-29' where IDRezerwacji = 526
exec dodajFirme 'LHL Programming', 'null', 'lhl@gmail.com', '90162504021', 'ul. św. Gertrudy 11 13-464 Cieszyn'
exec rezerwuj 6, 272
update Rezerwacje set DataRezerwacji = '2012-7-11' where IDRezerwacji = 527
exec rezerwujDzien 6, 0, 527, 14
exec dodajUczestnika 272, 'Alicja', 'Szostak'
exec zapiszNaDzien 722, 6, 0
exec dodajUczestnika 272, 'Ireneusz', 'Zawadzki'
exec zapiszNaDzien 723, 6, 0
exec dodajUczestnika 272, 'Magdalena', 'Cieślak'
exec zapiszNaDzien 724, 6, 0
exec dodajUczestnika 272, 'Zbigniew', 'Gawroński'
exec zapiszNaDzien 725, 6, 0
exec dodajUczestnika 272, 'Mateusz', 'Świderski'
exec zapiszNaDzien 726, 6, 0
exec dodajUczestnika 272, 'Ada', 'Dziedzic'
exec zapiszNaDzien 727, 6, 0
exec dodajUczestnika 272, 'Zbigniew', 'Nowacki'
exec zapiszNaDzien 728, 6, 0
exec dodajUczestnika 272, 'Bolesław', 'Kwiecień'
exec zapiszNaDzien 729, 6, 0
exec dodajUczestnika 272, 'Mirosław', 'Milewski'
exec zapiszNaDzien 730, 6, 0
exec dodajUczestnika 272, 'Arkadiusz', 'Świderski'
exec zapiszNaDzien 731, 6, 0
exec dodajUczestnika 272, 'Bogusław', 'Sobczak'
exec zapiszNaDzien 732, 6, 0
exec dodajUczestnika 272, 'Julia', 'Cieślik'
exec zapiszNaDzien 733, 6, 0
exec dodajUczestnika 272, 'Dariusz', 'Szewczyk'
exec zapiszNaDzien 734, 6, 0
exec dodajUczestnika 272, 'Laura', 'Świderska'
exec zapiszNaDzien 735, 6, 0
exec rezerwujDzien 6, 1, 527, 14
exec zapiszNaDzien 722, 6, 1
exec zapiszNaDzien 723, 6, 1
exec zapiszNaDzien 724, 6, 1
exec zapiszNaDzien 725, 6, 1
exec zapiszNaDzien 726, 6, 1
exec zapiszNaDzien 727, 6, 1
exec zapiszNaDzien 728, 6, 1
exec zapiszNaDzien 729, 6, 1
exec zapiszNaDzien 730, 6, 1
exec zapiszNaDzien 731, 6, 1
exec zapiszNaDzien 732, 6, 1
exec zapiszNaDzien 733, 6, 1
exec zapiszNaDzien 734, 6, 1
exec zapiszNaDzien 735, 6, 1
exec rezerwujWarsztaty 58, 527, 1
exec zapiszNaWarsztaty 728, 58
exec rezerwujWarsztaty 61, 527, 3
exec zapiszNaWarsztaty 732, 61
exec zapiszNaWarsztaty 723, 61
exec zapiszNaWarsztaty 735, 61
exec rezerwujWarsztaty 64, 527, 9
exec zapiszNaWarsztaty 730, 64
exec zapiszNaWarsztaty 734, 64
exec zapiszNaWarsztaty 735, 64
exec zapiszNaWarsztaty 722, 64
exec zapiszNaWarsztaty 732, 64
exec zapiszNaWarsztaty 723, 64
exec zapiszNaWarsztaty 729, 64
exec zapiszNaWarsztaty 726, 64
exec zapiszNaWarsztaty 725, 64
update Rezerwacje set DataZaplaty = '2012-7-17' where IDRezerwacji = 527
exec rezerwuj 6, 208
update Rezerwacje set DataRezerwacji = '2012-6-20' where IDRezerwacji = 528
exec rezerwujDzien 6, 0, 528, 10
exec dodajUczestnika 208, 'Norbert', 'Graczyk'
exec zapiszNaDzien 736, 6, 0
exec zapiszNaDzien 563, 6, 0
exec zapiszNaDzien 558, 6, 0
exec dodajUczestnika 208, 'Konrad', 'Górecki'
exec zapiszNaDzien 737, 6, 0
exec zapiszNaDzien 559, 6, 0
exec dodajUczestnika 208, 'Lucyna', 'Sowa'
exec zapiszNaDzien 738, 6, 0
exec dodajUczestnika 208, 'Eryk', 'Królikowski'
exec zapiszNaDzien 739, 6, 0
exec zapiszNaDzien 561, 6, 0
exec dodajUczestnika 208, 'Teresa', 'Milewska'
exec zapiszNaDzien 740, 6, 0
exec dodajUczestnika 208, 'Dagmara', 'Domagała'
exec zapiszNaDzien 741, 6, 0
exec rezerwujDzien 6, 1, 528, 10
exec zapiszNaDzien 736, 6, 1
exec zapiszNaDzien 563, 6, 1
exec zapiszNaDzien 558, 6, 1
exec zapiszNaDzien 737, 6, 1
exec zapiszNaDzien 559, 6, 1
exec zapiszNaDzien 738, 6, 1
exec zapiszNaDzien 739, 6, 1
exec zapiszNaDzien 561, 6, 1
exec zapiszNaDzien 740, 6, 1
exec zapiszNaDzien 741, 6, 1
exec rezerwujWarsztaty 61, 528, 9
exec zapiszNaWarsztaty 740, 61
exec zapiszNaWarsztaty 561, 61
exec zapiszNaWarsztaty 737, 61
exec zapiszNaWarsztaty 741, 61
exec zapiszNaWarsztaty 736, 61
exec zapiszNaWarsztaty 563, 61
exec zapiszNaWarsztaty 558, 61
exec zapiszNaWarsztaty 559, 61
exec zapiszNaWarsztaty 739, 61
exec rezerwujWarsztaty 64, 528, 6
exec zapiszNaWarsztaty 738, 64
exec zapiszNaWarsztaty 563, 64
exec zapiszNaWarsztaty 736, 64
exec zapiszNaWarsztaty 740, 64
exec zapiszNaWarsztaty 737, 64
exec zapiszNaWarsztaty 741, 64
update Rezerwacje set DataZaplaty = '2012-6-26' where IDRezerwacji = 528
exec rezerwuj 6, 197
update Rezerwacje set DataRezerwacji = '2012-7-18' where IDRezerwacji = 529
exec rezerwujDzien 6, 0, 529, 1
exec rezerwujDzien 6, 1, 529, 1
exec rezerwujWarsztaty 59, 529, 1
exec rezerwujWarsztaty 61, 529, 1
exec rezerwujWarsztaty 62, 529, 1
exec rezerwujWarsztaty 64, 529, 1
update Rezerwacje set DataZaplaty = '2012-7-20' where IDRezerwacji = 529
exec rezerwuj 6, 62
update Rezerwacje set DataRezerwacji = '2012-7-11' where IDRezerwacji = 530
exec rezerwujDzien 6, 0, 530, 1
exec rezerwujDzien 6, 1, 530, 1
exec rezerwujWarsztaty 57, 530, 1
exec rezerwujWarsztaty 59, 530, 1
exec rezerwujWarsztaty 60, 530, 1
exec rezerwujWarsztaty 61, 530, 1
exec rezerwujWarsztaty 63, 530, 1
update Rezerwacje set DataZaplaty = '2012-7-17' where IDRezerwacji = 530
exec rezerwuj 6, 88
update Rezerwacje set DataRezerwacji = '2012-7-25' where IDRezerwacji = 531
exec rezerwujDzien 6, 0, 531, 1
exec rezerwujDzien 6, 1, 531, 1
exec rezerwujWarsztaty 61, 531, 1
update Rezerwacje set DataZaplaty = '2012-8-2' where IDRezerwacji = 531
exec rezerwuj 6, 23
update Rezerwacje set DataRezerwacji = '2012-7-4' where IDRezerwacji = 532
exec rezerwujDzien 6, 0, 532, 1
exec rezerwujDzien 6, 1, 532, 1
exec rezerwujWarsztaty 61, 532, 1
exec rezerwujWarsztaty 63, 532, 1
update Rezerwacje set DataZaplaty = '2012-7-10' where IDRezerwacji = 532
exec rezerwuj 6, 189
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 533
exec rezerwujDzien 6, 0, 533, 1
exec rezerwujDzien 6, 1, 533, 1
exec rezerwujWarsztaty 58, 533, 1
update Rezerwacje set DataZaplaty = '2012-6-30' where IDRezerwacji = 533
exec rezerwuj 6, 186
update Rezerwacje set DataRezerwacji = '2012-7-11' where IDRezerwacji = 534
exec rezerwujDzien 6, 0, 534, 1
exec rezerwujDzien 6, 1, 534, 1
exec rezerwujWarsztaty 58, 534, 1
exec rezerwujWarsztaty 61, 534, 1
update Rezerwacje set DataZaplaty = '2012-7-18' where IDRezerwacji = 534
exec rezerwuj 6, 260
update Rezerwacje set DataRezerwacji = '2012-6-20' where IDRezerwacji = 535
exec rezerwujDzien 6, 0, 535, 1
exec rezerwujDzien 6, 1, 535, 1
exec rezerwujWarsztaty 58, 535, 1
exec rezerwujWarsztaty 61, 535, 1
update Rezerwacje set DataZaplaty = '2012-6-26' where IDRezerwacji = 535
exec rezerwuj 6, 180
update Rezerwacje set DataRezerwacji = '2012-8-1' where IDRezerwacji = 536
exec rezerwujDzien 6, 0, 536, 1
exec rezerwujDzien 6, 1, 536, 1
exec rezerwujWarsztaty 61, 536, 1
update Rezerwacje set DataZaplaty = '2012-8-11' where IDRezerwacji = 536
exec rezerwuj 6, 40
update Rezerwacje set DataRezerwacji = '2012-7-18' where IDRezerwacji = 537
exec rezerwujDzien 6, 0, 537, 1
exec rezerwujDzien 6, 1, 537, 1
update Rezerwacje set DataZaplaty = '2012-7-28' where IDRezerwacji = 537
exec rezerwuj 6, 157
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 538
exec rezerwujDzien 6, 0, 538, 1
exec rezerwujDzien 6, 1, 538, 1
exec rezerwujWarsztaty 61, 538, 1
update Rezerwacje set DataZaplaty = '2012-7-7' where IDRezerwacji = 538
exec rezerwuj 6, 141
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 539
exec rezerwujDzien 6, 0, 539, 1
exec rezerwujDzien 6, 1, 539, 1
update Rezerwacje set DataZaplaty = '2012-7-6' where IDRezerwacji = 539
exec rezerwuj 6, 84
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 540
exec rezerwujDzien 6, 0, 540, 1
exec rezerwujDzien 6, 1, 540, 1
update Rezerwacje set DataZaplaty = '2012-7-8' where IDRezerwacji = 540
exec dodajKlientaInd 'Patrycja', 'Milewska', 'null', 'patrycjamilewska@hotmail.com', '66945984635', 'pl. Jerzego Waszyngtona 31 43-153 Bielsko-Biała', '7013554231'
exec rezerwuj 6, 273
update Rezerwacje set DataRezerwacji = '2012-7-25' where IDRezerwacji = 541
exec rezerwujDzien 6, 0, 541, 1
exec rezerwujDzien 6, 1, 541, 1
update Rezerwacje set DataZaplaty = '2012-8-5' where IDRezerwacji = 541
exec dodajKlientaInd 'Karol', 'Stefaniak', 'null', 'kstefaniak@wp.pl', '36884080443', 'al. Sławkowska 5 31-686 Nowy Targ', 'null'
exec rezerwuj 6, 274
update Rezerwacje set DataRezerwacji = '2012-6-20' where IDRezerwacji = 542
exec rezerwujDzien 6, 0, 542, 1
exec rezerwujDzien 6, 1, 542, 1
exec rezerwujWarsztaty 61, 542, 1
update Rezerwacje set DataZaplaty = '2012-7-1' where IDRezerwacji = 542
exec dodajKlientaInd 'Wiktoria', 'Czajkowska', 'null', 'wczajkowska@wp.pl', '66191827980', 'ul. Bolesława Limanowskiego 14 23-587 Wałbrzych', 'null'
exec rezerwuj 6, 275
update Rezerwacje set DataRezerwacji = '2012-7-11' where IDRezerwacji = 543
exec rezerwujDzien 6, 0, 543, 1
exec rezerwujDzien 6, 1, 543, 1
exec rezerwujWarsztaty 61, 543, 1
update Rezerwacje set DataZaplaty = '2012-7-16' where IDRezerwacji = 543
exec dodajKlientaInd 'Konrad', 'Barański', 'null', 'kbarański@wp.pl', '68513141264', 'pl. Balicka 14 70-343 Chorzów', '0902496264'
exec rezerwuj 6, 276
update Rezerwacje set DataRezerwacji = '2012-8-1' where IDRezerwacji = 544
exec rezerwujDzien 6, 0, 544, 1
exec rezerwujDzien 6, 1, 544, 1
exec rezerwujWarsztaty 61, 544, 1
update Rezerwacje set DataZaplaty = '2012-8-7' where IDRezerwacji = 544
exec rezerwuj 6, 254
update Rezerwacje set DataRezerwacji = '2012-7-25' where IDRezerwacji = 545
exec rezerwujDzien 6, 0, 545, 1
exec rezerwujDzien 6, 1, 545, 1
exec rezerwujWarsztaty 61, 545, 1
update Rezerwacje set DataZaplaty = '2012-7-30' where IDRezerwacji = 545
exec dodajKlientaInd 'Maciej', 'Lech', 'null', 'mlech@onet.pl', '17757491421', 'pl. Basztowa 31 61-451 Oława', 'null'
exec rezerwuj 6, 277
update Rezerwacje set DataRezerwacji = '2012-7-11' where IDRezerwacji = 546
exec rezerwujDzien 6, 0, 546, 1
exec rezerwujDzien 6, 1, 546, 1
exec rezerwujWarsztaty 61, 546, 1
update Rezerwacje set DataZaplaty = '2012-7-17' where IDRezerwacji = 546
exec rezerwuj 6, 79
update Rezerwacje set DataRezerwacji = '2012-6-20' where IDRezerwacji = 547
exec rezerwujDzien 6, 0, 547, 1
exec rezerwujDzien 6, 1, 547, 1
exec rezerwujWarsztaty 61, 547, 1
update Rezerwacje set DataZaplaty = '2012-7-2' where IDRezerwacji = 547
exec rezerwuj 6, 249
update Rezerwacje set DataRezerwacji = '2012-7-18' where IDRezerwacji = 548
exec rezerwujDzien 6, 0, 548, 1
exec rezerwujDzien 6, 1, 548, 1
update Rezerwacje set DataZaplaty = '2012-7-27' where IDRezerwacji = 548
exec dodajKlientaInd 'Magdalena', 'Lis', 'null', 'magdalenalis@gmail.com', '93264147008', 'ul. Gustawa Morcinka 7 64-180 Przemyśl', '4813772373'
exec rezerwuj 6, 278
update Rezerwacje set DataRezerwacji = '2012-7-25' where IDRezerwacji = 549
exec rezerwujDzien 6, 0, 549, 1
exec rezerwujDzien 6, 1, 549, 1
update Rezerwacje set DataZaplaty = '2012-7-29' where IDRezerwacji = 549
exec rezerwuj 6, 89
update Rezerwacje set DataRezerwacji = '2012-6-20' where IDRezerwacji = 550
exec rezerwujDzien 6, 0, 550, 1
exec rezerwujDzien 6, 1, 550, 1
update Rezerwacje set DataZaplaty = '2012-6-23' where IDRezerwacji = 550
exec dodajKlientaInd 'Łukasz', 'Kowal', 'null', 'łukaszkowal@hotmail.com', '25964283157', 'pl. Józefa 35 60-442 Tarnowskie Góry', '4268710292'
exec rezerwuj 6, 279
update Rezerwacje set DataRezerwacji = '2012-7-18' where IDRezerwacji = 551
exec rezerwujDzien 6, 0, 551, 1
exec rezerwujDzien 6, 1, 551, 1
update Rezerwacje set DataZaplaty = '2012-7-27' where IDRezerwacji = 551
exec rezerwuj 6, 123
update Rezerwacje set DataRezerwacji = '2012-7-11' where IDRezerwacji = 552
exec rezerwujDzien 6, 0, 552, 1
exec rezerwujDzien 6, 1, 552, 1
update Rezerwacje set DataZaplaty = '2012-7-17' where IDRezerwacji = 552
exec rezerwuj 6, 165
update Rezerwacje set DataRezerwacji = '2012-6-20' where IDRezerwacji = 553
exec rezerwujDzien 6, 0, 553, 1
exec rezerwujDzien 6, 1, 553, 1
exec rezerwujWarsztaty 61, 553, 1
update Rezerwacje set DataZaplaty = '2012-6-24' where IDRezerwacji = 553
exec rezerwuj 6, 12
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 554
exec rezerwujDzien 6, 0, 554, 1
exec rezerwujDzien 6, 1, 554, 1
exec rezerwujWarsztaty 61, 554, 1
update Rezerwacje set DataZaplaty = '2012-7-7' where IDRezerwacji = 554
exec rezerwuj 6, 168
update Rezerwacje set DataRezerwacji = '2012-7-18' where IDRezerwacji = 555
exec rezerwujDzien 6, 0, 555, 1
exec rezerwujDzien 6, 1, 555, 1
update Rezerwacje set DataZaplaty = '2012-7-27' where IDRezerwacji = 555
exec rezerwuj 6, 188
update Rezerwacje set DataRezerwacji = '2012-7-4' where IDRezerwacji = 556
exec rezerwujDzien 6, 0, 556, 1
exec rezerwujDzien 6, 1, 556, 1
exec rezerwujWarsztaty 61, 556, 1
update Rezerwacje set DataZaplaty = '2012-7-14' where IDRezerwacji = 556
exec rezerwuj 6, 100
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 557
exec rezerwujDzien 6, 0, 557, 1
exec rezerwujDzien 6, 1, 557, 1
exec rezerwujWarsztaty 61, 557, 1
update Rezerwacje set DataZaplaty = '2012-7-4' where IDRezerwacji = 557
exec dodajKlientaInd 'Krystyna', 'Adamska', 'null', 'kadamska@onet.pl', '59553088786', 'al. Koletek 4 55-108 Gorzów Wielkopolski', '9190474677'
exec rezerwuj 6, 280
update Rezerwacje set DataRezerwacji = '2012-7-25' where IDRezerwacji = 558
exec rezerwujDzien 6, 0, 558, 1
exec rezerwujDzien 6, 1, 558, 1
update Rezerwacje set DataZaplaty = '2012-8-3' where IDRezerwacji = 558
exec dodajKlientaInd 'Nina', 'Gawron', 'null', 'ninagawron@onet.pl', '74796723828', 'al. gen. Tadeusza Bora-Komorowskiego 8 65-548 Jarosław', '1550449781'
exec rezerwuj 6, 281
update Rezerwacje set DataRezerwacji = '2012-7-11' where IDRezerwacji = 559
exec rezerwujDzien 6, 0, 559, 1
exec rezerwujDzien 6, 1, 559, 1
update Rezerwacje set DataZaplaty = '2012-7-16' where IDRezerwacji = 559
exec dodajKlientaInd 'Norbert', 'Kopeć', 'null', 'nkopeć@onet.pl', '33573240664', 'ul. Tenczyńska 28 50-462 Białystok', '7058046817'
exec rezerwuj 6, 282
update Rezerwacje set DataRezerwacji = '2012-8-1' where IDRezerwacji = 560
exec rezerwujDzien 6, 0, 560, 1
exec rezerwujDzien 6, 1, 560, 1
update Rezerwacje set DataZaplaty = '2012-8-11' where IDRezerwacji = 560
exec rezerwuj 6, 68
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 561
exec rezerwujDzien 6, 0, 561, 1
exec rezerwujDzien 6, 1, 561, 1
exec rezerwujWarsztaty 61, 561, 1
update Rezerwacje set DataZaplaty = '2012-7-1' where IDRezerwacji = 561
exec rezerwuj 6, 94
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 562
exec rezerwujDzien 6, 0, 562, 1
exec rezerwujDzien 6, 1, 562, 1
update Rezerwacje set DataZaplaty = '2012-7-9' where IDRezerwacji = 562
exec rezerwuj 6, 140
update Rezerwacje set DataRezerwacji = '2012-7-25' where IDRezerwacji = 563
exec rezerwujDzien 6, 0, 563, 1
exec rezerwujDzien 6, 1, 563, 1
exec rezerwujWarsztaty 61, 563, 1
update Rezerwacje set DataZaplaty = '2012-8-6' where IDRezerwacji = 563
exec rezerwuj 6, 170
update Rezerwacje set DataRezerwacji = '2012-7-11' where IDRezerwacji = 564
exec rezerwujDzien 6, 0, 564, 1
exec rezerwujDzien 6, 1, 564, 1
exec rezerwujWarsztaty 61, 564, 1
update Rezerwacje set DataZaplaty = '2012-7-22' where IDRezerwacji = 564
exec rezerwuj 6, 216
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 565
exec rezerwujDzien 6, 0, 565, 1
exec rezerwujDzien 6, 1, 565, 1
update Rezerwacje set DataZaplaty = '2012-6-29' where IDRezerwacji = 565
exec rezerwuj 6, 242
update Rezerwacje set DataRezerwacji = '2012-7-25' where IDRezerwacji = 566
exec rezerwujDzien 6, 0, 566, 1
exec rezerwujDzien 6, 1, 566, 1
update Rezerwacje set DataZaplaty = '2012-8-4' where IDRezerwacji = 566
exec rezerwuj 6, 122
update Rezerwacje set DataRezerwacji = '2012-7-4' where IDRezerwacji = 567
exec rezerwujDzien 6, 0, 567, 1
exec rezerwujDzien 6, 1, 567, 1
exec rezerwujWarsztaty 61, 567, 1
update Rezerwacje set DataZaplaty = '2012-7-11' where IDRezerwacji = 567
exec rezerwuj 6, 69
update Rezerwacje set DataRezerwacji = '2012-7-11' where IDRezerwacji = 568
exec rezerwujDzien 6, 0, 568, 1
exec rezerwujDzien 6, 1, 568, 1
update Rezerwacje set DataZaplaty = '2012-7-16' where IDRezerwacji = 568
exec dodajKlientaInd 'Piotr', 'Banasiak', 'null', 'pbanasiak@onet.pl', '38305916876', 'al. Bracka 21 24-257 Elbląg', 'null'
exec rezerwuj 6, 283
update Rezerwacje set DataRezerwacji = '2012-7-11' where IDRezerwacji = 569
exec rezerwujDzien 6, 0, 569, 1
exec rezerwujDzien 6, 1, 569, 1
exec rezerwujWarsztaty 61, 569, 1
update Rezerwacje set DataZaplaty = '2012-7-16' where IDRezerwacji = 569
exec rezerwuj 6, 83
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 570
exec rezerwujDzien 6, 0, 570, 1
exec rezerwujDzien 6, 1, 570, 1
exec rezerwujWarsztaty 61, 570, 1
update Rezerwacje set DataZaplaty = '2012-7-3' where IDRezerwacji = 570
exec dodajKlientaInd 'Andrzej', 'Grzyb', 'null', 'andrzejgrzyb@gmail.com', '08778346448', 'pl. Trynitarska 30 57-145 Otwock', 'null'
exec rezerwuj 6, 284
update Rezerwacje set DataRezerwacji = '2012-7-4' where IDRezerwacji = 571
exec rezerwujDzien 6, 0, 571, 1
exec rezerwujDzien 6, 1, 571, 1
update Rezerwacje set DataZaplaty = '2012-7-9' where IDRezerwacji = 571
exec dodajKlientaInd 'Grażyna', 'Włodarczyk', 'null', 'gwłodarczyk@onet.pl', '37933486021', 'ul. Kazimierza Wielkiego 35 28-692 Żory', 'null'
exec rezerwuj 6, 285
update Rezerwacje set DataRezerwacji = '2012-8-1' where IDRezerwacji = 572
exec rezerwujDzien 6, 0, 572, 1
exec rezerwujDzien 6, 1, 572, 1
update Rezerwacje set DataZaplaty = '2012-8-10' where IDRezerwacji = 572
exec rezerwuj 6, 211
update Rezerwacje set DataRezerwacji = '2012-6-20' where IDRezerwacji = 573
exec rezerwujDzien 6, 0, 573, 1
exec rezerwujDzien 6, 1, 573, 1
update Rezerwacje set DataZaplaty = '2012-6-30' where IDRezerwacji = 573
exec rezerwuj 6, 266
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 574
exec rezerwujDzien 6, 0, 574, 1
exec rezerwujDzien 6, 1, 574, 1
update Rezerwacje set DataZaplaty = '2012-7-4' where IDRezerwacji = 574
exec rezerwuj 6, 190
update Rezerwacje set DataRezerwacji = '2012-7-4' where IDRezerwacji = 575
exec rezerwujDzien 6, 0, 575, 1
exec rezerwujDzien 6, 1, 575, 1
update Rezerwacje set DataZaplaty = '2012-7-10' where IDRezerwacji = 575
exec rezerwuj 6, 101
update Rezerwacje set DataRezerwacji = '2012-6-20' where IDRezerwacji = 576
exec rezerwujDzien 6, 0, 576, 1
exec rezerwujDzien 6, 1, 576, 1
update Rezerwacje set DataZaplaty = '2012-7-1' where IDRezerwacji = 576
exec rezerwuj 6, 204
update Rezerwacje set DataRezerwacji = '2012-7-18' where IDRezerwacji = 577
exec rezerwujDzien 6, 0, 577, 1
exec rezerwujDzien 6, 1, 577, 1
update Rezerwacje set DataZaplaty = '2012-7-20' where IDRezerwacji = 577
exec rezerwuj 6, 49
update Rezerwacje set DataRezerwacji = '2012-8-1' where IDRezerwacji = 578
exec rezerwujDzien 6, 0, 578, 1
exec rezerwujDzien 6, 1, 578, 1
update Rezerwacje set DataZaplaty = '2012-8-11' where IDRezerwacji = 578
exec rezerwuj 6, 57
update Rezerwacje set DataRezerwacji = '2012-6-20' where IDRezerwacji = 579
exec rezerwujDzien 6, 0, 579, 1
exec rezerwujDzien 6, 1, 579, 1
update Rezerwacje set DataZaplaty = '2012-6-26' where IDRezerwacji = 579
exec rezerwuj 6, 185
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 580
exec rezerwujDzien 6, 0, 580, 1
exec rezerwujDzien 6, 1, 580, 1
update Rezerwacje set DataZaplaty = '2012-7-3' where IDRezerwacji = 580
exec rezerwuj 6, 239
update Rezerwacje set DataRezerwacji = '2012-6-20' where IDRezerwacji = 581
exec rezerwujDzien 6, 0, 581, 1
exec rezerwujDzien 6, 1, 581, 1
update Rezerwacje set DataZaplaty = '2012-7-2' where IDRezerwacji = 581
exec rezerwuj 6, 163
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 582
exec rezerwujDzien 6, 0, 582, 1
exec rezerwujDzien 6, 1, 582, 1
update Rezerwacje set DataZaplaty = '2012-7-7' where IDRezerwacji = 582
exec rezerwuj 6, 14
update Rezerwacje set DataRezerwacji = '2012-7-11' where IDRezerwacji = 583
exec rezerwujDzien 6, 0, 583, 1
exec rezerwujDzien 6, 1, 583, 1
update Rezerwacje set DataZaplaty = '2012-7-23' where IDRezerwacji = 583
exec dodajKlientaInd 'Katarzyna', 'Bukowska', 'null', 'katarzynabukowska@wp.pl', '75794214789', 'ul. Izydora Stella-Sawickiego 10 17-642 Gorzów Wielkopolski', 'null'
exec rezerwuj 6, 286
update Rezerwacje set DataRezerwacji = '2012-7-25' where IDRezerwacji = 584
exec rezerwujDzien 6, 0, 584, 1
exec rezerwujDzien 6, 1, 584, 1
update Rezerwacje set DataZaplaty = '2012-8-1' where IDRezerwacji = 584
exec rezerwuj 6, 113
update Rezerwacje set DataRezerwacji = '2012-7-11' where IDRezerwacji = 585
exec rezerwujDzien 6, 0, 585, 1
exec rezerwujDzien 6, 1, 585, 1
update Rezerwacje set DataZaplaty = '2012-7-17' where IDRezerwacji = 585
exec rezerwuj 6, 210
update Rezerwacje set DataRezerwacji = '2012-7-11' where IDRezerwacji = 586
exec rezerwujDzien 6, 0, 586, 1
exec rezerwujDzien 6, 1, 586, 1
update Rezerwacje set DataZaplaty = '2012-7-15' where IDRezerwacji = 586
exec rezerwuj 6, 67
update Rezerwacje set DataRezerwacji = '2012-7-11' where IDRezerwacji = 587
exec rezerwujDzien 6, 0, 587, 1
exec rezerwujDzien 6, 1, 587, 1
update Rezerwacje set DataZaplaty = '2012-7-20' where IDRezerwacji = 587
exec dodajKlientaInd 'Damian', 'Pluta', 'null', 'damianpluta@gmail.com', '16673730016', 'pl. Karmelicka 8 21-135 Bytom', 'null'
exec rezerwuj 6, 287
update Rezerwacje set DataRezerwacji = '2012-7-11' where IDRezerwacji = 588
exec rezerwujDzien 6, 0, 588, 1
exec rezerwujDzien 6, 1, 588, 1
update Rezerwacje set DataZaplaty = '2012-7-21' where IDRezerwacji = 588
exec rezerwuj 6, 245
update Rezerwacje set DataRezerwacji = '2012-7-4' where IDRezerwacji = 589
exec rezerwujDzien 6, 0, 589, 1
exec rezerwujDzien 6, 1, 589, 1
update Rezerwacje set DataZaplaty = '2012-7-15' where IDRezerwacji = 589
exec rezerwuj 6, 50
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 590
exec rezerwujDzien 6, 0, 590, 1
exec rezerwujDzien 6, 1, 590, 1
update Rezerwacje set DataZaplaty = '2012-7-1' where IDRezerwacji = 590
exec rezerwuj 6, 203
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 591
exec rezerwujDzien 6, 0, 591, 1
exec rezerwujDzien 6, 1, 591, 1
update Rezerwacje set DataZaplaty = '2012-7-6' where IDRezerwacji = 591
exec dodajKlientaInd 'Czesław', 'Domański', 'null', 'cdomański@onet.pl', '23844681364', 'al. Gołębia 7 48-183 Krosno', 'null'
exec rezerwuj 6, 288
update Rezerwacje set DataRezerwacji = '2012-7-25' where IDRezerwacji = 592
exec rezerwujDzien 6, 0, 592, 1
exec rezerwujDzien 6, 1, 592, 1
update Rezerwacje set DataZaplaty = '2012-8-2' where IDRezerwacji = 592
exec rezerwuj 6, 269
update Rezerwacje set DataRezerwacji = '2012-7-4' where IDRezerwacji = 593
exec rezerwujDzien 6, 0, 593, 1
exec rezerwujDzien 6, 1, 593, 1
update Rezerwacje set DataZaplaty = '2012-7-15' where IDRezerwacji = 593
exec rezerwuj 6, 35
update Rezerwacje set DataRezerwacji = '2012-7-4' where IDRezerwacji = 594
exec rezerwujDzien 6, 0, 594, 1
exec rezerwujDzien 6, 1, 594, 1
update Rezerwacje set DataZaplaty = '2012-7-9' where IDRezerwacji = 594
exec rezerwuj 6, 71
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 595
exec rezerwujDzien 6, 0, 595, 1
exec rezerwujDzien 6, 1, 595, 1
update Rezerwacje set DataZaplaty = '2012-7-5' where IDRezerwacji = 595
exec rezerwuj 6, 92
update Rezerwacje set DataRezerwacji = '2012-7-18' where IDRezerwacji = 596
exec rezerwujDzien 6, 0, 596, 1
exec rezerwujDzien 6, 1, 596, 1
update Rezerwacje set DataZaplaty = '2012-7-23' where IDRezerwacji = 596
exec rezerwuj 6, 118
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 597
exec rezerwujDzien 6, 0, 597, 1
exec rezerwujDzien 6, 1, 597, 1
update Rezerwacje set DataZaplaty = '2012-6-30' where IDRezerwacji = 597
exec rezerwuj 6, 25
update Rezerwacje set DataRezerwacji = '2012-7-18' where IDRezerwacji = 598
exec rezerwujDzien 6, 0, 598, 1
exec rezerwujDzien 6, 1, 598, 1
update Rezerwacje set DataZaplaty = '2012-7-24' where IDRezerwacji = 598
exec rezerwuj 6, 59
update Rezerwacje set DataRezerwacji = '2012-8-1' where IDRezerwacji = 599
exec rezerwujDzien 6, 0, 599, 1
exec rezerwujDzien 6, 1, 599, 1
update Rezerwacje set DataZaplaty = '2012-8-3' where IDRezerwacji = 599
exec rezerwuj 6, 154
update Rezerwacje set DataRezerwacji = '2012-7-18' where IDRezerwacji = 600
exec rezerwujDzien 6, 0, 600, 1
exec rezerwujDzien 6, 1, 600, 1
update Rezerwacje set DataZaplaty = '2012-7-26' where IDRezerwacji = 600
exec rezerwuj 6, 15
update Rezerwacje set DataRezerwacji = '2012-8-1' where IDRezerwacji = 601
exec rezerwujDzien 6, 0, 601, 1
exec rezerwujDzien 6, 1, 601, 1
update Rezerwacje set DataZaplaty = '2012-8-13' where IDRezerwacji = 601
exec rezerwuj 6, 250
update Rezerwacje set DataRezerwacji = '2012-6-20' where IDRezerwacji = 602
exec rezerwujDzien 6, 0, 602, 1
exec rezerwujDzien 6, 1, 602, 1
update Rezerwacje set DataZaplaty = '2012-7-2' where IDRezerwacji = 602
exec rezerwuj 6, 124
update Rezerwacje set DataRezerwacji = '2012-8-1' where IDRezerwacji = 603
exec rezerwujDzien 6, 0, 603, 1
exec rezerwujDzien 6, 1, 603, 1
update Rezerwacje set DataZaplaty = '2012-8-10' where IDRezerwacji = 603
exec rezerwuj 6, 238
update Rezerwacje set DataRezerwacji = '2012-7-25' where IDRezerwacji = 604
exec rezerwujDzien 6, 0, 604, 1
exec rezerwujDzien 6, 1, 604, 1
update Rezerwacje set DataZaplaty = '2012-7-29' where IDRezerwacji = 604
exec rezerwuj 6, 107
update Rezerwacje set DataRezerwacji = '2012-7-25' where IDRezerwacji = 605
exec rezerwujDzien 6, 0, 605, 1
exec rezerwujDzien 6, 1, 605, 1
update Rezerwacje set DataZaplaty = '2012-8-3' where IDRezerwacji = 605
exec dodajKlientaInd 'Wiktoria', 'Król', 'null', 'wiktoriakról@onet.pl', '06322357770', 'ul. Hieronima Wietora 13 27-133 Oława', '5054082459'
exec rezerwuj 6, 289
update Rezerwacje set DataRezerwacji = '2012-8-1' where IDRezerwacji = 606
exec rezerwujDzien 6, 0, 606, 1
exec rezerwujDzien 6, 1, 606, 1
update Rezerwacje set DataZaplaty = '2012-8-7' where IDRezerwacji = 606
exec rezerwuj 6, 74
update Rezerwacje set DataRezerwacji = '2012-7-18' where IDRezerwacji = 607
exec rezerwujDzien 6, 0, 607, 1
exec rezerwujDzien 6, 1, 607, 1
update Rezerwacje set DataZaplaty = '2012-7-22' where IDRezerwacji = 607
exec rezerwuj 6, 31
update Rezerwacje set DataRezerwacji = '2012-8-1' where IDRezerwacji = 608
exec rezerwujDzien 6, 0, 608, 1
exec rezerwujDzien 6, 1, 608, 1
update Rezerwacje set DataZaplaty = '2012-8-3' where IDRezerwacji = 608
exec rezerwuj 6, 115
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 609
exec rezerwujDzien 6, 0, 609, 1
exec rezerwujDzien 6, 1, 609, 1
update Rezerwacje set DataZaplaty = '2012-7-3' where IDRezerwacji = 609
exec dodajKlientaInd 'Radosław', 'Kuczyński', 'null', 'radosławkuczyński@gmail.com', '66784380331', 'ul. Królewska 31 14-535 Oświęcim', 'null'
exec rezerwuj 6, 290
update Rezerwacje set DataRezerwacji = '2012-6-20' where IDRezerwacji = 610
exec rezerwujDzien 6, 0, 610, 1
exec rezerwujDzien 6, 1, 610, 1
update Rezerwacje set DataZaplaty = '2012-7-2' where IDRezerwacji = 610
exec dodajKlientaInd 'Lucyna', 'Frąckowiak', 'null', 'lfrąckowiak@wp.pl', '84020882935', 'pl. Franciszkańska 26 49-678 Nysa', '5502512977'
exec rezerwuj 6, 291
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 611
exec rezerwujDzien 6, 0, 611, 1
exec rezerwujDzien 6, 1, 611, 1
update Rezerwacje set DataZaplaty = '2012-6-29' where IDRezerwacji = 611
exec rezerwuj 6, 58
update Rezerwacje set DataRezerwacji = '2012-7-25' where IDRezerwacji = 612
exec rezerwujDzien 6, 0, 612, 1
exec rezerwujDzien 6, 1, 612, 1
update Rezerwacje set DataZaplaty = '2012-8-1' where IDRezerwacji = 612
exec rezerwuj 6, 142
update Rezerwacje set DataRezerwacji = '2012-7-11' where IDRezerwacji = 613
exec rezerwujDzien 6, 0, 613, 1
exec rezerwujDzien 6, 1, 613, 1
update Rezerwacje set DataZaplaty = '2012-7-22' where IDRezerwacji = 613
exec rezerwuj 6, 248
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 614
exec rezerwujDzien 6, 0, 614, 1
exec rezerwujDzien 6, 1, 614, 1
update Rezerwacje set DataZaplaty = '2012-7-3' where IDRezerwacji = 614
exec dodajKlientaInd 'Jacek', 'Witek', 'null', 'jwitek@wp.pl', '72726745766', 'ul. Melchiora Wańkowicza 21 42-409 Słupsk', '3767392379'
exec rezerwuj 6, 292
update Rezerwacje set DataRezerwacji = '2012-8-1' where IDRezerwacji = 615
exec rezerwujDzien 6, 0, 615, 1
exec rezerwujDzien 6, 1, 615, 1
update Rezerwacje set DataZaplaty = '2012-8-6' where IDRezerwacji = 615
exec rezerwuj 6, 246
update Rezerwacje set DataRezerwacji = '2012-6-27' where IDRezerwacji = 616
exec rezerwujDzien 6, 0, 616, 1
exec rezerwujDzien 6, 1, 616, 1
update Rezerwacje set DataZaplaty = '2012-7-8' where IDRezerwacji = 616
exec dodajKlientaInd 'Tomasz', 'Rybicki', 'null', 'trybicki@gmail.com', '65156897710', 'ul. Kanonicza 29 53-313 Jastrzębie-Zdrój', 'null'
exec rezerwuj 6, 293
update Rezerwacje set DataRezerwacji = '2012-7-18' where IDRezerwacji = 617
exec rezerwujDzien 6, 0, 617, 1
exec rezerwujDzien 6, 1, 617, 1
update Rezerwacje set DataZaplaty = '2012-7-22' where IDRezerwacji = 617
exec rezerwuj 6, 268
update Rezerwacje set DataRezerwacji = '2012-7-11' where IDRezerwacji = 618
exec rezerwujDzien 6, 0, 618, 1
exec rezerwujDzien 6, 1, 618, 1
update Rezerwacje set DataZaplaty = '2012-7-22' where IDRezerwacji = 618
exec rezerwuj 6, 236
update Rezerwacje set DataRezerwacji = '2012-7-18' where IDRezerwacji = 619
exec rezerwujDzien 6, 0, 619, 1
exec rezerwujDzien 6, 1, 619, 1
update Rezerwacje set DataZaplaty = '2012-7-30' where IDRezerwacji = 619
exec rezerwuj 6, 34
update Rezerwacje set DataRezerwacji = '2012-7-25' where IDRezerwacji = 620
exec rezerwujDzien 6, 0, 620, 1
exec rezerwujDzien 6, 1, 620, 1
update Rezerwacje set DataZaplaty = '2012-8-6' where IDRezerwacji = 620
exec rezerwuj 6, 98
update Rezerwacje set DataRezerwacji = '2012-7-11' where IDRezerwacji = 621
exec rezerwujDzien 6, 0, 621, 1
exec rezerwujDzien 6, 1, 621, 1
update Rezerwacje set DataZaplaty = '2012-7-21' where IDRezerwacji = 621
exec dodajKlientaInd 'Sabina', 'Wójcik', 'null', 'sabinawójcik@gmail.com', '28294355074', 'ul. Morsztynowska 9 47-524 Brzeg', 'null'
exec rezerwuj 6, 294
update Rezerwacje set DataRezerwacji = '2012-7-4' where IDRezerwacji = 622
exec rezerwujDzien 6, 0, 622, 1
exec rezerwujDzien 6, 1, 622, 1
update Rezerwacje set DataZaplaty = '2012-7-16' where IDRezerwacji = 622
exec dodajKlientaInd 'Piotr', 'Grzyb', 'null', 'piotrgrzyb@gmail.com', '70287434656', 'al. Tenczyńska 21 18-137 Piła', 'null'
exec rezerwuj 6, 295
update Rezerwacje set DataRezerwacji = '2012-7-11' where IDRezerwacji = 623
exec rezerwujDzien 6, 0, 623, 1
exec rezerwujDzien 6, 1, 623, 1
update Rezerwacje set DataZaplaty = '2012-7-13' where IDRezerwacji = 623
exec rezerwuj 6, 160
update Rezerwacje set DataRezerwacji = '2012-8-1' where IDRezerwacji = 624
exec rezerwujDzien 6, 0, 624, 1
exec rezerwujDzien 6, 1, 624, 1
update Rezerwacje set DataZaplaty = '2012-8-8' where IDRezerwacji = 624
exec dodajKonferencjeZCena 'Szybkie zarzadzanie projektem przy uzyciu technologii Java', '0.0', '2012-9-2', '2012-9-4', 410
exec ustalIloscMiejsc 7, 220
exec przypiszProwadzacegoDoDnia 7, 0, 13
exec dodajTematWarsztatow 'Java - podejście niekonwencjonalne', 120, 1
exec dodajWarsztaty 35, 7, 0, '9:00', 30
exec dodajTematWarsztatow 'Java - techniki zaawansowane', 150, 8
exec dodajWarsztaty 36, 7, 0, '12:00', 40
exec dodajTematWarsztatow 'zarzadzanie projektem - podejście niekonwencjonalne', 70, 10
exec dodajWarsztaty 37, 7, 0, '15:00', 30
exec dodajTematWarsztatow 'zarzadzanie projektem - podstawy', 70, 2
exec dodajWarsztaty 38, 7, 0, '18:00', 40
exec przypiszProwadzacegoDoDnia 7, 1, 2
exec dodajProwadzacego '', 'Grzegorz', 'Książek'
exec dodajTematWarsztatow 'Java - techniki zaawansowane', 140, 18
exec dodajWarsztaty 39, 7, 1, '9:00', 30
exec dodajProwadzacego '', 'Dorota', 'Majchrzak'
exec dodajTematWarsztatow 'Java - techniki zaawansowane', 200, 19
exec dodajWarsztaty 40, 7, 1, '12:00', 60
exec dodajWarsztaty 37, 7, 1, '15:00', 60
exec dodajWarsztaty 36, 7, 1, '18:00', 50
exec przypiszProwadzacegoDoDnia 7, 2, 7
exec dodajWarsztaty 40, 7, 2, '9:00', 30
exec dodajTematWarsztatow 'Java - podejście niekonwencjonalne', 80, 7
exec dodajWarsztaty 41, 7, 2, '12:00', 30
exec dodajWarsztaty 39, 7, 2, '15:00', 40
exec dodajWarsztaty 39, 7, 2, '18:00', 50
exec odblokujKonferencje 7
exec rezerwuj 7, 108
update Rezerwacje set DataRezerwacji = '2012-7-29' where IDRezerwacji = 625
exec rezerwujDzien 7, 0, 625, 17
exec dodajUczestnika 108, 'Dawid', 'Szostak'
exec zapiszNaDzien 765, 7, 0
exec zapiszNaDzien 423, 7, 0
exec zapiszNaDzien 422, 7, 0
exec zapiszNaDzien 255, 7, 0
exec dodajUczestnika 108, 'Damian', 'Dudziński'
exec zapiszNaDzien 766, 7, 0
exec dodajUczestnika 108, 'Jakub', 'Krupa'
exec zapiszNaDzien 767, 7, 0
exec zapiszNaDzien 252, 7, 0
exec zapiszNaDzien 418, 7, 0
exec zapiszNaDzien 259, 7, 0
exec zapiszNaDzien 260, 7, 0
exec dodajUczestnika 108, 'Beata', 'Gawrońska'
exec zapiszNaDzien 768, 7, 0
exec zapiszNaDzien 251, 7, 0
exec zapiszNaDzien 254, 7, 0
exec zapiszNaDzien 253, 7, 0
exec dodajUczestnika 108, 'Mateusz', 'Serafin'
exec zapiszNaDzien 769, 7, 0
exec zapiszNaDzien 258, 7, 0
exec dodajUczestnika 108, 'Michał', 'Konieczny'
exec zapiszNaDzien 770, 7, 0
exec rezerwujDzien 7, 1, 625, 17
exec zapiszNaDzien 765, 7, 1
exec zapiszNaDzien 423, 7, 1
exec zapiszNaDzien 422, 7, 1
exec zapiszNaDzien 255, 7, 1
exec zapiszNaDzien 766, 7, 1
exec zapiszNaDzien 767, 7, 1
exec zapiszNaDzien 252, 7, 1
exec zapiszNaDzien 418, 7, 1
exec zapiszNaDzien 259, 7, 1
exec zapiszNaDzien 260, 7, 1
exec zapiszNaDzien 768, 7, 1
exec zapiszNaDzien 251, 7, 1
exec zapiszNaDzien 254, 7, 1
exec zapiszNaDzien 253, 7, 1
exec zapiszNaDzien 769, 7, 1
exec zapiszNaDzien 258, 7, 1
exec zapiszNaDzien 770, 7, 1
exec rezerwujDzien 7, 2, 625, 17
exec zapiszNaDzien 765, 7, 2
exec zapiszNaDzien 423, 7, 2
exec zapiszNaDzien 422, 7, 2
exec zapiszNaDzien 255, 7, 2
exec zapiszNaDzien 766, 7, 2
exec zapiszNaDzien 767, 7, 2
exec zapiszNaDzien 252, 7, 2
exec zapiszNaDzien 418, 7, 2
exec zapiszNaDzien 259, 7, 2
exec zapiszNaDzien 260, 7, 2
exec zapiszNaDzien 768, 7, 2
exec zapiszNaDzien 251, 7, 2
exec zapiszNaDzien 254, 7, 2
exec zapiszNaDzien 253, 7, 2
exec zapiszNaDzien 769, 7, 2
exec zapiszNaDzien 258, 7, 2
exec zapiszNaDzien 770, 7, 2
exec rezerwujWarsztaty 65, 625, 13
exec zapiszNaWarsztaty 253, 65
exec zapiszNaWarsztaty 254, 65
exec zapiszNaWarsztaty 251, 65
exec zapiszNaWarsztaty 767, 65
exec zapiszNaWarsztaty 255, 65
exec zapiszNaWarsztaty 259, 65
exec zapiszNaWarsztaty 766, 65
exec zapiszNaWarsztaty 260, 65
exec zapiszNaWarsztaty 252, 65
exec zapiszNaWarsztaty 258, 65
exec zapiszNaWarsztaty 768, 65
exec zapiszNaWarsztaty 765, 65
exec zapiszNaWarsztaty 418, 65
exec rezerwujWarsztaty 66, 625, 8
exec zapiszNaWarsztaty 418, 66
exec zapiszNaWarsztaty 769, 66
exec zapiszNaWarsztaty 770, 66
exec zapiszNaWarsztaty 251, 66
exec zapiszNaWarsztaty 768, 66
exec zapiszNaWarsztaty 259, 66
exec zapiszNaWarsztaty 254, 66
exec zapiszNaWarsztaty 422, 66
exec rezerwujWarsztaty 67, 625, 17
exec zapiszNaWarsztaty 259, 67
exec zapiszNaWarsztaty 254, 67
exec zapiszNaWarsztaty 766, 67
exec zapiszNaWarsztaty 769, 67
exec zapiszNaWarsztaty 423, 67
exec zapiszNaWarsztaty 253, 67
exec zapiszNaWarsztaty 260, 67
exec zapiszNaWarsztaty 422, 67
exec zapiszNaWarsztaty 418, 67
exec zapiszNaWarsztaty 258, 67
exec zapiszNaWarsztaty 770, 67
exec zapiszNaWarsztaty 255, 67
exec zapiszNaWarsztaty 252, 67
exec zapiszNaWarsztaty 768, 67
exec zapiszNaWarsztaty 765, 67
exec zapiszNaWarsztaty 767, 67
exec zapiszNaWarsztaty 251, 67
exec rezerwujWarsztaty 68, 625, 5
exec zapiszNaWarsztaty 768, 68
exec zapiszNaWarsztaty 418, 68
exec zapiszNaWarsztaty 258, 68
exec zapiszNaWarsztaty 423, 68
exec zapiszNaWarsztaty 767, 68
exec rezerwujWarsztaty 69, 625, 15
exec zapiszNaWarsztaty 251, 69
exec zapiszNaWarsztaty 254, 69
exec zapiszNaWarsztaty 768, 69
exec zapiszNaWarsztaty 422, 69
exec zapiszNaWarsztaty 765, 69
exec zapiszNaWarsztaty 259, 69
exec zapiszNaWarsztaty 252, 69
exec zapiszNaWarsztaty 769, 69
exec zapiszNaWarsztaty 255, 69
exec zapiszNaWarsztaty 258, 69
exec zapiszNaWarsztaty 253, 69
exec zapiszNaWarsztaty 770, 69
exec zapiszNaWarsztaty 260, 69
exec zapiszNaWarsztaty 418, 69
exec zapiszNaWarsztaty 423, 69
exec rezerwujWarsztaty 70, 625, 5
exec zapiszNaWarsztaty 259, 70
exec zapiszNaWarsztaty 251, 70
exec zapiszNaWarsztaty 255, 70
exec zapiszNaWarsztaty 418, 70
exec zapiszNaWarsztaty 767, 70
exec rezerwujWarsztaty 71, 625, 12
exec zapiszNaWarsztaty 766, 71
exec zapiszNaWarsztaty 418, 71
exec zapiszNaWarsztaty 765, 71
exec zapiszNaWarsztaty 259, 71
exec zapiszNaWarsztaty 422, 71
exec zapiszNaWarsztaty 767, 71
exec zapiszNaWarsztaty 252, 71
exec zapiszNaWarsztaty 253, 71
exec zapiszNaWarsztaty 423, 71
exec zapiszNaWarsztaty 768, 71
exec zapiszNaWarsztaty 254, 71
exec zapiszNaWarsztaty 260, 71
exec rezerwujWarsztaty 72, 625, 3
exec zapiszNaWarsztaty 418, 72
exec zapiszNaWarsztaty 765, 72
exec zapiszNaWarsztaty 769, 72
exec rezerwujWarsztaty 73, 625, 12
exec zapiszNaWarsztaty 254, 73
exec zapiszNaWarsztaty 422, 73
exec zapiszNaWarsztaty 255, 73
exec zapiszNaWarsztaty 766, 73
exec zapiszNaWarsztaty 258, 73
exec zapiszNaWarsztaty 418, 73
exec zapiszNaWarsztaty 252, 73
exec zapiszNaWarsztaty 769, 73
exec zapiszNaWarsztaty 765, 73
exec zapiszNaWarsztaty 767, 73
exec zapiszNaWarsztaty 259, 73
exec zapiszNaWarsztaty 423, 73
exec rezerwujWarsztaty 74, 625, 3
exec zapiszNaWarsztaty 767, 74
exec zapiszNaWarsztaty 766, 74
exec zapiszNaWarsztaty 260, 74
exec rezerwujWarsztaty 75, 625, 2
exec zapiszNaWarsztaty 765, 75
exec zapiszNaWarsztaty 767, 75
exec rezerwujWarsztaty 76, 625, 11
exec zapiszNaWarsztaty 768, 76
exec zapiszNaWarsztaty 251, 76
exec zapiszNaWarsztaty 255, 76
exec zapiszNaWarsztaty 767, 76
exec zapiszNaWarsztaty 253, 76
exec zapiszNaWarsztaty 260, 76
exec zapiszNaWarsztaty 769, 76
exec zapiszNaWarsztaty 258, 76
exec zapiszNaWarsztaty 423, 76
exec zapiszNaWarsztaty 766, 76
exec zapiszNaWarsztaty 252, 76
update Rezerwacje set DataZaplaty = '2012-8-6' where IDRezerwacji = 625
exec rezerwuj 7, 110
update Rezerwacje set DataRezerwacji = '2012-8-5' where IDRezerwacji = 626
exec rezerwujDzien 7, 0, 626, 18
exec dodajUczestnika 110, 'Dorota', 'Janicka'
exec zapiszNaDzien 771, 7, 0
exec zapiszNaDzien 290, 7, 0
exec dodajUczestnika 110, 'Edyta', 'Duda'
exec zapiszNaDzien 772, 7, 0
exec dodajUczestnika 110, 'Marzena', 'Piotrowska'
exec zapiszNaDzien 773, 7, 0
exec dodajUczestnika 110, 'Andżelika', 'Czaja'
exec zapiszNaDzien 774, 7, 0
exec zapiszNaDzien 289, 7, 0
exec dodajUczestnika 110, 'Maciej', 'Lisowski'
exec zapiszNaDzien 775, 7, 0
exec zapiszNaDzien 281, 7, 0
exec zapiszNaDzien 429, 7, 0
exec zapiszNaDzien 291, 7, 0
exec zapiszNaDzien 284, 7, 0
exec zapiszNaDzien 292, 7, 0
exec dodajUczestnika 110, 'Jolanta', 'Czerwińska'
exec zapiszNaDzien 776, 7, 0
exec zapiszNaDzien 282, 7, 0
exec zapiszNaDzien 286, 7, 0
exec zapiszNaDzien 430, 7, 0
exec zapiszNaDzien 287, 7, 0
exec zapiszNaDzien 428, 7, 0
exec rezerwujDzien 7, 1, 626, 18
exec zapiszNaDzien 771, 7, 1
exec zapiszNaDzien 290, 7, 1
exec zapiszNaDzien 772, 7, 1
exec zapiszNaDzien 773, 7, 1
exec zapiszNaDzien 774, 7, 1
exec zapiszNaDzien 289, 7, 1
exec zapiszNaDzien 775, 7, 1
exec zapiszNaDzien 281, 7, 1
exec zapiszNaDzien 429, 7, 1
exec zapiszNaDzien 291, 7, 1
exec zapiszNaDzien 284, 7, 1
exec zapiszNaDzien 292, 7, 1
exec zapiszNaDzien 776, 7, 1
exec zapiszNaDzien 282, 7, 1
exec zapiszNaDzien 286, 7, 1
exec zapiszNaDzien 430, 7, 1
exec zapiszNaDzien 287, 7, 1
exec zapiszNaDzien 428, 7, 1
exec rezerwujDzien 7, 2, 626, 18
exec zapiszNaDzien 771, 7, 2
exec zapiszNaDzien 290, 7, 2
exec zapiszNaDzien 772, 7, 2
exec zapiszNaDzien 773, 7, 2
exec zapiszNaDzien 774, 7, 2
exec zapiszNaDzien 289, 7, 2
exec zapiszNaDzien 775, 7, 2
exec zapiszNaDzien 281, 7, 2
exec zapiszNaDzien 429, 7, 2
exec zapiszNaDzien 291, 7, 2
exec zapiszNaDzien 284, 7, 2
exec zapiszNaDzien 292, 7, 2
exec zapiszNaDzien 776, 7, 2
exec zapiszNaDzien 282, 7, 2
exec zapiszNaDzien 286, 7, 2
exec zapiszNaDzien 430, 7, 2
exec zapiszNaDzien 287, 7, 2
exec zapiszNaDzien 428, 7, 2
exec rezerwujWarsztaty 65, 626, 12
exec zapiszNaWarsztaty 290, 65
exec zapiszNaWarsztaty 776, 65
exec zapiszNaWarsztaty 292, 65
exec zapiszNaWarsztaty 428, 65
exec zapiszNaWarsztaty 772, 65
exec zapiszNaWarsztaty 281, 65
exec zapiszNaWarsztaty 284, 65
exec zapiszNaWarsztaty 774, 65
exec zapiszNaWarsztaty 775, 65
exec zapiszNaWarsztaty 429, 65
exec zapiszNaWarsztaty 282, 65
exec zapiszNaWarsztaty 771, 65
exec rezerwujWarsztaty 66, 626, 12
exec zapiszNaWarsztaty 291, 66
exec zapiszNaWarsztaty 771, 66
exec zapiszNaWarsztaty 774, 66
exec zapiszNaWarsztaty 428, 66
exec zapiszNaWarsztaty 430, 66
exec zapiszNaWarsztaty 775, 66
exec zapiszNaWarsztaty 281, 66
exec zapiszNaWarsztaty 284, 66
exec zapiszNaWarsztaty 282, 66
exec zapiszNaWarsztaty 286, 66
exec zapiszNaWarsztaty 429, 66
exec zapiszNaWarsztaty 292, 66
exec rezerwujWarsztaty 67, 626, 3
exec zapiszNaWarsztaty 771, 67
exec zapiszNaWarsztaty 776, 67
exec zapiszNaWarsztaty 774, 67
exec rezerwujWarsztaty 68, 626, 11
exec zapiszNaWarsztaty 430, 68
exec zapiszNaWarsztaty 771, 68
exec zapiszNaWarsztaty 282, 68
exec zapiszNaWarsztaty 284, 68
exec zapiszNaWarsztaty 289, 68
exec zapiszNaWarsztaty 291, 68
exec zapiszNaWarsztaty 286, 68
exec zapiszNaWarsztaty 774, 68
exec zapiszNaWarsztaty 287, 68
exec zapiszNaWarsztaty 429, 68
exec zapiszNaWarsztaty 292, 68
exec rezerwujWarsztaty 69, 626, 4
exec zapiszNaWarsztaty 291, 69
exec zapiszNaWarsztaty 289, 69
exec zapiszNaWarsztaty 281, 69
exec zapiszNaWarsztaty 292, 69
exec rezerwujWarsztaty 70, 626, 2
exec zapiszNaWarsztaty 290, 70
exec zapiszNaWarsztaty 284, 70
exec rezerwujWarsztaty 71, 626, 8
exec zapiszNaWarsztaty 773, 71
exec zapiszNaWarsztaty 771, 71
exec zapiszNaWarsztaty 774, 71
exec zapiszNaWarsztaty 428, 71
exec zapiszNaWarsztaty 291, 71
exec zapiszNaWarsztaty 289, 71
exec zapiszNaWarsztaty 776, 71
exec zapiszNaWarsztaty 284, 71
exec rezerwujWarsztaty 72, 626, 6
exec zapiszNaWarsztaty 429, 72
exec zapiszNaWarsztaty 287, 72
exec zapiszNaWarsztaty 286, 72
exec zapiszNaWarsztaty 290, 72
exec zapiszNaWarsztaty 771, 72
exec zapiszNaWarsztaty 430, 72
exec rezerwujWarsztaty 73, 626, 3
exec zapiszNaWarsztaty 282, 73
exec zapiszNaWarsztaty 428, 73
exec zapiszNaWarsztaty 429, 73
exec rezerwujWarsztaty 74, 626, 6
exec zapiszNaWarsztaty 286, 74
exec zapiszNaWarsztaty 284, 74
exec zapiszNaWarsztaty 428, 74
exec zapiszNaWarsztaty 282, 74
exec zapiszNaWarsztaty 773, 74
exec zapiszNaWarsztaty 776, 74
exec rezerwujWarsztaty 75, 626, 12
exec zapiszNaWarsztaty 286, 75
exec zapiszNaWarsztaty 290, 75
exec zapiszNaWarsztaty 772, 75
exec zapiszNaWarsztaty 289, 75
exec zapiszNaWarsztaty 774, 75
exec zapiszNaWarsztaty 284, 75
exec zapiszNaWarsztaty 430, 75
exec zapiszNaWarsztaty 773, 75
exec zapiszNaWarsztaty 291, 75
exec zapiszNaWarsztaty 281, 75
exec zapiszNaWarsztaty 282, 75
exec zapiszNaWarsztaty 428, 75
exec rezerwujWarsztaty 76, 626, 14
exec zapiszNaWarsztaty 289, 76
exec zapiszNaWarsztaty 286, 76
exec zapiszNaWarsztaty 773, 76
exec zapiszNaWarsztaty 429, 76
exec zapiszNaWarsztaty 430, 76
exec zapiszNaWarsztaty 428, 76
exec zapiszNaWarsztaty 776, 76
exec zapiszNaWarsztaty 281, 76
exec zapiszNaWarsztaty 287, 76
exec zapiszNaWarsztaty 290, 76
exec zapiszNaWarsztaty 771, 76
exec zapiszNaWarsztaty 284, 76
exec zapiszNaWarsztaty 291, 76
exec zapiszNaWarsztaty 775, 76
update Rezerwacje set DataZaplaty = '2012-8-14' where IDRezerwacji = 626
exec rezerwuj 7, 270
update Rezerwacje set DataRezerwacji = '2012-8-5' where IDRezerwacji = 627
exec rezerwujDzien 7, 0, 627, 12
exec dodajUczestnika 270, 'Hubert', 'Kowalski'
exec zapiszNaDzien 777, 7, 0
exec dodajUczestnika 270, 'Patryk', 'Kaczmarek'
exec zapiszNaDzien 778, 7, 0
exec zapiszNaDzien 687, 7, 0
exec zapiszNaDzien 686, 7, 0
exec dodajUczestnika 270, 'Maciej', 'Nowicki'
exec zapiszNaDzien 779, 7, 0
exec dodajUczestnika 270, 'Dawid', 'Kalinowski'
exec zapiszNaDzien 780, 7, 0
exec dodajUczestnika 270, 'Natalia', 'Biernacka'
exec zapiszNaDzien 781, 7, 0
exec zapiszNaDzien 681, 7, 0
exec dodajUczestnika 270, 'Bożena', 'Augustyniak'
exec zapiszNaDzien 782, 7, 0
exec zapiszNaDzien 690, 7, 0
exec dodajUczestnika 270, 'Robert', 'Kłos'
exec zapiszNaDzien 783, 7, 0
exec zapiszNaDzien 683, 7, 0
exec rezerwujDzien 7, 1, 627, 12
exec zapiszNaDzien 777, 7, 1
exec zapiszNaDzien 778, 7, 1
exec zapiszNaDzien 687, 7, 1
exec zapiszNaDzien 686, 7, 1
exec zapiszNaDzien 779, 7, 1
exec zapiszNaDzien 780, 7, 1
exec zapiszNaDzien 781, 7, 1
exec zapiszNaDzien 681, 7, 1
exec zapiszNaDzien 782, 7, 1
exec zapiszNaDzien 690, 7, 1
exec zapiszNaDzien 783, 7, 1
exec zapiszNaDzien 683, 7, 1
exec rezerwujDzien 7, 2, 627, 12
exec zapiszNaDzien 777, 7, 2
exec zapiszNaDzien 778, 7, 2
exec zapiszNaDzien 687, 7, 2
exec zapiszNaDzien 686, 7, 2
exec zapiszNaDzien 779, 7, 2
exec zapiszNaDzien 780, 7, 2
exec zapiszNaDzien 781, 7, 2
exec zapiszNaDzien 681, 7, 2
exec zapiszNaDzien 782, 7, 2
exec zapiszNaDzien 690, 7, 2
exec zapiszNaDzien 783, 7, 2
exec zapiszNaDzien 683, 7, 2
exec rezerwujWarsztaty 65, 627, 4
exec zapiszNaWarsztaty 777, 65
exec zapiszNaWarsztaty 781, 65
exec zapiszNaWarsztaty 683, 65
exec zapiszNaWarsztaty 783, 65
exec rezerwujWarsztaty 66, 627, 6
exec zapiszNaWarsztaty 686, 66
exec zapiszNaWarsztaty 779, 66
exec zapiszNaWarsztaty 777, 66
exec zapiszNaWarsztaty 690, 66
exec zapiszNaWarsztaty 782, 66
exec zapiszNaWarsztaty 687, 66
exec rezerwujWarsztaty 67, 627, 3
exec zapiszNaWarsztaty 687, 67
exec zapiszNaWarsztaty 780, 67
exec zapiszNaWarsztaty 686, 67
exec rezerwujWarsztaty 68, 627, 1
exec zapiszNaWarsztaty 782, 68
exec rezerwujWarsztaty 69, 627, 7
exec zapiszNaWarsztaty 690, 69
exec zapiszNaWarsztaty 778, 69
exec zapiszNaWarsztaty 783, 69
exec zapiszNaWarsztaty 781, 69
exec zapiszNaWarsztaty 683, 69
exec zapiszNaWarsztaty 686, 69
exec zapiszNaWarsztaty 782, 69
exec rezerwujWarsztaty 70, 627, 10
exec zapiszNaWarsztaty 781, 70
exec zapiszNaWarsztaty 681, 70
exec zapiszNaWarsztaty 778, 70
exec zapiszNaWarsztaty 783, 70
exec zapiszNaWarsztaty 683, 70
exec zapiszNaWarsztaty 690, 70
exec zapiszNaWarsztaty 687, 70
exec zapiszNaWarsztaty 777, 70
exec zapiszNaWarsztaty 686, 70
exec zapiszNaWarsztaty 782, 70
exec rezerwujWarsztaty 71, 627, 4
exec zapiszNaWarsztaty 779, 71
exec zapiszNaWarsztaty 690, 71
exec zapiszNaWarsztaty 777, 71
exec zapiszNaWarsztaty 778, 71
exec rezerwujWarsztaty 72, 627, 10
exec zapiszNaWarsztaty 687, 72
exec zapiszNaWarsztaty 777, 72
exec zapiszNaWarsztaty 782, 72
exec zapiszNaWarsztaty 683, 72
exec zapiszNaWarsztaty 783, 72
exec zapiszNaWarsztaty 686, 72
exec zapiszNaWarsztaty 780, 72
exec zapiszNaWarsztaty 781, 72
exec zapiszNaWarsztaty 778, 72
exec zapiszNaWarsztaty 681, 72
exec rezerwujWarsztaty 73, 627, 12
exec zapiszNaWarsztaty 690, 73
exec zapiszNaWarsztaty 683, 73
exec zapiszNaWarsztaty 686, 73
exec zapiszNaWarsztaty 780, 73
exec zapiszNaWarsztaty 779, 73
exec zapiszNaWarsztaty 781, 73
exec zapiszNaWarsztaty 778, 73
exec zapiszNaWarsztaty 687, 73
exec zapiszNaWarsztaty 777, 73
exec zapiszNaWarsztaty 782, 73
exec zapiszNaWarsztaty 681, 73
exec zapiszNaWarsztaty 783, 73
exec rezerwujWarsztaty 74, 627, 9
exec zapiszNaWarsztaty 681, 74
exec zapiszNaWarsztaty 782, 74
exec zapiszNaWarsztaty 783, 74
exec zapiszNaWarsztaty 687, 74
exec zapiszNaWarsztaty 781, 74
exec zapiszNaWarsztaty 778, 74
exec zapiszNaWarsztaty 690, 74
exec zapiszNaWarsztaty 779, 74
exec zapiszNaWarsztaty 777, 74
exec rezerwujWarsztaty 75, 627, 11
exec zapiszNaWarsztaty 782, 75
exec zapiszNaWarsztaty 781, 75
exec zapiszNaWarsztaty 777, 75
exec zapiszNaWarsztaty 686, 75
exec zapiszNaWarsztaty 779, 75
exec zapiszNaWarsztaty 690, 75
exec zapiszNaWarsztaty 780, 75
exec zapiszNaWarsztaty 681, 75
exec zapiszNaWarsztaty 778, 75
exec zapiszNaWarsztaty 783, 75
exec zapiszNaWarsztaty 687, 75
exec rezerwujWarsztaty 76, 627, 11
exec zapiszNaWarsztaty 781, 76
exec zapiszNaWarsztaty 778, 76
exec zapiszNaWarsztaty 690, 76
exec zapiszNaWarsztaty 686, 76
exec zapiszNaWarsztaty 683, 76
exec zapiszNaWarsztaty 783, 76
exec zapiszNaWarsztaty 780, 76
exec zapiszNaWarsztaty 777, 76
exec zapiszNaWarsztaty 687, 76
exec zapiszNaWarsztaty 779, 76
exec zapiszNaWarsztaty 681, 76
update Rezerwacje set DataZaplaty = '2012-8-8' where IDRezerwacji = 627
exec dodajFirme 'GOO Solutions', 'null', 'goo@hotmail.com', '70324937918', 'al. Tenczyńska 13 50-272 Rybnik'
exec rezerwuj 7, 296
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 628
exec rezerwujDzien 7, 0, 628, 10
exec dodajUczestnika 296, 'Eliza', 'Zalewska'
exec zapiszNaDzien 784, 7, 0
exec dodajUczestnika 296, 'Celina', 'Krupa'
exec zapiszNaDzien 785, 7, 0
exec dodajUczestnika 296, 'Mirosław', 'Bartczak'
exec zapiszNaDzien 786, 7, 0
exec dodajUczestnika 296, 'Leszek', 'Śliwa'
exec zapiszNaDzien 787, 7, 0
exec dodajUczestnika 296, 'Sylwia', 'Krzyżanowska'
exec zapiszNaDzien 788, 7, 0
exec dodajUczestnika 296, 'Jacek', 'Pałka'
exec zapiszNaDzien 789, 7, 0
exec dodajUczestnika 296, 'Andżelika', 'Kaleta'
exec zapiszNaDzien 790, 7, 0
exec dodajUczestnika 296, 'Cecylia', 'Komorowska'
exec zapiszNaDzien 791, 7, 0
exec dodajUczestnika 296, 'Sabina', 'Kaleta'
exec zapiszNaDzien 792, 7, 0
exec dodajUczestnika 296, 'Marzena', 'Kaczmarczyk'
exec zapiszNaDzien 793, 7, 0
exec rezerwujDzien 7, 1, 628, 10
exec zapiszNaDzien 784, 7, 1
exec zapiszNaDzien 785, 7, 1
exec zapiszNaDzien 786, 7, 1
exec zapiszNaDzien 787, 7, 1
exec zapiszNaDzien 788, 7, 1
exec zapiszNaDzien 789, 7, 1
exec zapiszNaDzien 790, 7, 1
exec zapiszNaDzien 791, 7, 1
exec zapiszNaDzien 792, 7, 1
exec zapiszNaDzien 793, 7, 1
exec rezerwujDzien 7, 2, 628, 10
exec zapiszNaDzien 784, 7, 2
exec zapiszNaDzien 785, 7, 2
exec zapiszNaDzien 786, 7, 2
exec zapiszNaDzien 787, 7, 2
exec zapiszNaDzien 788, 7, 2
exec zapiszNaDzien 789, 7, 2
exec zapiszNaDzien 790, 7, 2
exec zapiszNaDzien 791, 7, 2
exec zapiszNaDzien 792, 7, 2
exec zapiszNaDzien 793, 7, 2
exec rezerwujWarsztaty 66, 628, 7
exec zapiszNaWarsztaty 784, 66
exec zapiszNaWarsztaty 786, 66
exec zapiszNaWarsztaty 793, 66
exec zapiszNaWarsztaty 790, 66
exec zapiszNaWarsztaty 785, 66
exec zapiszNaWarsztaty 788, 66
exec zapiszNaWarsztaty 791, 66
exec rezerwujWarsztaty 67, 628, 6
exec zapiszNaWarsztaty 791, 67
exec zapiszNaWarsztaty 784, 67
exec zapiszNaWarsztaty 785, 67
exec zapiszNaWarsztaty 792, 67
exec zapiszNaWarsztaty 790, 67
exec zapiszNaWarsztaty 787, 67
exec rezerwujWarsztaty 68, 628, 7
exec zapiszNaWarsztaty 792, 68
exec zapiszNaWarsztaty 788, 68
exec zapiszNaWarsztaty 786, 68
exec zapiszNaWarsztaty 785, 68
exec zapiszNaWarsztaty 789, 68
exec zapiszNaWarsztaty 793, 68
exec zapiszNaWarsztaty 791, 68
exec rezerwujWarsztaty 70, 628, 3
exec zapiszNaWarsztaty 793, 70
exec zapiszNaWarsztaty 791, 70
exec zapiszNaWarsztaty 785, 70
exec rezerwujWarsztaty 71, 628, 5
exec zapiszNaWarsztaty 787, 71
exec zapiszNaWarsztaty 791, 71
exec zapiszNaWarsztaty 785, 71
exec zapiszNaWarsztaty 792, 71
exec zapiszNaWarsztaty 788, 71
exec rezerwujWarsztaty 72, 628, 2
exec zapiszNaWarsztaty 786, 72
exec zapiszNaWarsztaty 787, 72
exec rezerwujWarsztaty 74, 628, 10
exec zapiszNaWarsztaty 790, 74
exec zapiszNaWarsztaty 791, 74
exec zapiszNaWarsztaty 793, 74
exec zapiszNaWarsztaty 786, 74
exec zapiszNaWarsztaty 792, 74
exec zapiszNaWarsztaty 784, 74
exec zapiszNaWarsztaty 788, 74
exec zapiszNaWarsztaty 789, 74
exec zapiszNaWarsztaty 787, 74
exec zapiszNaWarsztaty 785, 74
exec rezerwujWarsztaty 75, 628, 10
exec zapiszNaWarsztaty 785, 75
exec zapiszNaWarsztaty 788, 75
exec zapiszNaWarsztaty 793, 75
exec zapiszNaWarsztaty 792, 75
exec zapiszNaWarsztaty 784, 75
exec zapiszNaWarsztaty 786, 75
exec zapiszNaWarsztaty 790, 75
exec zapiszNaWarsztaty 791, 75
exec zapiszNaWarsztaty 789, 75
exec zapiszNaWarsztaty 787, 75
exec rezerwujWarsztaty 76, 628, 6
exec zapiszNaWarsztaty 784, 76
exec zapiszNaWarsztaty 785, 76
exec zapiszNaWarsztaty 789, 76
exec zapiszNaWarsztaty 790, 76
exec zapiszNaWarsztaty 787, 76
exec zapiszNaWarsztaty 793, 76
update Rezerwacje set DataZaplaty = '2012-7-17' where IDRezerwacji = 628
exec rezerwuj 7, 205
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 629
exec rezerwujDzien 7, 0, 629, 10
exec zapiszNaDzien 498, 7, 0
exec zapiszNaDzien 497, 7, 0
exec zapiszNaDzien 490, 7, 0
exec zapiszNaDzien 499, 7, 0
exec zapiszNaDzien 489, 7, 0
exec dodajUczestnika 205, 'Halina', 'Czajkowska'
exec zapiszNaDzien 794, 7, 0
exec zapiszNaDzien 500, 7, 0
exec dodajUczestnika 205, 'Urszula', 'Pawlak'
exec zapiszNaDzien 795, 7, 0
exec zapiszNaDzien 495, 7, 0
exec zapiszNaDzien 494, 7, 0
exec rezerwujDzien 7, 1, 629, 10
exec zapiszNaDzien 498, 7, 1
exec zapiszNaDzien 497, 7, 1
exec zapiszNaDzien 490, 7, 1
exec zapiszNaDzien 499, 7, 1
exec zapiszNaDzien 489, 7, 1
exec zapiszNaDzien 794, 7, 1
exec zapiszNaDzien 500, 7, 1
exec zapiszNaDzien 795, 7, 1
exec zapiszNaDzien 495, 7, 1
exec zapiszNaDzien 494, 7, 1
exec rezerwujDzien 7, 2, 629, 10
exec zapiszNaDzien 498, 7, 2
exec zapiszNaDzien 497, 7, 2
exec zapiszNaDzien 490, 7, 2
exec zapiszNaDzien 499, 7, 2
exec zapiszNaDzien 489, 7, 2
exec zapiszNaDzien 794, 7, 2
exec zapiszNaDzien 500, 7, 2
exec zapiszNaDzien 795, 7, 2
exec zapiszNaDzien 495, 7, 2
exec zapiszNaDzien 494, 7, 2
exec rezerwujWarsztaty 66, 629, 4
exec zapiszNaWarsztaty 497, 66
exec zapiszNaWarsztaty 795, 66
exec zapiszNaWarsztaty 490, 66
exec zapiszNaWarsztaty 494, 66
exec rezerwujWarsztaty 68, 629, 4
exec zapiszNaWarsztaty 497, 68
exec zapiszNaWarsztaty 498, 68
exec zapiszNaWarsztaty 795, 68
exec zapiszNaWarsztaty 499, 68
exec rezerwujWarsztaty 69, 629, 3
exec zapiszNaWarsztaty 795, 69
exec zapiszNaWarsztaty 499, 69
exec zapiszNaWarsztaty 489, 69
exec rezerwujWarsztaty 70, 629, 4
exec zapiszNaWarsztaty 498, 70
exec zapiszNaWarsztaty 495, 70
exec zapiszNaWarsztaty 499, 70
exec zapiszNaWarsztaty 497, 70
exec rezerwujWarsztaty 71, 629, 1
exec zapiszNaWarsztaty 794, 71
exec rezerwujWarsztaty 72, 629, 3
exec zapiszNaWarsztaty 489, 72
exec zapiszNaWarsztaty 795, 72
exec zapiszNaWarsztaty 500, 72
exec rezerwujWarsztaty 73, 629, 2
exec zapiszNaWarsztaty 489, 73
exec zapiszNaWarsztaty 494, 73
update Rezerwacje set DataZaplaty = '2012-7-18' where IDRezerwacji = 629
exec rezerwuj 7, 206
update Rezerwacje set DataRezerwacji = '2012-8-5' where IDRezerwacji = 630
exec rezerwujDzien 7, 0, 630, 18
exec zapiszNaDzien 524, 7, 0
exec dodajUczestnika 206, 'Emil', 'Kaźmierczak'
exec zapiszNaDzien 796, 7, 0
exec zapiszNaDzien 527, 7, 0
exec dodajUczestnika 206, 'Anita', 'Śliwińska'
exec zapiszNaDzien 797, 7, 0
exec dodajUczestnika 206, 'Blanka', 'Maj'
exec zapiszNaDzien 798, 7, 0
exec zapiszNaDzien 519, 7, 0
exec zapiszNaDzien 515, 7, 0
exec zapiszNaDzien 528, 7, 0
exec zapiszNaDzien 526, 7, 0
exec dodajUczestnika 206, 'Sylwia', 'Woźniak'
exec zapiszNaDzien 799, 7, 0
exec dodajUczestnika 206, 'Andżelika', 'Przybysz'
exec zapiszNaDzien 800, 7, 0
exec dodajUczestnika 206, 'Marcin', 'Śliwa'
exec zapiszNaDzien 801, 7, 0
exec dodajUczestnika 206, 'Grzegorz', 'Wilczyński'
exec zapiszNaDzien 802, 7, 0
exec zapiszNaDzien 518, 7, 0
exec zapiszNaDzien 525, 7, 0
exec zapiszNaDzien 514, 7, 0
exec zapiszNaDzien 517, 7, 0
exec zapiszNaDzien 521, 7, 0
exec rezerwujDzien 7, 1, 630, 18
exec zapiszNaDzien 524, 7, 1
exec zapiszNaDzien 796, 7, 1
exec zapiszNaDzien 527, 7, 1
exec zapiszNaDzien 797, 7, 1
exec zapiszNaDzien 798, 7, 1
exec zapiszNaDzien 519, 7, 1
exec zapiszNaDzien 515, 7, 1
exec zapiszNaDzien 528, 7, 1
exec zapiszNaDzien 526, 7, 1
exec zapiszNaDzien 799, 7, 1
exec zapiszNaDzien 800, 7, 1
exec zapiszNaDzien 801, 7, 1
exec zapiszNaDzien 802, 7, 1
exec zapiszNaDzien 518, 7, 1
exec zapiszNaDzien 525, 7, 1
exec zapiszNaDzien 514, 7, 1
exec zapiszNaDzien 517, 7, 1
exec zapiszNaDzien 521, 7, 1
exec rezerwujDzien 7, 2, 630, 18
exec zapiszNaDzien 524, 7, 2
exec zapiszNaDzien 796, 7, 2
exec zapiszNaDzien 527, 7, 2
exec zapiszNaDzien 797, 7, 2
exec zapiszNaDzien 798, 7, 2
exec zapiszNaDzien 519, 7, 2
exec zapiszNaDzien 515, 7, 2
exec zapiszNaDzien 528, 7, 2
exec zapiszNaDzien 526, 7, 2
exec zapiszNaDzien 799, 7, 2
exec zapiszNaDzien 800, 7, 2
exec zapiszNaDzien 801, 7, 2
exec zapiszNaDzien 802, 7, 2
exec zapiszNaDzien 518, 7, 2
exec zapiszNaDzien 525, 7, 2
exec zapiszNaDzien 514, 7, 2
exec zapiszNaDzien 517, 7, 2
exec zapiszNaDzien 521, 7, 2
exec rezerwujWarsztaty 68, 630, 8
exec zapiszNaWarsztaty 797, 68
exec zapiszNaWarsztaty 514, 68
exec zapiszNaWarsztaty 800, 68
exec zapiszNaWarsztaty 515, 68
exec zapiszNaWarsztaty 517, 68
exec zapiszNaWarsztaty 798, 68
exec zapiszNaWarsztaty 521, 68
exec zapiszNaWarsztaty 799, 68
exec rezerwujWarsztaty 70, 630, 4
exec zapiszNaWarsztaty 521, 70
exec zapiszNaWarsztaty 799, 70
exec zapiszNaWarsztaty 519, 70
exec zapiszNaWarsztaty 797, 70
exec rezerwujWarsztaty 71, 630, 5
exec zapiszNaWarsztaty 798, 71
exec zapiszNaWarsztaty 796, 71
exec zapiszNaWarsztaty 799, 71
exec zapiszNaWarsztaty 528, 71
exec zapiszNaWarsztaty 525, 71
exec rezerwujWarsztaty 72, 630, 15
exec zapiszNaWarsztaty 518, 72
exec zapiszNaWarsztaty 524, 72
exec zapiszNaWarsztaty 525, 72
exec zapiszNaWarsztaty 802, 72
exec zapiszNaWarsztaty 526, 72
exec zapiszNaWarsztaty 797, 72
exec zapiszNaWarsztaty 796, 72
exec zapiszNaWarsztaty 515, 72
exec zapiszNaWarsztaty 800, 72
exec zapiszNaWarsztaty 528, 72
exec zapiszNaWarsztaty 521, 72
exec zapiszNaWarsztaty 801, 72
exec zapiszNaWarsztaty 514, 72
exec zapiszNaWarsztaty 798, 72
exec zapiszNaWarsztaty 519, 72
exec rezerwujWarsztaty 76, 630, 6
exec zapiszNaWarsztaty 524, 76
exec zapiszNaWarsztaty 525, 76
exec zapiszNaWarsztaty 799, 76
exec zapiszNaWarsztaty 526, 76
exec zapiszNaWarsztaty 801, 76
exec zapiszNaWarsztaty 527, 76
update Rezerwacje set DataZaplaty = '2012-8-9' where IDRezerwacji = 630
exec rezerwuj 7, 175
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 631
exec rezerwujDzien 7, 0, 631, 11
exec zapiszNaDzien 501, 7, 0
exec dodajUczestnika 175, 'Mariusz', 'Bednarczyk'
exec zapiszNaDzien 803, 7, 0
exec zapiszNaDzien 436, 7, 0
exec dodajUczestnika 175, 'Halina', 'Kasprzak'
exec zapiszNaDzien 804, 7, 0
exec dodajUczestnika 175, 'Damian', 'Grzyb'
exec zapiszNaDzien 805, 7, 0
exec zapiszNaDzien 438, 7, 0
exec zapiszNaDzien 444, 7, 0
exec zapiszNaDzien 432, 7, 0
exec zapiszNaDzien 502, 7, 0
exec dodajUczestnika 175, 'Jan', 'Niemiec'
exec zapiszNaDzien 806, 7, 0
exec zapiszNaDzien 431, 7, 0
exec rezerwujDzien 7, 1, 631, 11
exec zapiszNaDzien 501, 7, 1
exec zapiszNaDzien 803, 7, 1
exec zapiszNaDzien 436, 7, 1
exec zapiszNaDzien 804, 7, 1
exec zapiszNaDzien 805, 7, 1
exec zapiszNaDzien 438, 7, 1
exec zapiszNaDzien 444, 7, 1
exec zapiszNaDzien 432, 7, 1
exec zapiszNaDzien 502, 7, 1
exec zapiszNaDzien 806, 7, 1
exec zapiszNaDzien 431, 7, 1
exec rezerwujDzien 7, 2, 631, 11
exec zapiszNaDzien 501, 7, 2
exec zapiszNaDzien 803, 7, 2
exec zapiszNaDzien 436, 7, 2
exec zapiszNaDzien 804, 7, 2
exec zapiszNaDzien 805, 7, 2
exec zapiszNaDzien 438, 7, 2
exec zapiszNaDzien 444, 7, 2
exec zapiszNaDzien 432, 7, 2
exec zapiszNaDzien 502, 7, 2
exec zapiszNaDzien 806, 7, 2
exec zapiszNaDzien 431, 7, 2
exec rezerwujWarsztaty 70, 631, 1
exec zapiszNaWarsztaty 438, 70
exec rezerwujWarsztaty 71, 631, 2
exec zapiszNaWarsztaty 502, 71
exec zapiszNaWarsztaty 805, 71
exec rezerwujWarsztaty 72, 631, 1
exec zapiszNaWarsztaty 804, 72
update Rezerwacje set DataZaplaty = '2012-7-17' where IDRezerwacji = 631
exec rezerwuj 7, 4
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 632
exec rezerwujDzien 7, 0, 632, 14
exec zapiszNaDzien 50, 7, 0
exec zapiszNaDzien 55, 7, 0
exec zapiszNaDzien 63, 7, 0
exec zapiszNaDzien 53, 7, 0
exec zapiszNaDzien 47, 7, 0
exec zapiszNaDzien 59, 7, 0
exec zapiszNaDzien 46, 7, 0
exec zapiszNaDzien 49, 7, 0
exec zapiszNaDzien 62, 7, 0
exec zapiszNaDzien 48, 7, 0
exec zapiszNaDzien 57, 7, 0
exec zapiszNaDzien 54, 7, 0
exec zapiszNaDzien 52, 7, 0
exec zapiszNaDzien 575, 7, 0
exec rezerwujDzien 7, 1, 632, 14
exec zapiszNaDzien 50, 7, 1
exec zapiszNaDzien 55, 7, 1
exec zapiszNaDzien 63, 7, 1
exec zapiszNaDzien 53, 7, 1
exec zapiszNaDzien 47, 7, 1
exec zapiszNaDzien 59, 7, 1
exec zapiszNaDzien 46, 7, 1
exec zapiszNaDzien 49, 7, 1
exec zapiszNaDzien 62, 7, 1
exec zapiszNaDzien 48, 7, 1
exec zapiszNaDzien 57, 7, 1
exec zapiszNaDzien 54, 7, 1
exec zapiszNaDzien 52, 7, 1
exec zapiszNaDzien 575, 7, 1
exec rezerwujDzien 7, 2, 632, 14
exec zapiszNaDzien 50, 7, 2
exec zapiszNaDzien 55, 7, 2
exec zapiszNaDzien 63, 7, 2
exec zapiszNaDzien 53, 7, 2
exec zapiszNaDzien 47, 7, 2
exec zapiszNaDzien 59, 7, 2
exec zapiszNaDzien 46, 7, 2
exec zapiszNaDzien 49, 7, 2
exec zapiszNaDzien 62, 7, 2
exec zapiszNaDzien 48, 7, 2
exec zapiszNaDzien 57, 7, 2
exec zapiszNaDzien 54, 7, 2
exec zapiszNaDzien 52, 7, 2
exec zapiszNaDzien 575, 7, 2
exec rezerwujWarsztaty 68, 632, 3
exec zapiszNaWarsztaty 63, 68
exec zapiszNaWarsztaty 575, 68
exec zapiszNaWarsztaty 62, 68
exec rezerwujWarsztaty 70, 632, 1
exec zapiszNaWarsztaty 63, 70
exec rezerwujWarsztaty 71, 632, 12
exec zapiszNaWarsztaty 63, 71
exec zapiszNaWarsztaty 50, 71
exec zapiszNaWarsztaty 47, 71
exec zapiszNaWarsztaty 62, 71
exec zapiszNaWarsztaty 48, 71
exec zapiszNaWarsztaty 52, 71
exec zapiszNaWarsztaty 54, 71
exec zapiszNaWarsztaty 46, 71
exec zapiszNaWarsztaty 57, 71
exec zapiszNaWarsztaty 55, 71
exec zapiszNaWarsztaty 49, 71
exec zapiszNaWarsztaty 575, 71
update Rezerwacje set DataZaplaty = '2012-7-16' where IDRezerwacji = 632
exec rezerwuj 7, 3
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 633
exec rezerwujDzien 7, 0, 633, 13
exec zapiszNaDzien 40, 7, 0
exec zapiszNaDzien 531, 7, 0
exec zapiszNaDzien 35, 7, 0
exec zapiszNaDzien 42, 7, 0
exec zapiszNaDzien 331, 7, 0
exec zapiszNaDzien 36, 7, 0
exec zapiszNaDzien 44, 7, 0
exec zapiszNaDzien 530, 7, 0
exec zapiszNaDzien 609, 7, 0
exec zapiszNaDzien 45, 7, 0
exec zapiszNaDzien 328, 7, 0
exec zapiszNaDzien 529, 7, 0
exec zapiszNaDzien 608, 7, 0
exec rezerwujDzien 7, 1, 633, 13
exec zapiszNaDzien 40, 7, 1
exec zapiszNaDzien 531, 7, 1
exec zapiszNaDzien 35, 7, 1
exec zapiszNaDzien 42, 7, 1
exec zapiszNaDzien 331, 7, 1
exec zapiszNaDzien 36, 7, 1
exec zapiszNaDzien 44, 7, 1
exec zapiszNaDzien 530, 7, 1
exec zapiszNaDzien 609, 7, 1
exec zapiszNaDzien 45, 7, 1
exec zapiszNaDzien 328, 7, 1
exec zapiszNaDzien 529, 7, 1
exec zapiszNaDzien 608, 7, 1
exec rezerwujDzien 7, 2, 633, 13
exec zapiszNaDzien 40, 7, 2
exec zapiszNaDzien 531, 7, 2
exec zapiszNaDzien 35, 7, 2
exec zapiszNaDzien 42, 7, 2
exec zapiszNaDzien 331, 7, 2
exec zapiszNaDzien 36, 7, 2
exec zapiszNaDzien 44, 7, 2
exec zapiszNaDzien 530, 7, 2
exec zapiszNaDzien 609, 7, 2
exec zapiszNaDzien 45, 7, 2
exec zapiszNaDzien 328, 7, 2
exec zapiszNaDzien 529, 7, 2
exec zapiszNaDzien 608, 7, 2
exec rezerwujWarsztaty 70, 633, 3
exec zapiszNaWarsztaty 45, 70
exec zapiszNaWarsztaty 609, 70
exec zapiszNaWarsztaty 44, 70
exec rezerwujWarsztaty 71, 633, 7
exec zapiszNaWarsztaty 35, 71
exec zapiszNaWarsztaty 608, 71
exec zapiszNaWarsztaty 36, 71
exec zapiszNaWarsztaty 609, 71
exec zapiszNaWarsztaty 42, 71
exec zapiszNaWarsztaty 40, 71
exec zapiszNaWarsztaty 328, 71
exec rezerwujWarsztaty 72, 633, 7
exec zapiszNaWarsztaty 44, 72
exec zapiszNaWarsztaty 45, 72
exec zapiszNaWarsztaty 35, 72
exec zapiszNaWarsztaty 530, 72
exec zapiszNaWarsztaty 42, 72
exec zapiszNaWarsztaty 36, 72
exec zapiszNaWarsztaty 529, 72
exec rezerwujWarsztaty 74, 633, 1
exec zapiszNaWarsztaty 42, 74
update Rezerwacje set DataZaplaty = '2012-7-4' where IDRezerwacji = 633
exec rezerwuj 7, 30
update Rezerwacje set DataRezerwacji = '2012-7-29' where IDRezerwacji = 634
exec rezerwujDzien 7, 0, 634, 1
exec rezerwujDzien 7, 1, 634, 1
exec rezerwujDzien 7, 2, 634, 1
exec rezerwujWarsztaty 65, 634, 1
exec rezerwujWarsztaty 66, 634, 1
exec rezerwujWarsztaty 67, 634, 1
exec rezerwujWarsztaty 68, 634, 1
exec rezerwujWarsztaty 69, 634, 1
exec rezerwujWarsztaty 74, 634, 1
exec rezerwujWarsztaty 75, 634, 1
update Rezerwacje set DataZaplaty = '2012-8-5' where IDRezerwacji = 634
exec rezerwuj 7, 275
update Rezerwacje set DataRezerwacji = '2012-8-5' where IDRezerwacji = 635
exec rezerwujDzien 7, 0, 635, 1
exec rezerwujDzien 7, 1, 635, 1
exec rezerwujDzien 7, 2, 635, 1
exec rezerwujWarsztaty 71, 635, 1
exec rezerwujWarsztaty 72, 635, 1
exec rezerwujWarsztaty 73, 635, 1
exec rezerwujWarsztaty 76, 635, 1
update Rezerwacje set DataZaplaty = '2012-8-17' where IDRezerwacji = 635
exec rezerwuj 7, 178
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 636
exec rezerwujDzien 7, 0, 636, 1
exec rezerwujDzien 7, 1, 636, 1
exec rezerwujDzien 7, 2, 636, 1
exec rezerwujWarsztaty 66, 636, 1
exec rezerwujWarsztaty 72, 636, 1
exec rezerwujWarsztaty 75, 636, 1
exec rezerwujWarsztaty 76, 636, 1
update Rezerwacje set DataZaplaty = '2012-6-29' where IDRezerwacji = 636
exec rezerwuj 7, 63
update Rezerwacje set DataRezerwacji = '2012-8-5' where IDRezerwacji = 637
exec rezerwujDzien 7, 0, 637, 1
exec rezerwujDzien 7, 1, 637, 1
exec rezerwujDzien 7, 2, 637, 1
exec rezerwujWarsztaty 66, 637, 1
exec rezerwujWarsztaty 70, 637, 1
exec rezerwujWarsztaty 72, 637, 1
exec rezerwujWarsztaty 75, 637, 1
update Rezerwacje set DataZaplaty = '2012-8-9' where IDRezerwacji = 637
exec rezerwuj 7, 107
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 638
exec rezerwujDzien 7, 0, 638, 1
exec rezerwujDzien 7, 1, 638, 1
exec rezerwujDzien 7, 2, 638, 1
exec rezerwujWarsztaty 75, 638, 1
update Rezerwacje set DataZaplaty = '2012-7-20' where IDRezerwacji = 638
exec rezerwuj 7, 104
update Rezerwacje set DataRezerwacji = '2012-8-5' where IDRezerwacji = 639
exec rezerwujDzien 7, 0, 639, 1
exec rezerwujDzien 7, 1, 639, 1
exec rezerwujDzien 7, 2, 639, 1
exec rezerwujWarsztaty 70, 639, 1
exec rezerwujWarsztaty 75, 639, 1
update Rezerwacje set DataZaplaty = '2012-8-14' where IDRezerwacji = 639
exec rezerwuj 7, 82
update Rezerwacje set DataRezerwacji = '2012-8-5' where IDRezerwacji = 640
exec rezerwujDzien 7, 0, 640, 1
exec rezerwujDzien 7, 1, 640, 1
exec rezerwujDzien 7, 2, 640, 1
exec rezerwujWarsztaty 70, 640, 1
update Rezerwacje set DataZaplaty = '2012-8-11' where IDRezerwacji = 640
exec rezerwuj 7, 22
update Rezerwacje set DataRezerwacji = '2012-8-5' where IDRezerwacji = 641
exec rezerwujDzien 7, 0, 641, 1
exec rezerwujDzien 7, 1, 641, 1
exec rezerwujDzien 7, 2, 641, 1
update Rezerwacje set DataZaplaty = '2012-8-12' where IDRezerwacji = 641
exec rezerwuj 7, 265
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 642
exec rezerwujDzien 7, 0, 642, 1
exec rezerwujDzien 7, 1, 642, 1
exec rezerwujDzien 7, 2, 642, 1
exec rezerwujWarsztaty 70, 642, 1
update Rezerwacje set DataZaplaty = '2012-7-25' where IDRezerwacji = 642
exec rezerwuj 7, 95
update Rezerwacje set DataRezerwacji = '2012-7-22' where IDRezerwacji = 643
exec rezerwujDzien 7, 0, 643, 1
exec rezerwujDzien 7, 1, 643, 1
exec rezerwujDzien 7, 2, 643, 1
exec rezerwujWarsztaty 70, 643, 1
exec rezerwujWarsztaty 71, 643, 1
update Rezerwacje set DataZaplaty = '2012-7-24' where IDRezerwacji = 643
exec dodajKlientaInd 'Zbigniew', 'Gruszka', 'null', 'zgruszka@wp.pl', '66644480377', 'ul. Węgierska 36 46-154 Kutno', '3495191371'
exec rezerwuj 7, 297
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 644
exec rezerwujDzien 7, 0, 644, 1
exec rezerwujDzien 7, 1, 644, 1
exec rezerwujDzien 7, 2, 644, 1
exec rezerwujWarsztaty 71, 644, 1
update Rezerwacje set DataZaplaty = '2012-7-3' where IDRezerwacji = 644
exec rezerwuj 7, 79
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 645
exec rezerwujDzien 7, 0, 645, 1
exec rezerwujDzien 7, 1, 645, 1
exec rezerwujDzien 7, 2, 645, 1
exec rezerwujWarsztaty 71, 645, 1
update Rezerwacje set DataZaplaty = '2012-7-7' where IDRezerwacji = 645
exec rezerwuj 7, 41
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 646
exec rezerwujDzien 7, 0, 646, 1
exec rezerwujDzien 7, 1, 646, 1
exec rezerwujDzien 7, 2, 646, 1
update Rezerwacje set DataZaplaty = '2012-7-25' where IDRezerwacji = 646
exec rezerwuj 7, 117
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 647
exec rezerwujDzien 7, 0, 647, 1
exec rezerwujDzien 7, 1, 647, 1
exec rezerwujDzien 7, 2, 647, 1
update Rezerwacje set DataZaplaty = '2012-7-11' where IDRezerwacji = 647
exec dodajKlientaInd 'Marek', 'Szymczyk', 'null', 'marekszymczyk@hotmail.com', '35797935171', 'pl. gen. Leopolda Okulickiego 8 59-393 Chełm', 'null'
exec rezerwuj 7, 298
update Rezerwacje set DataRezerwacji = '2012-7-29' where IDRezerwacji = 648
exec rezerwujDzien 7, 0, 648, 1
exec rezerwujDzien 7, 1, 648, 1
exec rezerwujDzien 7, 2, 648, 1
exec rezerwujWarsztaty 70, 648, 1
update Rezerwacje set DataZaplaty = '2012-8-7' where IDRezerwacji = 648
exec rezerwuj 7, 244
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 649
exec rezerwujDzien 7, 0, 649, 1
exec rezerwujDzien 7, 1, 649, 1
exec rezerwujDzien 7, 2, 649, 1
exec rezerwujWarsztaty 70, 649, 1
update Rezerwacje set DataZaplaty = '2012-7-17' where IDRezerwacji = 649
exec rezerwuj 7, 142
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 650
exec rezerwujDzien 7, 0, 650, 1
exec rezerwujDzien 7, 1, 650, 1
exec rezerwujDzien 7, 2, 650, 1
update Rezerwacje set DataZaplaty = '2012-7-5' where IDRezerwacji = 650
exec rezerwuj 7, 61
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 651
exec rezerwujDzien 7, 0, 651, 1
exec rezerwujDzien 7, 1, 651, 1
exec rezerwujDzien 7, 2, 651, 1
exec rezerwujWarsztaty 70, 651, 1
update Rezerwacje set DataZaplaty = '2012-6-29' where IDRezerwacji = 651
exec rezerwuj 7, 51
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 652
exec rezerwujDzien 7, 0, 652, 1
exec rezerwujDzien 7, 1, 652, 1
exec rezerwujDzien 7, 2, 652, 1
exec rezerwujWarsztaty 70, 652, 1
update Rezerwacje set DataZaplaty = '2012-7-10' where IDRezerwacji = 652
exec rezerwuj 7, 105
update Rezerwacje set DataRezerwacji = '2012-7-29' where IDRezerwacji = 653
exec rezerwujDzien 7, 0, 653, 1
exec rezerwujDzien 7, 1, 653, 1
exec rezerwujDzien 7, 2, 653, 1
exec rezerwujWarsztaty 70, 653, 1
update Rezerwacje set DataZaplaty = '2012-8-7' where IDRezerwacji = 653
exec rezerwuj 7, 80
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 654
exec rezerwujDzien 7, 0, 654, 1
exec rezerwujDzien 7, 1, 654, 1
exec rezerwujDzien 7, 2, 654, 1
update Rezerwacje set DataZaplaty = '2012-6-28' where IDRezerwacji = 654
exec rezerwuj 7, 194
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 655
exec rezerwujDzien 7, 0, 655, 1
exec rezerwujDzien 7, 1, 655, 1
exec rezerwujDzien 7, 2, 655, 1
exec rezerwujWarsztaty 70, 655, 1
update Rezerwacje set DataZaplaty = '2012-7-20' where IDRezerwacji = 655
exec rezerwuj 7, 73
update Rezerwacje set DataRezerwacji = '2012-7-29' where IDRezerwacji = 656
exec rezerwujDzien 7, 0, 656, 1
exec rezerwujDzien 7, 1, 656, 1
exec rezerwujDzien 7, 2, 656, 1
exec rezerwujWarsztaty 70, 656, 1
update Rezerwacje set DataZaplaty = '2012-7-31' where IDRezerwacji = 656
exec rezerwuj 7, 121
update Rezerwacje set DataRezerwacji = '2012-7-29' where IDRezerwacji = 657
exec rezerwujDzien 7, 0, 657, 1
exec rezerwujDzien 7, 1, 657, 1
exec rezerwujDzien 7, 2, 657, 1
exec rezerwujWarsztaty 70, 657, 1
update Rezerwacje set DataZaplaty = '2012-8-2' where IDRezerwacji = 657
exec rezerwuj 7, 251
update Rezerwacje set DataRezerwacji = '2012-7-29' where IDRezerwacji = 658
exec rezerwujDzien 7, 0, 658, 1
exec rezerwujDzien 7, 1, 658, 1
exec rezerwujDzien 7, 2, 658, 1
exec rezerwujWarsztaty 70, 658, 1
update Rezerwacje set DataZaplaty = '2012-8-6' where IDRezerwacji = 658
exec rezerwuj 7, 85
update Rezerwacje set DataRezerwacji = '2012-7-22' where IDRezerwacji = 659
exec rezerwujDzien 7, 0, 659, 1
exec rezerwujDzien 7, 1, 659, 1
exec rezerwujDzien 7, 2, 659, 1
exec rezerwujWarsztaty 70, 659, 1
update Rezerwacje set DataZaplaty = '2012-7-24' where IDRezerwacji = 659
exec rezerwuj 7, 77
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 660
exec rezerwujDzien 7, 0, 660, 1
exec rezerwujDzien 7, 1, 660, 1
exec rezerwujDzien 7, 2, 660, 1
exec rezerwujWarsztaty 70, 660, 1
update Rezerwacje set DataZaplaty = '2012-7-6' where IDRezerwacji = 660
exec rezerwuj 7, 289
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 661
exec rezerwujDzien 7, 0, 661, 1
exec rezerwujDzien 7, 1, 661, 1
exec rezerwujDzien 7, 2, 661, 1
exec rezerwujWarsztaty 70, 661, 1
update Rezerwacje set DataZaplaty = '2012-7-2' where IDRezerwacji = 661
exec dodajKlientaInd 'Agata', 'Marcinkowska', 'null', 'agatamarcinkowska@hotmail.com', '60328508014', 'al. Smoleńsk 4 47-660 Pabianice', 'null'
exec rezerwuj 7, 299
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 662
exec rezerwujDzien 7, 0, 662, 1
exec rezerwujDzien 7, 1, 662, 1
exec rezerwujDzien 7, 2, 662, 1
exec rezerwujWarsztaty 70, 662, 1
update Rezerwacje set DataZaplaty = '2012-7-18' where IDRezerwacji = 662
exec rezerwuj 7, 212
update Rezerwacje set DataRezerwacji = '2012-7-29' where IDRezerwacji = 663
exec rezerwujDzien 7, 0, 663, 1
exec rezerwujDzien 7, 1, 663, 1
exec rezerwujDzien 7, 2, 663, 1
exec rezerwujWarsztaty 70, 663, 1
update Rezerwacje set DataZaplaty = '2012-8-1' where IDRezerwacji = 663
exec rezerwuj 7, 132
update Rezerwacje set DataRezerwacji = '2012-7-22' where IDRezerwacji = 664
exec rezerwujDzien 7, 0, 664, 1
exec rezerwujDzien 7, 1, 664, 1
exec rezerwujDzien 7, 2, 664, 1
update Rezerwacje set DataZaplaty = '2012-7-28' where IDRezerwacji = 664
exec rezerwuj 7, 184
update Rezerwacje set DataRezerwacji = '2012-7-22' where IDRezerwacji = 665
exec rezerwujDzien 7, 0, 665, 1
exec rezerwujDzien 7, 1, 665, 1
exec rezerwujDzien 7, 2, 665, 1
update Rezerwacje set DataZaplaty = '2012-7-31' where IDRezerwacji = 665
exec rezerwuj 7, 140
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 666
exec rezerwujDzien 7, 0, 666, 1
exec rezerwujDzien 7, 1, 666, 1
exec rezerwujDzien 7, 2, 666, 1
update Rezerwacje set DataZaplaty = '2012-7-20' where IDRezerwacji = 666
exec rezerwuj 7, 243
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 667
exec rezerwujDzien 7, 0, 667, 1
exec rezerwujDzien 7, 1, 667, 1
exec rezerwujDzien 7, 2, 667, 1
exec rezerwujWarsztaty 70, 667, 1
update Rezerwacje set DataZaplaty = '2012-7-13' where IDRezerwacji = 667
exec rezerwuj 7, 233
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 668
exec rezerwujDzien 7, 0, 668, 1
exec rezerwujDzien 7, 1, 668, 1
exec rezerwujDzien 7, 2, 668, 1
update Rezerwacje set DataZaplaty = '2012-7-20' where IDRezerwacji = 668
exec rezerwuj 7, 256
update Rezerwacje set DataRezerwacji = '2012-8-5' where IDRezerwacji = 669
exec rezerwujDzien 7, 0, 669, 1
exec rezerwujDzien 7, 1, 669, 1
exec rezerwujDzien 7, 2, 669, 1
update Rezerwacje set DataZaplaty = '2012-8-13' where IDRezerwacji = 669
exec rezerwuj 7, 157
update Rezerwacje set DataRezerwacji = '2012-7-29' where IDRezerwacji = 670
exec rezerwujDzien 7, 0, 670, 1
exec rezerwujDzien 7, 1, 670, 1
exec rezerwujDzien 7, 2, 670, 1
exec rezerwujWarsztaty 70, 670, 1
update Rezerwacje set DataZaplaty = '2012-8-4' where IDRezerwacji = 670
exec rezerwuj 7, 94
update Rezerwacje set DataRezerwacji = '2012-7-29' where IDRezerwacji = 671
exec rezerwujDzien 7, 0, 671, 1
exec rezerwujDzien 7, 1, 671, 1
exec rezerwujDzien 7, 2, 671, 1
exec rezerwujWarsztaty 70, 671, 1
update Rezerwacje set DataZaplaty = '2012-8-10' where IDRezerwacji = 671
exec rezerwuj 7, 58
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 672
exec rezerwujDzien 7, 0, 672, 1
exec rezerwujDzien 7, 1, 672, 1
exec rezerwujDzien 7, 2, 672, 1
exec rezerwujWarsztaty 70, 672, 1
update Rezerwacje set DataZaplaty = '2012-7-20' where IDRezerwacji = 672
exec rezerwuj 7, 245
update Rezerwacje set DataRezerwacji = '2012-7-22' where IDRezerwacji = 673
exec rezerwujDzien 7, 0, 673, 1
exec rezerwujDzien 7, 1, 673, 1
exec rezerwujDzien 7, 2, 673, 1
exec rezerwujWarsztaty 70, 673, 1
update Rezerwacje set DataZaplaty = '2012-7-28' where IDRezerwacji = 673
exec rezerwuj 7, 70
update Rezerwacje set DataRezerwacji = '2012-7-29' where IDRezerwacji = 674
exec rezerwujDzien 7, 0, 674, 1
exec rezerwujDzien 7, 1, 674, 1
exec rezerwujDzien 7, 2, 674, 1
exec rezerwujWarsztaty 70, 674, 1
update Rezerwacje set DataZaplaty = '2012-8-3' where IDRezerwacji = 674
exec dodajKlientaInd 'Michał', 'Maciejewski', 'null', 'mmaciejewski@onet.pl', '48484110976', 'al. św. Wawrzyńca 37 13-529 Warszawa', '4131108955'
exec rezerwuj 7, 300
update Rezerwacje set DataRezerwacji = '2012-7-22' where IDRezerwacji = 675
exec rezerwujDzien 7, 0, 675, 1
exec rezerwujDzien 7, 1, 675, 1
exec rezerwujDzien 7, 2, 675, 1
exec rezerwujWarsztaty 70, 675, 1
update Rezerwacje set DataZaplaty = '2012-7-27' where IDRezerwacji = 675
exec rezerwuj 7, 179
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 676
exec rezerwujDzien 7, 0, 676, 1
exec rezerwujDzien 7, 1, 676, 1
exec rezerwujDzien 7, 2, 676, 1
exec rezerwujWarsztaty 70, 676, 1
update Rezerwacje set DataZaplaty = '2012-7-5' where IDRezerwacji = 676
exec rezerwuj 7, 247
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 677
exec rezerwujDzien 7, 0, 677, 1
exec rezerwujDzien 7, 1, 677, 1
exec rezerwujDzien 7, 2, 677, 1
update Rezerwacje set DataZaplaty = '2012-7-6' where IDRezerwacji = 677
exec rezerwuj 7, 125
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 678
exec rezerwujDzien 7, 0, 678, 1
exec rezerwujDzien 7, 1, 678, 1
exec rezerwujDzien 7, 2, 678, 1
update Rezerwacje set DataZaplaty = '2012-7-19' where IDRezerwacji = 678
exec rezerwuj 7, 37
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 679
exec rezerwujDzien 7, 0, 679, 1
exec rezerwujDzien 7, 1, 679, 1
exec rezerwujDzien 7, 2, 679, 1
update Rezerwacje set DataZaplaty = '2012-7-10' where IDRezerwacji = 679
exec rezerwuj 7, 282
update Rezerwacje set DataRezerwacji = '2012-7-29' where IDRezerwacji = 680
exec rezerwujDzien 7, 0, 680, 1
exec rezerwujDzien 7, 1, 680, 1
exec rezerwujDzien 7, 2, 680, 1
update Rezerwacje set DataZaplaty = '2012-7-31' where IDRezerwacji = 680
exec rezerwuj 7, 115
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 681
exec rezerwujDzien 7, 0, 681, 1
exec rezerwujDzien 7, 1, 681, 1
exec rezerwujDzien 7, 2, 681, 1
update Rezerwacje set DataZaplaty = '2012-6-27' where IDRezerwacji = 681
exec rezerwuj 7, 269
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 682
exec rezerwujDzien 7, 0, 682, 1
exec rezerwujDzien 7, 1, 682, 1
exec rezerwujDzien 7, 2, 682, 1
update Rezerwacje set DataZaplaty = '2012-7-10' where IDRezerwacji = 682
exec rezerwuj 7, 48
update Rezerwacje set DataRezerwacji = '2012-7-29' where IDRezerwacji = 683
exec rezerwujDzien 7, 0, 683, 1
exec rezerwujDzien 7, 1, 683, 1
exec rezerwujDzien 7, 2, 683, 1
update Rezerwacje set DataZaplaty = '2012-8-4' where IDRezerwacji = 683
exec rezerwuj 7, 213
update Rezerwacje set DataRezerwacji = '2012-7-22' where IDRezerwacji = 684
exec rezerwujDzien 7, 0, 684, 1
exec rezerwujDzien 7, 1, 684, 1
exec rezerwujDzien 7, 2, 684, 1
update Rezerwacje set DataZaplaty = '2012-7-31' where IDRezerwacji = 684
exec dodajKlientaInd 'Małgorzata', 'Jabłońska', 'null', 'mjabłońska@wp.pl', '63195642861', 'ul. Mogilska 12 32-327 Radomsko', 'null'
exec rezerwuj 7, 301
update Rezerwacje set DataRezerwacji = '2012-7-29' where IDRezerwacji = 685
exec rezerwujDzien 7, 0, 685, 1
exec rezerwujDzien 7, 1, 685, 1
exec rezerwujDzien 7, 2, 685, 1
update Rezerwacje set DataZaplaty = '2012-8-3' where IDRezerwacji = 685
exec rezerwuj 7, 234
update Rezerwacje set DataRezerwacji = '2012-7-22' where IDRezerwacji = 686
exec rezerwujDzien 7, 0, 686, 1
exec rezerwujDzien 7, 1, 686, 1
exec rezerwujDzien 7, 2, 686, 1
update Rezerwacje set DataZaplaty = '2012-8-3' where IDRezerwacji = 686
exec rezerwuj 7, 253
update Rezerwacje set DataRezerwacji = '2012-7-22' where IDRezerwacji = 687
exec rezerwujDzien 7, 0, 687, 1
exec rezerwujDzien 7, 1, 687, 1
exec rezerwujDzien 7, 2, 687, 1
update Rezerwacje set DataZaplaty = '2012-7-26' where IDRezerwacji = 687
exec rezerwuj 7, 254
update Rezerwacje set DataRezerwacji = '2012-7-29' where IDRezerwacji = 688
exec rezerwujDzien 7, 0, 688, 1
exec rezerwujDzien 7, 1, 688, 1
exec rezerwujDzien 7, 2, 688, 1
update Rezerwacje set DataZaplaty = '2012-8-7' where IDRezerwacji = 688
exec rezerwuj 7, 23
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 689
exec rezerwujDzien 7, 0, 689, 1
exec rezerwujDzien 7, 1, 689, 1
exec rezerwujDzien 7, 2, 689, 1
update Rezerwacje set DataZaplaty = '2012-7-19' where IDRezerwacji = 689
exec rezerwuj 7, 76
update Rezerwacje set DataRezerwacji = '2012-7-22' where IDRezerwacji = 690
exec rezerwujDzien 7, 0, 690, 1
exec rezerwujDzien 7, 1, 690, 1
exec rezerwujDzien 7, 2, 690, 1
update Rezerwacje set DataZaplaty = '2012-7-24' where IDRezerwacji = 690
exec rezerwuj 7, 224
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 691
exec rezerwujDzien 7, 0, 691, 1
exec rezerwujDzien 7, 1, 691, 1
exec rezerwujDzien 7, 2, 691, 1
update Rezerwacje set DataZaplaty = '2012-7-20' where IDRezerwacji = 691
exec rezerwuj 7, 188
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 692
exec rezerwujDzien 7, 0, 692, 1
exec rezerwujDzien 7, 1, 692, 1
exec rezerwujDzien 7, 2, 692, 1
update Rezerwacje set DataZaplaty = '2012-7-1' where IDRezerwacji = 692
exec rezerwuj 7, 149
update Rezerwacje set DataRezerwacji = '2012-8-5' where IDRezerwacji = 693
exec rezerwujDzien 7, 0, 693, 1
exec rezerwujDzien 7, 1, 693, 1
exec rezerwujDzien 7, 2, 693, 1
update Rezerwacje set DataZaplaty = '2012-8-11' where IDRezerwacji = 693
exec rezerwuj 7, 279
update Rezerwacje set DataRezerwacji = '2012-7-29' where IDRezerwacji = 694
exec rezerwujDzien 7, 0, 694, 1
exec rezerwujDzien 7, 1, 694, 1
exec rezerwujDzien 7, 2, 694, 1
update Rezerwacje set DataZaplaty = '2012-8-4' where IDRezerwacji = 694
exec rezerwuj 7, 198
update Rezerwacje set DataRezerwacji = '2012-7-29' where IDRezerwacji = 695
exec rezerwujDzien 7, 0, 695, 1
exec rezerwujDzien 7, 1, 695, 1
exec rezerwujDzien 7, 2, 695, 1
update Rezerwacje set DataZaplaty = '2012-8-5' where IDRezerwacji = 695
exec rezerwuj 7, 88
update Rezerwacje set DataRezerwacji = '2012-8-5' where IDRezerwacji = 696
exec rezerwujDzien 7, 0, 696, 1
exec rezerwujDzien 7, 1, 696, 1
exec rezerwujDzien 7, 2, 696, 1
update Rezerwacje set DataZaplaty = '2012-8-13' where IDRezerwacji = 696
exec rezerwuj 7, 156
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 697
exec rezerwujDzien 7, 0, 697, 1
exec rezerwujDzien 7, 1, 697, 1
exec rezerwujDzien 7, 2, 697, 1
update Rezerwacje set DataZaplaty = '2012-7-9' where IDRezerwacji = 697
exec rezerwuj 7, 152
update Rezerwacje set DataRezerwacji = '2012-7-29' where IDRezerwacji = 698
exec rezerwujDzien 7, 0, 698, 1
exec rezerwujDzien 7, 1, 698, 1
exec rezerwujDzien 7, 2, 698, 1
update Rezerwacje set DataZaplaty = '2012-8-9' where IDRezerwacji = 698
exec rezerwuj 7, 255
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 699
exec rezerwujDzien 7, 0, 699, 1
exec rezerwujDzien 7, 1, 699, 1
exec rezerwujDzien 7, 2, 699, 1
update Rezerwacje set DataZaplaty = '2012-7-15' where IDRezerwacji = 699
exec rezerwuj 7, 239
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 700
exec rezerwujDzien 7, 0, 700, 1
exec rezerwujDzien 7, 1, 700, 1
exec rezerwujDzien 7, 2, 700, 1
update Rezerwacje set DataZaplaty = '2012-6-27' where IDRezerwacji = 700
exec rezerwuj 7, 124
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 701
exec rezerwujDzien 7, 0, 701, 1
exec rezerwujDzien 7, 1, 701, 1
exec rezerwujDzien 7, 2, 701, 1
update Rezerwacje set DataZaplaty = '2012-7-10' where IDRezerwacji = 701
exec rezerwuj 7, 72
update Rezerwacje set DataRezerwacji = '2012-7-22' where IDRezerwacji = 702
exec rezerwujDzien 7, 0, 702, 1
exec rezerwujDzien 7, 1, 702, 1
exec rezerwujDzien 7, 2, 702, 1
update Rezerwacje set DataZaplaty = '2012-8-2' where IDRezerwacji = 702
exec rezerwuj 7, 203
update Rezerwacje set DataRezerwacji = '2012-7-22' where IDRezerwacji = 703
exec rezerwujDzien 7, 0, 703, 1
exec rezerwujDzien 7, 1, 703, 1
exec rezerwujDzien 7, 2, 703, 1
update Rezerwacje set DataZaplaty = '2012-7-27' where IDRezerwacji = 703
exec rezerwuj 7, 100
update Rezerwacje set DataRezerwacji = '2012-8-5' where IDRezerwacji = 704
exec rezerwujDzien 7, 0, 704, 1
exec rezerwujDzien 7, 1, 704, 1
exec rezerwujDzien 7, 2, 704, 1
update Rezerwacje set DataZaplaty = '2012-8-11' where IDRezerwacji = 704
exec rezerwuj 7, 137
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 705
exec rezerwujDzien 7, 0, 705, 1
exec rezerwujDzien 7, 1, 705, 1
exec rezerwujDzien 7, 2, 705, 1
update Rezerwacje set DataZaplaty = '2012-7-19' where IDRezerwacji = 705
exec rezerwuj 7, 225
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 706
exec rezerwujDzien 7, 0, 706, 1
exec rezerwujDzien 7, 1, 706, 1
exec rezerwujDzien 7, 2, 706, 1
update Rezerwacje set DataZaplaty = '2012-6-29' where IDRezerwacji = 706
exec rezerwuj 7, 67
update Rezerwacje set DataRezerwacji = '2012-7-15' where IDRezerwacji = 707
exec rezerwujDzien 7, 0, 707, 1
exec rezerwujDzien 7, 1, 707, 1
exec rezerwujDzien 7, 2, 707, 1
update Rezerwacje set DataZaplaty = '2012-7-20' where IDRezerwacji = 707
exec rezerwuj 7, 189
update Rezerwacje set DataRezerwacji = '2012-7-22' where IDRezerwacji = 708
exec rezerwujDzien 7, 0, 708, 1
exec rezerwujDzien 7, 1, 708, 1
exec rezerwujDzien 7, 2, 708, 1
update Rezerwacje set DataZaplaty = '2012-7-30' where IDRezerwacji = 708
exec rezerwuj 7, 236
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 709
exec rezerwujDzien 7, 0, 709, 1
exec rezerwujDzien 7, 1, 709, 1
exec rezerwujDzien 7, 2, 709, 1
update Rezerwacje set DataZaplaty = '2012-7-18' where IDRezerwacji = 709
exec rezerwuj 7, 10
update Rezerwacje set DataRezerwacji = '2012-8-5' where IDRezerwacji = 710
exec rezerwujDzien 7, 0, 710, 1
exec rezerwujDzien 7, 1, 710, 1
exec rezerwujDzien 7, 2, 710, 1
update Rezerwacje set DataZaplaty = '2012-8-11' where IDRezerwacji = 710
exec rezerwuj 7, 24
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 711
exec rezerwujDzien 7, 0, 711, 1
exec rezerwujDzien 7, 1, 711, 1
exec rezerwujDzien 7, 2, 711, 1
update Rezerwacje set DataZaplaty = '2012-7-12' where IDRezerwacji = 711
exec rezerwuj 7, 55
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 712
exec rezerwujDzien 7, 0, 712, 1
exec rezerwujDzien 7, 1, 712, 1
exec rezerwujDzien 7, 2, 712, 1
update Rezerwacje set DataZaplaty = '2012-7-2' where IDRezerwacji = 712
exec rezerwuj 7, 252
update Rezerwacje set DataRezerwacji = '2012-7-22' where IDRezerwacji = 713
exec rezerwujDzien 7, 0, 713, 1
exec rezerwujDzien 7, 1, 713, 1
exec rezerwujDzien 7, 2, 713, 1
update Rezerwacje set DataZaplaty = '2012-7-28' where IDRezerwacji = 713
exec rezerwuj 7, 248
update Rezerwacje set DataRezerwacji = '2012-7-22' where IDRezerwacji = 714
exec rezerwujDzien 7, 0, 714, 1
exec rezerwujDzien 7, 1, 714, 1
exec rezerwujDzien 7, 2, 714, 1
update Rezerwacje set DataZaplaty = '2012-7-29' where IDRezerwacji = 714
exec rezerwuj 7, 165
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 715
exec rezerwujDzien 7, 0, 715, 1
exec rezerwujDzien 7, 1, 715, 1
exec rezerwujDzien 7, 2, 715, 1
update Rezerwacje set DataZaplaty = '2012-6-28' where IDRezerwacji = 715
exec rezerwuj 7, 217
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 716
exec rezerwujDzien 7, 0, 716, 1
exec rezerwujDzien 7, 1, 716, 1
exec rezerwujDzien 7, 2, 716, 1
update Rezerwacje set DataZaplaty = '2012-7-10' where IDRezerwacji = 716
exec rezerwuj 7, 176
update Rezerwacje set DataRezerwacji = '2012-7-22' where IDRezerwacji = 717
exec rezerwujDzien 7, 0, 717, 1
exec rezerwujDzien 7, 1, 717, 1
exec rezerwujDzien 7, 2, 717, 1
update Rezerwacje set DataZaplaty = '2012-7-27' where IDRezerwacji = 717
exec rezerwuj 7, 71
update Rezerwacje set DataRezerwacji = '2012-8-5' where IDRezerwacji = 718
exec rezerwujDzien 7, 0, 718, 1
exec rezerwujDzien 7, 1, 718, 1
exec rezerwujDzien 7, 2, 718, 1
update Rezerwacje set DataZaplaty = '2012-8-8' where IDRezerwacji = 718
exec rezerwuj 7, 291
update Rezerwacje set DataRezerwacji = '2012-7-8' where IDRezerwacji = 719
exec rezerwujDzien 7, 0, 719, 1
exec rezerwujDzien 7, 1, 719, 1
exec rezerwujDzien 7, 2, 719, 1
update Rezerwacje set DataZaplaty = '2012-7-14' where IDRezerwacji = 719
exec rezerwuj 7, 155
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 720
exec rezerwujDzien 7, 0, 720, 1
exec rezerwujDzien 7, 1, 720, 1
exec rezerwujDzien 7, 2, 720, 1
update Rezerwacje set DataZaplaty = '2012-7-13' where IDRezerwacji = 720
exec rezerwuj 7, 62
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 721
exec rezerwujDzien 7, 0, 721, 1
exec rezerwujDzien 7, 1, 721, 1
exec rezerwujDzien 7, 2, 721, 1
update Rezerwacje set DataZaplaty = '2012-7-6' where IDRezerwacji = 721
exec dodajKlientaInd 'Natalia', 'Wesołowska', 'null', 'nataliawesołowska@hotmail.com', '49309753408', 'al. Pędzichów 5 14-699 Olkusz', '6371962646'
exec rezerwuj 7, 302
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 722
exec rezerwujDzien 7, 0, 722, 1
exec rezerwujDzien 7, 1, 722, 1
exec rezerwujDzien 7, 2, 722, 1
update Rezerwacje set DataZaplaty = '2012-7-3' where IDRezerwacji = 722
exec dodajKlientaInd 'Halina', 'Ziółkowska', 'null', 'hziółkowska@onet.pl', '71759646805', 'ul. Nowohucka 39 48-681 Bielawa', 'null'
exec rezerwuj 7, 303
update Rezerwacje set DataRezerwacji = '2012-7-1' where IDRezerwacji = 723
exec rezerwujDzien 7, 0, 723, 1
exec rezerwujDzien 7, 1, 723, 1
exec rezerwujDzien 7, 2, 723, 1
update Rezerwacje set DataZaplaty = '2012-7-11' where IDRezerwacji = 723
exec rezerwuj 7, 31
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 724
exec rezerwujDzien 7, 0, 724, 1
exec rezerwujDzien 7, 1, 724, 1
exec rezerwujDzien 7, 2, 724, 1
update Rezerwacje set DataZaplaty = '2012-7-1' where IDRezerwacji = 724
exec rezerwuj 7, 87
update Rezerwacje set DataRezerwacji = '2012-8-5' where IDRezerwacji = 725
exec rezerwujDzien 7, 0, 725, 1
exec rezerwujDzien 7, 1, 725, 1
exec rezerwujDzien 7, 2, 725, 1
update Rezerwacje set DataZaplaty = '2012-8-13' where IDRezerwacji = 725
exec rezerwuj 7, 60
update Rezerwacje set DataRezerwacji = '2012-7-29' where IDRezerwacji = 726
exec rezerwujDzien 7, 0, 726, 1
exec rezerwujDzien 7, 1, 726, 1
exec rezerwujDzien 7, 2, 726, 1
update Rezerwacje set DataZaplaty = '2012-7-31' where IDRezerwacji = 726
exec rezerwuj 7, 66
update Rezerwacje set DataRezerwacji = '2012-7-22' where IDRezerwacji = 727
exec rezerwujDzien 7, 0, 727, 1
exec rezerwujDzien 7, 1, 727, 1
exec rezerwujDzien 7, 2, 727, 1
update Rezerwacje set DataZaplaty = '2012-7-31' where IDRezerwacji = 727
exec rezerwuj 7, 237
update Rezerwacje set DataRezerwacji = '2012-7-22' where IDRezerwacji = 728
exec rezerwujDzien 7, 0, 728, 1
exec rezerwujDzien 7, 1, 728, 1
exec rezerwujDzien 7, 2, 728, 1
update Rezerwacje set DataZaplaty = '2012-7-31' where IDRezerwacji = 728
exec rezerwuj 7, 145
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 729
exec rezerwujDzien 7, 0, 729, 1
exec rezerwujDzien 7, 1, 729, 1
exec rezerwujDzien 7, 2, 729, 1
update Rezerwacje set DataZaplaty = '2012-7-4' where IDRezerwacji = 729
exec rezerwuj 7, 52
update Rezerwacje set DataRezerwacji = '2012-6-24' where IDRezerwacji = 730
exec rezerwujDzien 7, 0, 730, 1
exec rezerwujDzien 7, 1, 730, 1
exec rezerwujDzien 7, 2, 730, 1
update Rezerwacje set DataZaplaty = '2012-7-2' where IDRezerwacji = 730
exec dodajKonferencjeZCena 'Wydajne zarzadzanie projektem przy uzyciu technologii C++', '0.0', '2012-9-25', '2012-9-26', 430
exec ustalIloscMiejsc 8, 250
exec przypiszProwadzacegoDoDnia 8, 0, 4
exec dodajTematWarsztatow 'zarzadzanie projektem - głębsze spojrzenie', 200, 19
exec dodajWarsztaty 42, 8, 0, '9:00', 30
exec dodajWarsztaty 42, 8, 0, '12:00', 30
exec dodajTematWarsztatow 'C++ - podejście niekonwencjonalne', 120, 4
exec dodajWarsztaty 43, 8, 0, '15:00', 30
exec dodajTematWarsztatow 'C++ - podejście niekonwencjonalne', 160, 1
exec dodajWarsztaty 44, 8, 0, '18:00', 60
exec przypiszProwadzacegoDoDnia 8, 1, 4
exec dodajWarsztaty 43, 8, 1, '9:00', 30
exec dodajWarsztaty 42, 8, 1, '12:00', 70
exec dodajTematWarsztatow 'C++ - podejście niekonwencjonalne', 90, 2
exec dodajWarsztaty 45, 8, 1, '15:00', 50
exec dodajTematWarsztatow 'zarzadzanie projektem - dla profesjonalistów', 140, 15
exec dodajWarsztaty 46, 8, 1, '18:00', 70
exec odblokujKonferencje 8
exec rezerwuj 8, 112
update Rezerwacje set DataRezerwacji = '2012-8-14' where IDRezerwacji = 731
exec rezerwujDzien 8, 0, 731, 15
exec zapiszNaDzien 324, 8, 0
exec dodajUczestnika 112, 'Jan', 'Wójcik'
exec zapiszNaDzien 814, 8, 0
exec zapiszNaDzien 314, 8, 0
exec dodajUczestnika 112, 'Łukasz', 'Czyż'
exec zapiszNaDzien 815, 8, 0
exec dodajUczestnika 112, 'Blanka', 'Sikora'
exec zapiszNaDzien 816, 8, 0
exec dodajUczestnika 112, 'Monika', 'Konieczny'
exec zapiszNaDzien 817, 8, 0
exec zapiszNaDzien 322, 8, 0
exec zapiszNaDzien 315, 8, 0
exec zapiszNaDzien 321, 8, 0
exec dodajUczestnika 112, 'Konrad', 'Olejniczak'
exec zapiszNaDzien 818, 8, 0
exec dodajUczestnika 112, 'Bernadeta', 'Sikorska'
exec zapiszNaDzien 819, 8, 0
exec dodajUczestnika 112, 'Nina', 'Antczak'
exec zapiszNaDzien 820, 8, 0
exec zapiszNaDzien 317, 8, 0
exec dodajUczestnika 112, 'Bożena', 'Godlewska'
exec zapiszNaDzien 821, 8, 0
exec zapiszNaDzien 319, 8, 0
exec rezerwujDzien 8, 1, 731, 15
exec zapiszNaDzien 324, 8, 1
exec zapiszNaDzien 814, 8, 1
exec zapiszNaDzien 314, 8, 1
exec zapiszNaDzien 815, 8, 1
exec zapiszNaDzien 816, 8, 1
exec zapiszNaDzien 817, 8, 1
exec zapiszNaDzien 322, 8, 1
exec zapiszNaDzien 315, 8, 1
exec zapiszNaDzien 321, 8, 1
exec zapiszNaDzien 818, 8, 1
exec zapiszNaDzien 819, 8, 1
exec zapiszNaDzien 820, 8, 1
exec zapiszNaDzien 317, 8, 1
exec zapiszNaDzien 821, 8, 1
exec zapiszNaDzien 319, 8, 1
exec rezerwujWarsztaty 77, 731, 8
exec zapiszNaWarsztaty 814, 77
exec zapiszNaWarsztaty 819, 77
exec zapiszNaWarsztaty 815, 77
exec zapiszNaWarsztaty 321, 77
exec zapiszNaWarsztaty 317, 77
exec zapiszNaWarsztaty 319, 77
exec zapiszNaWarsztaty 816, 77
exec zapiszNaWarsztaty 324, 77
exec rezerwujWarsztaty 78, 731, 3
exec zapiszNaWarsztaty 815, 78
exec zapiszNaWarsztaty 314, 78
exec zapiszNaWarsztaty 322, 78
exec rezerwujWarsztaty 79, 731, 3
exec zapiszNaWarsztaty 322, 79
exec zapiszNaWarsztaty 814, 79
exec zapiszNaWarsztaty 817, 79
exec rezerwujWarsztaty 80, 731, 10
exec zapiszNaWarsztaty 819, 80
exec zapiszNaWarsztaty 816, 80
exec zapiszNaWarsztaty 324, 80
exec zapiszNaWarsztaty 818, 80
exec zapiszNaWarsztaty 314, 80
exec zapiszNaWarsztaty 319, 80
exec zapiszNaWarsztaty 815, 80
exec zapiszNaWarsztaty 814, 80
exec zapiszNaWarsztaty 315, 80
exec zapiszNaWarsztaty 821, 80
exec rezerwujWarsztaty 81, 731, 5
exec zapiszNaWarsztaty 314, 81
exec zapiszNaWarsztaty 815, 81
exec zapiszNaWarsztaty 819, 81
exec zapiszNaWarsztaty 821, 81
exec zapiszNaWarsztaty 317, 81
exec rezerwujWarsztaty 82, 731, 15
exec zapiszNaWarsztaty 820, 82
exec zapiszNaWarsztaty 819, 82
exec zapiszNaWarsztaty 324, 82
exec zapiszNaWarsztaty 817, 82
exec zapiszNaWarsztaty 322, 82
exec zapiszNaWarsztaty 314, 82
exec zapiszNaWarsztaty 814, 82
exec zapiszNaWarsztaty 319, 82
exec zapiszNaWarsztaty 815, 82
exec zapiszNaWarsztaty 317, 82
exec zapiszNaWarsztaty 818, 82
exec zapiszNaWarsztaty 321, 82
exec zapiszNaWarsztaty 816, 82
exec zapiszNaWarsztaty 315, 82
exec zapiszNaWarsztaty 821, 82
exec rezerwujWarsztaty 83, 731, 1
exec zapiszNaWarsztaty 819, 83
exec rezerwujWarsztaty 84, 731, 10
exec zapiszNaWarsztaty 321, 84
exec zapiszNaWarsztaty 821, 84
exec zapiszNaWarsztaty 315, 84
exec zapiszNaWarsztaty 324, 84
exec zapiszNaWarsztaty 322, 84
exec zapiszNaWarsztaty 319, 84
exec zapiszNaWarsztaty 815, 84
exec zapiszNaWarsztaty 817, 84
exec zapiszNaWarsztaty 314, 84
exec zapiszNaWarsztaty 818, 84
update Rezerwacje set DataZaplaty = '2012-8-26' where IDRezerwacji = 731
exec rezerwuj 8, 109
update Rezerwacje set DataRezerwacji = '2012-7-17' where IDRezerwacji = 732
exec rezerwujDzien 8, 0, 732, 16
exec zapiszNaDzien 273, 8, 0
exec dodajUczestnika 109, 'Czesław', 'Maćkowiak'
exec zapiszNaDzien 822, 8, 0
exec zapiszNaDzien 265, 8, 0
exec zapiszNaDzien 280, 8, 0
exec zapiszNaDzien 659, 8, 0
exec zapiszNaDzien 267, 8, 0
exec zapiszNaDzien 261, 8, 0
exec zapiszNaDzien 263, 8, 0
exec zapiszNaDzien 661, 8, 0
exec zapiszNaDzien 660, 8, 0
exec zapiszNaDzien 262, 8, 0
exec zapiszNaDzien 270, 8, 0
exec zapiszNaDzien 264, 8, 0
exec zapiszNaDzien 272, 8, 0
exec zapiszNaDzien 274, 8, 0
exec zapiszNaDzien 266, 8, 0
exec rezerwujDzien 8, 1, 732, 16
exec zapiszNaDzien 273, 8, 1
exec zapiszNaDzien 822, 8, 1
exec zapiszNaDzien 265, 8, 1
exec zapiszNaDzien 280, 8, 1
exec zapiszNaDzien 659, 8, 1
exec zapiszNaDzien 267, 8, 1
exec zapiszNaDzien 261, 8, 1
exec zapiszNaDzien 263, 8, 1
exec zapiszNaDzien 661, 8, 1
exec zapiszNaDzien 660, 8, 1
exec zapiszNaDzien 262, 8, 1
exec zapiszNaDzien 270, 8, 1
exec zapiszNaDzien 264, 8, 1
exec zapiszNaDzien 272, 8, 1
exec zapiszNaDzien 274, 8, 1
exec zapiszNaDzien 266, 8, 1
exec rezerwujWarsztaty 77, 732, 13
exec zapiszNaWarsztaty 661, 77
exec zapiszNaWarsztaty 274, 77
exec zapiszNaWarsztaty 273, 77
exec zapiszNaWarsztaty 265, 77
exec zapiszNaWarsztaty 267, 77
exec zapiszNaWarsztaty 263, 77
exec zapiszNaWarsztaty 266, 77
exec zapiszNaWarsztaty 822, 77
exec zapiszNaWarsztaty 272, 77
exec zapiszNaWarsztaty 261, 77
exec zapiszNaWarsztaty 270, 77
exec zapiszNaWarsztaty 280, 77
exec zapiszNaWarsztaty 659, 77
exec rezerwujWarsztaty 78, 732, 11
exec zapiszNaWarsztaty 264, 78
exec zapiszNaWarsztaty 262, 78
exec zapiszNaWarsztaty 273, 78
exec zapiszNaWarsztaty 267, 78
exec zapiszNaWarsztaty 272, 78
exec zapiszNaWarsztaty 261, 78
exec zapiszNaWarsztaty 266, 78
exec zapiszNaWarsztaty 822, 78
exec zapiszNaWarsztaty 659, 78
exec zapiszNaWarsztaty 265, 78
exec zapiszNaWarsztaty 660, 78
exec rezerwujWarsztaty 79, 732, 1
exec zapiszNaWarsztaty 262, 79
exec rezerwujWarsztaty 80, 732, 6
exec zapiszNaWarsztaty 280, 80
exec zapiszNaWarsztaty 265, 80
exec zapiszNaWarsztaty 261, 80
exec zapiszNaWarsztaty 661, 80
exec zapiszNaWarsztaty 264, 80
exec zapiszNaWarsztaty 272, 80
exec rezerwujWarsztaty 81, 732, 16
exec zapiszNaWarsztaty 270, 81
exec zapiszNaWarsztaty 273, 81
exec zapiszNaWarsztaty 265, 81
exec zapiszNaWarsztaty 822, 81
exec zapiszNaWarsztaty 274, 81
exec zapiszNaWarsztaty 659, 81
exec zapiszNaWarsztaty 280, 81
exec zapiszNaWarsztaty 263, 81
exec zapiszNaWarsztaty 261, 81
exec zapiszNaWarsztaty 262, 81
exec zapiszNaWarsztaty 264, 81
exec zapiszNaWarsztaty 272, 81
exec zapiszNaWarsztaty 266, 81
exec zapiszNaWarsztaty 660, 81
exec zapiszNaWarsztaty 661, 81
exec zapiszNaWarsztaty 267, 81
exec rezerwujWarsztaty 82, 732, 2
exec zapiszNaWarsztaty 659, 82
exec zapiszNaWarsztaty 660, 82
exec rezerwujWarsztaty 83, 732, 3
exec zapiszNaWarsztaty 266, 83
exec zapiszNaWarsztaty 261, 83
exec zapiszNaWarsztaty 262, 83
exec rezerwujWarsztaty 84, 732, 4
exec zapiszNaWarsztaty 262, 84
exec zapiszNaWarsztaty 660, 84
exec zapiszNaWarsztaty 264, 84
exec zapiszNaWarsztaty 822, 84
update Rezerwacje set DataZaplaty = '2012-7-23' where IDRezerwacji = 732
exec rezerwuj 8, 271
update Rezerwacje set DataRezerwacji = '2012-8-28' where IDRezerwacji = 733
exec rezerwujDzien 8, 0, 733, 20
exec zapiszNaDzien 702, 8, 0
exec zapiszNaDzien 698, 8, 0
exec zapiszNaDzien 696, 8, 0
exec zapiszNaDzien 704, 8, 0
exec zapiszNaDzien 693, 8, 0
exec zapiszNaDzien 711, 8, 0
exec zapiszNaDzien 697, 8, 0
exec dodajUczestnika 271, 'Zbigniew', 'Janowski'
exec zapiszNaDzien 823, 8, 0
exec dodajUczestnika 271, 'Patryk', 'Czaja'
exec zapiszNaDzien 824, 8, 0
exec zapiszNaDzien 705, 8, 0
exec zapiszNaDzien 695, 8, 0
exec dodajUczestnika 271, 'Dagmara', 'Brzozowska'
exec zapiszNaDzien 825, 8, 0
exec zapiszNaDzien 706, 8, 0
exec zapiszNaDzien 694, 8, 0
exec zapiszNaDzien 703, 8, 0
exec dodajUczestnika 271, 'Marzena', 'Mazurkiewicz'
exec zapiszNaDzien 826, 8, 0
exec dodajUczestnika 271, 'Grzegorz', 'Kowalczyk'
exec zapiszNaDzien 827, 8, 0
exec zapiszNaDzien 710, 8, 0
exec zapiszNaDzien 699, 8, 0
exec zapiszNaDzien 692, 8, 0
exec rezerwujDzien 8, 1, 733, 20
exec zapiszNaDzien 702, 8, 1
exec zapiszNaDzien 698, 8, 1
exec zapiszNaDzien 696, 8, 1
exec zapiszNaDzien 704, 8, 1
exec zapiszNaDzien 693, 8, 1
exec zapiszNaDzien 711, 8, 1
exec zapiszNaDzien 697, 8, 1
exec zapiszNaDzien 823, 8, 1
exec zapiszNaDzien 824, 8, 1
exec zapiszNaDzien 705, 8, 1
exec zapiszNaDzien 695, 8, 1
exec zapiszNaDzien 825, 8, 1
exec zapiszNaDzien 706, 8, 1
exec zapiszNaDzien 694, 8, 1
exec zapiszNaDzien 703, 8, 1
exec zapiszNaDzien 826, 8, 1
exec zapiszNaDzien 827, 8, 1
exec zapiszNaDzien 710, 8, 1
exec zapiszNaDzien 699, 8, 1
exec zapiszNaDzien 692, 8, 1
exec rezerwujWarsztaty 78, 733, 10
exec zapiszNaWarsztaty 704, 78
exec zapiszNaWarsztaty 827, 78
exec zapiszNaWarsztaty 703, 78
exec zapiszNaWarsztaty 711, 78
exec zapiszNaWarsztaty 694, 78
exec zapiszNaWarsztaty 693, 78
exec zapiszNaWarsztaty 705, 78
exec zapiszNaWarsztaty 710, 78
exec zapiszNaWarsztaty 698, 78
exec zapiszNaWarsztaty 706, 78
exec rezerwujWarsztaty 79, 733, 17
exec zapiszNaWarsztaty 826, 79
exec zapiszNaWarsztaty 698, 79
exec zapiszNaWarsztaty 823, 79
exec zapiszNaWarsztaty 696, 79
exec zapiszNaWarsztaty 703, 79
exec zapiszNaWarsztaty 706, 79
exec zapiszNaWarsztaty 692, 79
exec zapiszNaWarsztaty 825, 79
exec zapiszNaWarsztaty 697, 79
exec zapiszNaWarsztaty 710, 79
exec zapiszNaWarsztaty 702, 79
exec zapiszNaWarsztaty 705, 79
exec zapiszNaWarsztaty 711, 79
exec zapiszNaWarsztaty 699, 79
exec zapiszNaWarsztaty 827, 79
exec zapiszNaWarsztaty 824, 79
exec zapiszNaWarsztaty 704, 79
exec rezerwujWarsztaty 80, 733, 11
exec zapiszNaWarsztaty 825, 80
exec zapiszNaWarsztaty 711, 80
exec zapiszNaWarsztaty 695, 80
exec zapiszNaWarsztaty 699, 80
exec zapiszNaWarsztaty 693, 80
exec zapiszNaWarsztaty 697, 80
exec zapiszNaWarsztaty 826, 80
exec zapiszNaWarsztaty 824, 80
exec zapiszNaWarsztaty 703, 80
exec zapiszNaWarsztaty 705, 80
exec zapiszNaWarsztaty 698, 80
exec rezerwujWarsztaty 81, 733, 3
exec zapiszNaWarsztaty 695, 81
exec zapiszNaWarsztaty 711, 81
exec zapiszNaWarsztaty 705, 81
exec rezerwujWarsztaty 82, 733, 7
exec zapiszNaWarsztaty 827, 82
exec zapiszNaWarsztaty 703, 82
exec zapiszNaWarsztaty 823, 82
exec zapiszNaWarsztaty 698, 82
exec zapiszNaWarsztaty 702, 82
exec zapiszNaWarsztaty 824, 82
exec zapiszNaWarsztaty 704, 82
exec rezerwujWarsztaty 83, 733, 6
exec zapiszNaWarsztaty 698, 83
exec zapiszNaWarsztaty 697, 83
exec zapiszNaWarsztaty 710, 83
exec zapiszNaWarsztaty 696, 83
exec zapiszNaWarsztaty 704, 83
exec zapiszNaWarsztaty 824, 83
exec rezerwujWarsztaty 84, 733, 1
exec zapiszNaWarsztaty 695, 84
update Rezerwacje set DataZaplaty = '2012-9-6' where IDRezerwacji = 733
exec dodajFirme 'OGT Consulting', 'null', 'ogt@gmail.com', '25736690191', 'ul. Niepodległości 28 65-383 Starachowice'
exec rezerwuj 8, 304
update Rezerwacje set DataRezerwacji = '2012-8-7' where IDRezerwacji = 734
exec rezerwujDzien 8, 0, 734, 19
exec dodajUczestnika 304, 'Radosław', 'Ratajczak'
exec zapiszNaDzien 828, 8, 0
exec dodajUczestnika 304, 'Aneta', 'Chmielewska'
exec zapiszNaDzien 829, 8, 0
exec dodajUczestnika 304, 'Nina', 'Dziedzic'
exec zapiszNaDzien 830, 8, 0
exec dodajUczestnika 304, 'Łukasz', 'Krawczyk'
exec zapiszNaDzien 831, 8, 0
exec dodajUczestnika 304, 'Arkadiusz', 'Ziółkowski'
exec zapiszNaDzien 832, 8, 0
exec dodajUczestnika 304, 'Natalia', 'Fijałkowska'
exec zapiszNaDzien 833, 8, 0
exec dodajUczestnika 304, 'Magdalena', 'Buczek'
exec zapiszNaDzien 834, 8, 0
exec dodajUczestnika 304, 'Leszek', 'Zięba'
exec zapiszNaDzien 835, 8, 0
exec dodajUczestnika 304, 'Patryk', 'Marciniak'
exec zapiszNaDzien 836, 8, 0
exec dodajUczestnika 304, 'Laura', 'Żurawska'
exec zapiszNaDzien 837, 8, 0
exec dodajUczestnika 304, 'Dorota', 'Pietrzyk'
exec zapiszNaDzien 838, 8, 0
exec dodajUczestnika 304, 'Hubert', 'Janowski'
exec zapiszNaDzien 839, 8, 0
exec dodajUczestnika 304, 'Konrad', 'Mróz'
exec zapiszNaDzien 840, 8, 0
exec dodajUczestnika 304, 'Laura', 'Leśniak'
exec zapiszNaDzien 841, 8, 0
exec dodajUczestnika 304, 'Bolesław', 'Baran'
exec zapiszNaDzien 842, 8, 0
exec dodajUczestnika 304, 'Bernadeta', 'Kurek'
exec zapiszNaDzien 843, 8, 0
exec dodajUczestnika 304, 'Nina', 'Kowalska'
exec zapiszNaDzien 844, 8, 0
exec dodajUczestnika 304, 'Teresa', 'Czerwińska'
exec zapiszNaDzien 845, 8, 0
exec dodajUczestnika 304, 'Karol', 'Wójtowicz'
exec zapiszNaDzien 846, 8, 0
exec rezerwujDzien 8, 1, 734, 19
exec zapiszNaDzien 828, 8, 1
exec zapiszNaDzien 829, 8, 1
exec zapiszNaDzien 830, 8, 1
exec zapiszNaDzien 831, 8, 1
exec zapiszNaDzien 832, 8, 1
exec zapiszNaDzien 833, 8, 1
exec zapiszNaDzien 834, 8, 1
exec zapiszNaDzien 835, 8, 1
exec zapiszNaDzien 836, 8, 1
exec zapiszNaDzien 837, 8, 1
exec zapiszNaDzien 838, 8, 1
exec zapiszNaDzien 839, 8, 1
exec zapiszNaDzien 840, 8, 1
exec zapiszNaDzien 841, 8, 1
exec zapiszNaDzien 842, 8, 1
exec zapiszNaDzien 843, 8, 1
exec zapiszNaDzien 844, 8, 1
exec zapiszNaDzien 845, 8, 1
exec zapiszNaDzien 846, 8, 1
exec rezerwujWarsztaty 78, 734, 4
exec zapiszNaWarsztaty 829, 78
exec zapiszNaWarsztaty 832, 78
exec zapiszNaWarsztaty 831, 78
exec zapiszNaWarsztaty 846, 78
exec rezerwujWarsztaty 80, 734, 2
exec zapiszNaWarsztaty 830, 80
exec zapiszNaWarsztaty 840, 80
exec rezerwujWarsztaty 82, 734, 1
exec zapiszNaWarsztaty 835, 82
exec rezerwujWarsztaty 83, 734, 15
exec zapiszNaWarsztaty 831, 83
exec zapiszNaWarsztaty 846, 83
exec zapiszNaWarsztaty 842, 83
exec zapiszNaWarsztaty 835, 83
exec zapiszNaWarsztaty 832, 83
exec zapiszNaWarsztaty 838, 83
exec zapiszNaWarsztaty 829, 83
exec zapiszNaWarsztaty 834, 83
exec zapiszNaWarsztaty 845, 83
exec zapiszNaWarsztaty 836, 83
exec zapiszNaWarsztaty 828, 83
exec zapiszNaWarsztaty 830, 83
exec zapiszNaWarsztaty 833, 83
exec zapiszNaWarsztaty 841, 83
exec zapiszNaWarsztaty 843, 83
exec rezerwujWarsztaty 84, 734, 9
exec zapiszNaWarsztaty 846, 84
exec zapiszNaWarsztaty 829, 84
exec zapiszNaWarsztaty 837, 84
exec zapiszNaWarsztaty 833, 84
exec zapiszNaWarsztaty 841, 84
exec zapiszNaWarsztaty 843, 84
exec zapiszNaWarsztaty 836, 84
exec zapiszNaWarsztaty 830, 84
exec zapiszNaWarsztaty 840, 84
update Rezerwacje set DataZaplaty = '2012-8-13' where IDRezerwacji = 734
exec rezerwuj 8, 9
update Rezerwacje set DataRezerwacji = '2012-7-24' where IDRezerwacji = 735
exec rezerwujDzien 8, 0, 735, 19
exec zapiszNaDzien 147, 8, 0
exec zapiszNaDzien 149, 8, 0
exec zapiszNaDzien 148, 8, 0
exec zapiszNaDzien 141, 8, 0
exec zapiszNaDzien 658, 8, 0
exec zapiszNaDzien 447, 8, 0
exec zapiszNaDzien 452, 8, 0
exec zapiszNaDzien 450, 8, 0
exec zapiszNaDzien 143, 8, 0
exec zapiszNaDzien 152, 8, 0
exec zapiszNaDzien 139, 8, 0
exec zapiszNaDzien 142, 8, 0
exec zapiszNaDzien 151, 8, 0
exec zapiszNaDzien 140, 8, 0
exec zapiszNaDzien 144, 8, 0
exec zapiszNaDzien 448, 8, 0
exec zapiszNaDzien 146, 8, 0
exec zapiszNaDzien 449, 8, 0
exec zapiszNaDzien 451, 8, 0
exec rezerwujDzien 8, 1, 735, 19
exec zapiszNaDzien 147, 8, 1
exec zapiszNaDzien 149, 8, 1
exec zapiszNaDzien 148, 8, 1
exec zapiszNaDzien 141, 8, 1
exec zapiszNaDzien 658, 8, 1
exec zapiszNaDzien 447, 8, 1
exec zapiszNaDzien 452, 8, 1
exec zapiszNaDzien 450, 8, 1
exec zapiszNaDzien 143, 8, 1
exec zapiszNaDzien 152, 8, 1
exec zapiszNaDzien 139, 8, 1
exec zapiszNaDzien 142, 8, 1
exec zapiszNaDzien 151, 8, 1
exec zapiszNaDzien 140, 8, 1
exec zapiszNaDzien 144, 8, 1
exec zapiszNaDzien 448, 8, 1
exec zapiszNaDzien 146, 8, 1
exec zapiszNaDzien 449, 8, 1
exec zapiszNaDzien 451, 8, 1
exec rezerwujWarsztaty 77, 735, 2
exec zapiszNaWarsztaty 451, 77
exec zapiszNaWarsztaty 658, 77
exec rezerwujWarsztaty 79, 735, 2
exec zapiszNaWarsztaty 451, 79
exec zapiszNaWarsztaty 449, 79
exec rezerwujWarsztaty 80, 735, 6
exec zapiszNaWarsztaty 149, 80
exec zapiszNaWarsztaty 449, 80
exec zapiszNaWarsztaty 451, 80
exec zapiszNaWarsztaty 142, 80
exec zapiszNaWarsztaty 141, 80
exec zapiszNaWarsztaty 139, 80
exec rezerwujWarsztaty 82, 735, 9
exec zapiszNaWarsztaty 452, 82
exec zapiszNaWarsztaty 658, 82
exec zapiszNaWarsztaty 151, 82
exec zapiszNaWarsztaty 449, 82
exec zapiszNaWarsztaty 141, 82
exec zapiszNaWarsztaty 152, 82
exec zapiszNaWarsztaty 149, 82
exec zapiszNaWarsztaty 448, 82
exec zapiszNaWarsztaty 148, 82
exec rezerwujWarsztaty 83, 735, 17
exec zapiszNaWarsztaty 144, 83
exec zapiszNaWarsztaty 140, 83
exec zapiszNaWarsztaty 142, 83
exec zapiszNaWarsztaty 151, 83
exec zapiszNaWarsztaty 450, 83
exec zapiszNaWarsztaty 658, 83
exec zapiszNaWarsztaty 448, 83
exec zapiszNaWarsztaty 447, 83
exec zapiszNaWarsztaty 146, 83
exec zapiszNaWarsztaty 149, 83
exec zapiszNaWarsztaty 148, 83
exec zapiszNaWarsztaty 141, 83
exec zapiszNaWarsztaty 152, 83
exec zapiszNaWarsztaty 449, 83
exec zapiszNaWarsztaty 452, 83
exec zapiszNaWarsztaty 139, 83
exec zapiszNaWarsztaty 451, 83
exec rezerwujWarsztaty 84, 735, 16
exec zapiszNaWarsztaty 152, 84
exec zapiszNaWarsztaty 149, 84
exec zapiszNaWarsztaty 658, 84
exec zapiszNaWarsztaty 448, 84
exec zapiszNaWarsztaty 139, 84
exec zapiszNaWarsztaty 141, 84
exec zapiszNaWarsztaty 142, 84
exec zapiszNaWarsztaty 147, 84
exec zapiszNaWarsztaty 140, 84
exec zapiszNaWarsztaty 146, 84
exec zapiszNaWarsztaty 449, 84
exec zapiszNaWarsztaty 144, 84
exec zapiszNaWarsztaty 452, 84
exec zapiszNaWarsztaty 450, 84
exec zapiszNaWarsztaty 451, 84
exec zapiszNaWarsztaty 143, 84
update Rezerwacje set DataZaplaty = '2012-8-1' where IDRezerwacji = 735
exec rezerwuj 8, 209
update Rezerwacje set DataRezerwacji = '2012-7-24' where IDRezerwacji = 736
exec rezerwujDzien 8, 0, 736, 20
exec zapiszNaDzien 714, 8, 0
exec dodajUczestnika 209, 'Edyta', 'Długosz'
exec zapiszNaDzien 847, 8, 0
exec zapiszNaDzien 568, 8, 0
exec dodajUczestnika 209, 'Katarzyna', 'Janiak'
exec zapiszNaDzien 848, 8, 0
exec zapiszNaDzien 574, 8, 0
exec zapiszNaDzien 569, 8, 0
exec zapiszNaDzien 715, 8, 0
exec zapiszNaDzien 570, 8, 0
exec dodajUczestnika 209, 'Dariusz', 'Marciniak'
exec zapiszNaDzien 849, 8, 0
exec dodajUczestnika 209, 'Mariusz', 'Grzelak'
exec zapiszNaDzien 850, 8, 0
exec dodajUczestnika 209, 'Arkadiusz', 'Dębski'
exec zapiszNaDzien 851, 8, 0
exec zapiszNaDzien 571, 8, 0
exec dodajUczestnika 209, 'Barbara', 'Gajewska'
exec zapiszNaDzien 852, 8, 0
exec dodajUczestnika 209, 'Cezary', 'Kaczor'
exec zapiszNaDzien 853, 8, 0
exec zapiszNaDzien 712, 8, 0
exec dodajUczestnika 209, 'Laura', 'Kaleta'
exec zapiszNaDzien 854, 8, 0
exec zapiszNaDzien 716, 8, 0
exec zapiszNaDzien 713, 8, 0
exec zapiszNaDzien 573, 8, 0
exec zapiszNaDzien 567, 8, 0
exec rezerwujDzien 8, 1, 736, 20
exec zapiszNaDzien 714, 8, 1
exec zapiszNaDzien 847, 8, 1
exec zapiszNaDzien 568, 8, 1
exec zapiszNaDzien 848, 8, 1
exec zapiszNaDzien 574, 8, 1
exec zapiszNaDzien 569, 8, 1
exec zapiszNaDzien 715, 8, 1
exec zapiszNaDzien 570, 8, 1
exec zapiszNaDzien 849, 8, 1
exec zapiszNaDzien 850, 8, 1
exec zapiszNaDzien 851, 8, 1
exec zapiszNaDzien 571, 8, 1
exec zapiszNaDzien 852, 8, 1
exec zapiszNaDzien 853, 8, 1
exec zapiszNaDzien 712, 8, 1
exec zapiszNaDzien 854, 8, 1
exec zapiszNaDzien 716, 8, 1
exec zapiszNaDzien 713, 8, 1
exec zapiszNaDzien 573, 8, 1
exec zapiszNaDzien 567, 8, 1
exec rezerwujWarsztaty 79, 736, 6
exec zapiszNaWarsztaty 569, 79
exec zapiszNaWarsztaty 714, 79
exec zapiszNaWarsztaty 716, 79
exec zapiszNaWarsztaty 570, 79
exec zapiszNaWarsztaty 573, 79
exec zapiszNaWarsztaty 850, 79
exec rezerwujWarsztaty 80, 736, 20
exec zapiszNaWarsztaty 713, 80
exec zapiszNaWarsztaty 568, 80
exec zapiszNaWarsztaty 570, 80
exec zapiszNaWarsztaty 851, 80
exec zapiszNaWarsztaty 714, 80
exec zapiszNaWarsztaty 715, 80
exec zapiszNaWarsztaty 574, 80
exec zapiszNaWarsztaty 567, 80
exec zapiszNaWarsztaty 849, 80
exec zapiszNaWarsztaty 848, 80
exec zapiszNaWarsztaty 854, 80
exec zapiszNaWarsztaty 852, 80
exec zapiszNaWarsztaty 571, 80
exec zapiszNaWarsztaty 853, 80
exec zapiszNaWarsztaty 712, 80
exec zapiszNaWarsztaty 850, 80
exec zapiszNaWarsztaty 573, 80
exec zapiszNaWarsztaty 569, 80
exec zapiszNaWarsztaty 847, 80
exec zapiszNaWarsztaty 716, 80
exec rezerwujWarsztaty 82, 736, 17
exec zapiszNaWarsztaty 849, 82
exec zapiszNaWarsztaty 571, 82
exec zapiszNaWarsztaty 568, 82
exec zapiszNaWarsztaty 854, 82
exec zapiszNaWarsztaty 715, 82
exec zapiszNaWarsztaty 574, 82
exec zapiszNaWarsztaty 850, 82
exec zapiszNaWarsztaty 848, 82
exec zapiszNaWarsztaty 570, 82
exec zapiszNaWarsztaty 851, 82
exec zapiszNaWarsztaty 852, 82
exec zapiszNaWarsztaty 847, 82
exec zapiszNaWarsztaty 853, 82
exec zapiszNaWarsztaty 716, 82
exec zapiszNaWarsztaty 567, 82
exec zapiszNaWarsztaty 569, 82
exec zapiszNaWarsztaty 573, 82
exec rezerwujWarsztaty 83, 736, 2
exec zapiszNaWarsztaty 713, 83
exec zapiszNaWarsztaty 715, 83
exec rezerwujWarsztaty 84, 736, 19
exec zapiszNaWarsztaty 714, 84
exec zapiszNaWarsztaty 569, 84
exec zapiszNaWarsztaty 570, 84
exec zapiszNaWarsztaty 573, 84
exec zapiszNaWarsztaty 853, 84
exec zapiszNaWarsztaty 850, 84
exec zapiszNaWarsztaty 847, 84
exec zapiszNaWarsztaty 852, 84
exec zapiszNaWarsztaty 716, 84
exec zapiszNaWarsztaty 568, 84
exec zapiszNaWarsztaty 849, 84
exec zapiszNaWarsztaty 848, 84
exec zapiszNaWarsztaty 712, 84
exec zapiszNaWarsztaty 715, 84
exec zapiszNaWarsztaty 854, 84
exec zapiszNaWarsztaty 571, 84
exec zapiszNaWarsztaty 851, 84
exec zapiszNaWarsztaty 713, 84
exec zapiszNaWarsztaty 567, 84
update Rezerwacje set DataZaplaty = '2012-7-31' where IDRezerwacji = 736
exec rezerwuj 8, 2
update Rezerwacje set DataRezerwacji = '2012-8-21' where IDRezerwacji = 737
exec rezerwujDzien 8, 0, 737, 11
exec zapiszNaDzien 25, 8, 0
exec zapiszNaDzien 21, 8, 0
exec zapiszNaDzien 26, 8, 0
exec zapiszNaDzien 27, 8, 0
exec zapiszNaDzien 17, 8, 0
exec zapiszNaDzien 23, 8, 0
exec zapiszNaDzien 33, 8, 0
exec dodajUczestnika 2, 'Szymon', 'Siwek'
exec zapiszNaDzien 855, 8, 0
exec zapiszNaDzien 31, 8, 0
exec dodajUczestnika 2, 'Wojciech', 'Jędrzejewski'
exec zapiszNaDzien 856, 8, 0
exec zapiszNaDzien 22, 8, 0
exec rezerwujDzien 8, 1, 737, 11
exec zapiszNaDzien 25, 8, 1
exec zapiszNaDzien 21, 8, 1
exec zapiszNaDzien 26, 8, 1
exec zapiszNaDzien 27, 8, 1
exec zapiszNaDzien 17, 8, 1
exec zapiszNaDzien 23, 8, 1
exec zapiszNaDzien 33, 8, 1
exec zapiszNaDzien 855, 8, 1
exec zapiszNaDzien 31, 8, 1
exec zapiszNaDzien 856, 8, 1
exec zapiszNaDzien 22, 8, 1
exec rezerwujWarsztaty 77, 737, 4
exec zapiszNaWarsztaty 23, 77
exec zapiszNaWarsztaty 22, 77
exec zapiszNaWarsztaty 21, 77
exec zapiszNaWarsztaty 856, 77
exec rezerwujWarsztaty 81, 737, 3
exec zapiszNaWarsztaty 25, 81
exec zapiszNaWarsztaty 26, 81
exec zapiszNaWarsztaty 21, 81
exec rezerwujWarsztaty 82, 737, 11
exec zapiszNaWarsztaty 23, 82
exec zapiszNaWarsztaty 31, 82
exec zapiszNaWarsztaty 33, 82
exec zapiszNaWarsztaty 25, 82
exec zapiszNaWarsztaty 855, 82
exec zapiszNaWarsztaty 21, 82
exec zapiszNaWarsztaty 27, 82
exec zapiszNaWarsztaty 856, 82
exec zapiszNaWarsztaty 22, 82
exec zapiszNaWarsztaty 17, 82
exec zapiszNaWarsztaty 26, 82
exec rezerwujWarsztaty 84, 737, 3
exec zapiszNaWarsztaty 27, 84
exec zapiszNaWarsztaty 23, 84
exec zapiszNaWarsztaty 22, 84
update Rezerwacje set DataZaplaty = '2012-9-2' where IDRezerwacji = 737
exec rezerwuj 8, 296
update Rezerwacje set DataRezerwacji = '2012-8-7' where IDRezerwacji = 738
exec rezerwujDzien 8, 0, 738, 17
exec dodajUczestnika 296, 'Elżbieta', 'Kania'
exec zapiszNaDzien 857, 8, 0
exec dodajUczestnika 296, 'Filip', 'Zych'
exec zapiszNaDzien 858, 8, 0
exec dodajUczestnika 296, 'Zofia', 'Kozioł'
exec zapiszNaDzien 859, 8, 0
exec dodajUczestnika 296, 'Łukasz', 'Dziedzic'
exec zapiszNaDzien 860, 8, 0
exec zapiszNaDzien 791, 8, 0
exec zapiszNaDzien 793, 8, 0
exec dodajUczestnika 296, 'Eryk', 'Jakubowski'
exec zapiszNaDzien 861, 8, 0
exec zapiszNaDzien 789, 8, 0
exec dodajUczestnika 296, 'Izabela', 'Kowalska'
exec zapiszNaDzien 862, 8, 0
exec dodajUczestnika 296, 'Michał', 'Walczak'
exec zapiszNaDzien 863, 8, 0
exec zapiszNaDzien 786, 8, 0
exec dodajUczestnika 296, 'Grzegorz', 'Grabowski'
exec zapiszNaDzien 864, 8, 0
exec dodajUczestnika 296, 'Bogusław', 'Bukowski'
exec zapiszNaDzien 865, 8, 0
exec zapiszNaDzien 785, 8, 0
exec zapiszNaDzien 784, 8, 0
exec dodajUczestnika 296, 'Andżelika', 'Czarnecka'
exec zapiszNaDzien 866, 8, 0
exec dodajUczestnika 296, 'Beata', 'Wieczorek'
exec zapiszNaDzien 867, 8, 0
exec rezerwujDzien 8, 1, 738, 17
exec zapiszNaDzien 857, 8, 1
exec zapiszNaDzien 858, 8, 1
exec zapiszNaDzien 859, 8, 1
exec zapiszNaDzien 860, 8, 1
exec zapiszNaDzien 791, 8, 1
exec zapiszNaDzien 793, 8, 1
exec zapiszNaDzien 861, 8, 1
exec zapiszNaDzien 789, 8, 1
exec zapiszNaDzien 862, 8, 1
exec zapiszNaDzien 863, 8, 1
exec zapiszNaDzien 786, 8, 1
exec zapiszNaDzien 864, 8, 1
exec zapiszNaDzien 865, 8, 1
exec zapiszNaDzien 785, 8, 1
exec zapiszNaDzien 784, 8, 1
exec zapiszNaDzien 866, 8, 1
exec zapiszNaDzien 867, 8, 1
exec rezerwujWarsztaty 77, 738, 1
exec zapiszNaWarsztaty 864, 77
exec rezerwujWarsztaty 78, 738, 1
exec zapiszNaWarsztaty 786, 78
exec rezerwujWarsztaty 82, 738, 2
exec zapiszNaWarsztaty 785, 82
exec zapiszNaWarsztaty 786, 82
update Rezerwacje set DataZaplaty = '2012-8-12' where IDRezerwacji = 738
exec rezerwuj 8, 270
update Rezerwacje set DataRezerwacji = '2012-8-21' where IDRezerwacji = 739
exec rezerwujDzien 8, 0, 739, 12
exec zapiszNaDzien 689, 8, 0
exec zapiszNaDzien 691, 8, 0
exec zapiszNaDzien 687, 8, 0
exec zapiszNaDzien 685, 8, 0
exec zapiszNaDzien 676, 8, 0
exec dodajUczestnika 270, 'Karolina', 'Wróblewska'
exec zapiszNaDzien 868, 8, 0
exec zapiszNaDzien 781, 8, 0
exec zapiszNaDzien 682, 8, 0
exec zapiszNaDzien 681, 8, 0
exec zapiszNaDzien 686, 8, 0
exec zapiszNaDzien 782, 8, 0
exec zapiszNaDzien 688, 8, 0
exec rezerwujDzien 8, 1, 739, 12
exec zapiszNaDzien 689, 8, 1
exec zapiszNaDzien 691, 8, 1
exec zapiszNaDzien 687, 8, 1
exec zapiszNaDzien 685, 8, 1
exec zapiszNaDzien 676, 8, 1
exec zapiszNaDzien 868, 8, 1
exec zapiszNaDzien 781, 8, 1
exec zapiszNaDzien 682, 8, 1
exec zapiszNaDzien 681, 8, 1
exec zapiszNaDzien 686, 8, 1
exec zapiszNaDzien 782, 8, 1
exec zapiszNaDzien 688, 8, 1
exec rezerwujWarsztaty 80, 739, 4
exec zapiszNaWarsztaty 782, 80
exec zapiszNaWarsztaty 676, 80
exec zapiszNaWarsztaty 691, 80
exec zapiszNaWarsztaty 868, 80
exec rezerwujWarsztaty 82, 739, 5
exec zapiszNaWarsztaty 681, 82
exec zapiszNaWarsztaty 781, 82
exec zapiszNaWarsztaty 685, 82
exec zapiszNaWarsztaty 691, 82
exec zapiszNaWarsztaty 687, 82
exec rezerwujWarsztaty 84, 739, 6
exec zapiszNaWarsztaty 687, 84
exec zapiszNaWarsztaty 868, 84
exec zapiszNaWarsztaty 685, 84
exec zapiszNaWarsztaty 691, 84
exec zapiszNaWarsztaty 676, 84
exec zapiszNaWarsztaty 681, 84
update Rezerwacje set DataZaplaty = '2012-8-24' where IDRezerwacji = 739
exec rezerwuj 8, 8
update Rezerwacje set DataRezerwacji = '2012-8-14' where IDRezerwacji = 740
exec rezerwujDzien 8, 0, 740, 18
exec dodajUczestnika 8, 'Cyprian', 'Dudziński'
exec zapiszNaDzien 869, 8, 0
exec zapiszNaDzien 126, 8, 0
exec zapiszNaDzien 134, 8, 0
exec dodajUczestnika 8, 'Karol', 'Krawczyk'
exec zapiszNaDzien 870, 8, 0
exec zapiszNaDzien 130, 8, 0
exec zapiszNaDzien 135, 8, 0
exec zapiszNaDzien 125, 8, 0
exec dodajUczestnika 8, 'Katarzyna', 'Zalewska'
exec zapiszNaDzien 871, 8, 0
exec zapiszNaDzien 128, 8, 0
exec zapiszNaDzien 137, 8, 0
exec zapiszNaDzien 127, 8, 0
exec zapiszNaDzien 124, 8, 0
exec dodajUczestnika 8, 'Mariusz', 'Kucharski'
exec zapiszNaDzien 872, 8, 0
exec dodajUczestnika 8, 'Jan', 'Kowalski'
exec zapiszNaDzien 873, 8, 0
exec zapiszNaDzien 136, 8, 0
exec dodajUczestnika 8, 'Eliza', 'Gil'
exec zapiszNaDzien 874, 8, 0
exec zapiszNaDzien 133, 8, 0
exec dodajUczestnika 8, 'Małgorzata', 'Nawrot'
exec zapiszNaDzien 875, 8, 0
exec rezerwujDzien 8, 1, 740, 18
exec zapiszNaDzien 869, 8, 1
exec zapiszNaDzien 126, 8, 1
exec zapiszNaDzien 134, 8, 1
exec zapiszNaDzien 870, 8, 1
exec zapiszNaDzien 130, 8, 1
exec zapiszNaDzien 135, 8, 1
exec zapiszNaDzien 125, 8, 1
exec zapiszNaDzien 871, 8, 1
exec zapiszNaDzien 128, 8, 1
exec zapiszNaDzien 137, 8, 1
exec zapiszNaDzien 127, 8, 1
exec zapiszNaDzien 124, 8, 1
exec zapiszNaDzien 872, 8, 1
exec zapiszNaDzien 873, 8, 1
exec zapiszNaDzien 136, 8, 1
exec zapiszNaDzien 874, 8, 1
exec zapiszNaDzien 133, 8, 1
exec zapiszNaDzien 875, 8, 1
exec rezerwujWarsztaty 83, 740, 5
exec zapiszNaWarsztaty 126, 83
exec zapiszNaWarsztaty 125, 83
exec zapiszNaWarsztaty 133, 83
exec zapiszNaWarsztaty 124, 83
exec zapiszNaWarsztaty 135, 83
update Rezerwacje set DataZaplaty = '2012-8-23' where IDRezerwacji = 740
exec rezerwuj 8, 268
update Rezerwacje set DataRezerwacji = '2012-7-24' where IDRezerwacji = 741
exec rezerwujDzien 8, 0, 741, 1
exec rezerwujDzien 8, 1, 741, 1
exec rezerwujWarsztaty 78, 741, 1
exec rezerwujWarsztaty 79, 741, 1
exec rezerwujWarsztaty 80, 741, 1
exec rezerwujWarsztaty 84, 741, 1
update Rezerwacje set DataZaplaty = '2012-8-5' where IDRezerwacji = 741
exec rezerwuj 8, 162
update Rezerwacje set DataRezerwacji = '2012-8-21' where IDRezerwacji = 742
exec rezerwujDzien 8, 0, 742, 1
exec rezerwujDzien 8, 1, 742, 1
exec rezerwujWarsztaty 81, 742, 1
update Rezerwacje set DataZaplaty = '2012-8-30' where IDRezerwacji = 742
exec rezerwuj 8, 60
update Rezerwacje set DataRezerwacji = '2012-7-31' where IDRezerwacji = 743
exec rezerwujDzien 8, 0, 743, 1
exec rezerwujDzien 8, 1, 743, 1
exec rezerwujWarsztaty 77, 743, 1
exec rezerwujWarsztaty 82, 743, 1
exec rezerwujWarsztaty 83, 743, 1
update Rezerwacje set DataZaplaty = '2012-8-5' where IDRezerwacji = 743
exec rezerwuj 8, 280
update Rezerwacje set DataRezerwacji = '2012-7-31' where IDRezerwacji = 744
exec rezerwujDzien 8, 0, 744, 1
exec rezerwujDzien 8, 1, 744, 1
exec rezerwujWarsztaty 81, 744, 1
update Rezerwacje set DataZaplaty = '2012-8-11' where IDRezerwacji = 744
exec rezerwuj 8, 30
update Rezerwacje set DataRezerwacji = '2012-8-7' where IDRezerwacji = 745
exec rezerwujDzien 8, 0, 745, 1
exec rezerwujDzien 8, 1, 745, 1
exec rezerwujWarsztaty 77, 745, 1
exec rezerwujWarsztaty 81, 745, 1
update Rezerwacje set DataZaplaty = '2012-8-17' where IDRezerwacji = 745
exec rezerwuj 8, 65
update Rezerwacje set DataRezerwacji = '2012-8-14' where IDRezerwacji = 746
exec rezerwujDzien 8, 0, 746, 1
exec rezerwujDzien 8, 1, 746, 1
update Rezerwacje set DataZaplaty = '2012-8-22' where IDRezerwacji = 746
exec rezerwuj 8, 22
update Rezerwacje set DataRezerwacji = '2012-8-14' where IDRezerwacji = 747
exec rezerwujDzien 8, 0, 747, 1
exec rezerwujDzien 8, 1, 747, 1
exec rezerwujWarsztaty 84, 747, 1
update Rezerwacje set DataZaplaty = '2012-8-25' where IDRezerwacji = 747
exec rezerwuj 8, 69
update Rezerwacje set DataRezerwacji = '2012-8-14' where IDRezerwacji = 748
exec rezerwujDzien 8, 0, 748, 1
exec rezerwujDzien 8, 1, 748, 1
update Rezerwacje set DataZaplaty = '2012-8-26' where IDRezerwacji = 748
exec dodajKlientaInd 'Danuta', 'Polak', 'null', 'dpolak@gmail.com', '61785155939', 'ul. Lucjana Rydla 5 11-193 Zduńska Wola', '3270620300'
exec rezerwuj 8, 305
update Rezerwacje set DataRezerwacji = '2012-8-28' where IDRezerwacji = 749
exec rezerwujDzien 8, 0, 749, 1
exec rezerwujDzien 8, 1, 749, 1
update Rezerwacje set DataZaplaty = '2012-9-1' where IDRezerwacji = 749
exec rezerwuj 8, 278
update Rezerwacje set DataRezerwacji = '2012-8-14' where IDRezerwacji = 750
exec rezerwujDzien 8, 0, 750, 1
exec rezerwujDzien 8, 1, 750, 1
update Rezerwacje set DataZaplaty = '2012-8-26' where IDRezerwacji = 750
exec rezerwuj 8, 129
update Rezerwacje set DataRezerwacji = '2012-8-28' where IDRezerwacji = 751
exec rezerwujDzien 8, 0, 751, 1
exec rezerwujDzien 8, 1, 751, 1
update Rezerwacje set DataZaplaty = '2012-9-4' where IDRezerwacji = 751
exec dodajKlientaInd 'Tomasz', 'Szostak', 'null', 'tomaszszostak@hotmail.com', '08660578518', 'al. Szewska 6 56-169 Augustów', 'null'
exec rezerwuj 8, 306
update Rezerwacje set DataRezerwacji = '2012-7-17' where IDRezerwacji = 752
exec rezerwujDzien 8, 0, 752, 1
exec rezerwujDzien 8, 1, 752, 1
update Rezerwacje set DataZaplaty = '2012-7-29' where IDRezerwacji = 752
exec rezerwuj 8, 119
update Rezerwacje set DataRezerwacji = '2012-8-7' where IDRezerwacji = 753
exec rezerwujDzien 8, 0, 753, 1
exec rezerwujDzien 8, 1, 753, 1
update Rezerwacje set DataZaplaty = '2012-8-15' where IDRezerwacji = 753
exec dodajKlientaInd 'Szymon', 'Kaczyński', 'null', 'szymonkaczyński@hotmail.com', '75432053250', 'al. św. Agnieszki 29 27-247 Tarnobrzeg', '5208576169'
exec rezerwuj 8, 307
update Rezerwacje set DataRezerwacji = '2012-7-24' where IDRezerwacji = 754
exec rezerwujDzien 8, 0, 754, 1
exec rezerwujDzien 8, 1, 754, 1
update Rezerwacje set DataZaplaty = '2012-8-1' where IDRezerwacji = 754
exec rezerwuj 8, 169
update Rezerwacje set DataRezerwacji = '2012-8-14' where IDRezerwacji = 755
exec rezerwujDzien 8, 0, 755, 1
exec rezerwujDzien 8, 1, 755, 1
update Rezerwacje set DataZaplaty = '2012-8-17' where IDRezerwacji = 755
exec rezerwuj 8, 80
update Rezerwacje set DataRezerwacji = '2012-7-17' where IDRezerwacji = 756
exec rezerwujDzien 8, 0, 756, 1
exec rezerwujDzien 8, 1, 756, 1
update Rezerwacje set DataZaplaty = '2012-7-26' where IDRezerwacji = 756
exec rezerwuj 8, 258
update Rezerwacje set DataRezerwacji = '2012-8-14' where IDRezerwacji = 757
exec rezerwujDzien 8, 0, 757, 1
exec rezerwujDzien 8, 1, 757, 1
update Rezerwacje set DataZaplaty = '2012-8-19' where IDRezerwacji = 757
exec rezerwuj 8, 92
update Rezerwacje set DataRezerwacji = '2012-7-17' where IDRezerwacji = 758
exec rezerwujDzien 8, 0, 758, 1
exec rezerwujDzien 8, 1, 758, 1
update Rezerwacje set DataZaplaty = '2012-7-28' where IDRezerwacji = 758
exec rezerwuj 8, 155
update Rezerwacje set DataRezerwacji = '2012-8-21' where IDRezerwacji = 759
exec rezerwujDzien 8, 0, 759, 1
exec rezerwujDzien 8, 1, 759, 1
update Rezerwacje set DataZaplaty = '2012-8-26' where IDRezerwacji = 759
exec rezerwuj 8, 145
update Rezerwacje set DataRezerwacji = '2012-8-14' where IDRezerwacji = 760
exec rezerwujDzien 8, 0, 760, 1
exec rezerwujDzien 8, 1, 760, 1
update Rezerwacje set DataZaplaty = '2012-8-20' where IDRezerwacji = 760
exec rezerwuj 8, 191
update Rezerwacje set DataRezerwacji = '2012-7-17' where IDRezerwacji = 761
exec rezerwujDzien 8, 0, 761, 1
exec rezerwujDzien 8, 1, 761, 1
update Rezerwacje set DataZaplaty = '2012-7-22' where IDRezerwacji = 761
exec rezerwuj 8, 190
update Rezerwacje set DataRezerwacji = '2012-8-14' where IDRezerwacji = 762
exec rezerwujDzien 8, 0, 762, 1
exec rezerwujDzien 8, 1, 762, 1
update Rezerwacje set DataZaplaty = '2012-8-16' where IDRezerwacji = 762
exec rezerwuj 8, 17
update Rezerwacje set DataRezerwacji = '2012-8-28' where IDRezerwacji = 763
exec rezerwujDzien 8, 0, 763, 1
exec rezerwujDzien 8, 1, 763, 1
update Rezerwacje set DataZaplaty = '2012-9-3' where IDRezerwacji = 763
exec rezerwuj 8, 294
update Rezerwacje set DataRezerwacji = '2012-8-7' where IDRezerwacji = 764
exec rezerwujDzien 8, 0, 764, 1
exec rezerwujDzien 8, 1, 764, 1
update Rezerwacje set DataZaplaty = '2012-8-12' where IDRezerwacji = 764
exec rezerwuj 8, 54
update Rezerwacje set DataRezerwacji = '2012-7-31' where IDRezerwacji = 765
exec rezerwujDzien 8, 0, 765, 1
exec rezerwujDzien 8, 1, 765, 1
update Rezerwacje set DataZaplaty = '2012-8-12' where IDRezerwacji = 765
exec rezerwuj 8, 170
update Rezerwacje set DataRezerwacji = '2012-7-17' where IDRezerwacji = 766
exec rezerwujDzien 8, 0, 766, 1
exec rezerwujDzien 8, 1, 766, 1
update Rezerwacje set DataZaplaty = '2012-7-19' where IDRezerwacji = 766
exec dodajKlientaInd 'Daniel', 'Czajka', 'null', 'dczajka@hotmail.com', '41824037047', 'ul. gen. Władysława Andersa 27 68-659 Tczew', '0917030803'
exec rezerwuj 8, 308
update Rezerwacje set DataRezerwacji = '2012-8-21' where IDRezerwacji = 767
exec rezerwujDzien 8, 0, 767, 1
exec rezerwujDzien 8, 1, 767, 1
update Rezerwacje set DataZaplaty = '2012-8-23' where IDRezerwacji = 767
exec rezerwuj 8, 122
update Rezerwacje set DataRezerwacji = '2012-8-14' where IDRezerwacji = 768
exec rezerwujDzien 8, 0, 768, 1
exec rezerwujDzien 8, 1, 768, 1
update Rezerwacje set DataZaplaty = '2012-8-18' where IDRezerwacji = 768
exec rezerwuj 8, 248
update Rezerwacje set DataRezerwacji = '2012-7-24' where IDRezerwacji = 769
exec rezerwujDzien 8, 0, 769, 1
exec rezerwujDzien 8, 1, 769, 1
update Rezerwacje set DataZaplaty = '2012-7-31' where IDRezerwacji = 769
exec rezerwuj 8, 228
update Rezerwacje set DataRezerwacji = '2012-7-31' where IDRezerwacji = 770
exec rezerwujDzien 8, 0, 770, 1
exec rezerwujDzien 8, 1, 770, 1
update Rezerwacje set DataZaplaty = '2012-8-9' where IDRezerwacji = 770
exec dodajKlientaInd 'Laura', 'Janik', 'null', 'ljanik@onet.pl', '23829532230', 'pl. Morsztynowska 34 24-659 Ostrołęka', 'null'
exec rezerwuj 8, 309
update Rezerwacje set DataRezerwacji = '2012-7-24' where IDRezerwacji = 771
exec rezerwujDzien 8, 0, 771, 1
exec rezerwujDzien 8, 1, 771, 1
update Rezerwacje set DataZaplaty = '2012-8-3' where IDRezerwacji = 771
exec rezerwuj 8, 58
update Rezerwacje set DataRezerwacji = '2012-8-28' where IDRezerwacji = 772
exec rezerwujDzien 8, 0, 772, 1
exec rezerwujDzien 8, 1, 772, 1
update Rezerwacje set DataZaplaty = '2012-9-4' where IDRezerwacji = 772
exec rezerwuj 8, 31
update Rezerwacje set DataRezerwacji = '2012-8-21' where IDRezerwacji = 773
exec rezerwujDzien 8, 0, 773, 1
exec rezerwujDzien 8, 1, 773, 1
update Rezerwacje set DataZaplaty = '2012-8-24' where IDRezerwacji = 773
exec rezerwuj 8, 97
update Rezerwacje set DataRezerwacji = '2012-7-31' where IDRezerwacji = 774
exec rezerwujDzien 8, 0, 774, 1
exec rezerwujDzien 8, 1, 774, 1
update Rezerwacje set DataZaplaty = '2012-8-8' where IDRezerwacji = 774
exec rezerwuj 8, 78
update Rezerwacje set DataRezerwacji = '2012-8-28' where IDRezerwacji = 775
exec rezerwujDzien 8, 0, 775, 1
exec rezerwujDzien 8, 1, 775, 1
update Rezerwacje set DataZaplaty = '2012-9-5' where IDRezerwacji = 775
exec rezerwuj 8, 55
update Rezerwacje set DataRezerwacji = '2012-8-28' where IDRezerwacji = 776
exec rezerwujDzien 8, 0, 776, 1
exec rezerwujDzien 8, 1, 776, 1
update Rezerwacje set DataZaplaty = '2012-8-31' where IDRezerwacji = 776
exec rezerwuj 8, 64
update Rezerwacje set DataRezerwacji = '2012-7-17' where IDRezerwacji = 777
exec rezerwujDzien 8, 0, 777, 1
exec rezerwujDzien 8, 1, 777, 1
update Rezerwacje set DataZaplaty = '2012-7-29' where IDRezerwacji = 777
exec rezerwuj 8, 215
update Rezerwacje set DataRezerwacji = '2012-8-28' where IDRezerwacji = 778
exec rezerwujDzien 8, 0, 778, 1
exec rezerwujDzien 8, 1, 778, 1
update Rezerwacje set DataZaplaty = '2012-9-8' where IDRezerwacji = 778
exec rezerwuj 8, 20
update Rezerwacje set DataRezerwacji = '2012-8-28' where IDRezerwacji = 779
exec rezerwujDzien 8, 0, 779, 1
exec rezerwujDzien 8, 1, 779, 1
update Rezerwacje set DataZaplaty = '2012-8-31' where IDRezerwacji = 779
exec rezerwuj 8, 90
update Rezerwacje set DataRezerwacji = '2012-7-17' where IDRezerwacji = 780
exec rezerwujDzien 8, 0, 780, 1
exec rezerwujDzien 8, 1, 780, 1
update Rezerwacje set DataZaplaty = '2012-7-27' where IDRezerwacji = 780
exec rezerwuj 8, 52
update Rezerwacje set DataRezerwacji = '2012-8-21' where IDRezerwacji = 781
exec rezerwujDzien 8, 0, 781, 1
exec rezerwujDzien 8, 1, 781, 1
update Rezerwacje set DataZaplaty = '2012-8-26' where IDRezerwacji = 781
exec dodajKlientaInd 'Paulina', 'Sroka', 'null', 'psroka@hotmail.com', '47185904151', 'pl. św. Gertrudy 10 19-465 Chełm', 'null'
exec rezerwuj 8, 310
update Rezerwacje set DataRezerwacji = '2012-7-24' where IDRezerwacji = 782
exec rezerwujDzien 8, 0, 782, 1
exec rezerwujDzien 8, 1, 782, 1
update Rezerwacje set DataZaplaty = '2012-7-26' where IDRezerwacji = 782
exec rezerwuj 8, 216
update Rezerwacje set DataRezerwacji = '2012-7-24' where IDRezerwacji = 783
exec rezerwujDzien 8, 0, 783, 1
exec rezerwujDzien 8, 1, 783, 1
update Rezerwacje set DataZaplaty = '2012-7-31' where IDRezerwacji = 783
exec dodajKlientaInd 'Aleksandra', 'Makowska', 'null', 'amakowska@onet.pl', '01262002180', 'ul. Długa 29 16-206 Brzeg', '9120700948'
exec rezerwuj 8, 311
update Rezerwacje set DataRezerwacji = '2012-7-24' where IDRezerwacji = 784
exec rezerwujDzien 8, 0, 784, 1
exec rezerwujDzien 8, 1, 784, 1
update Rezerwacje set DataZaplaty = '2012-8-4' where IDRezerwacji = 784
exec rezerwuj 8, 177
update Rezerwacje set DataRezerwacji = '2012-7-24' where IDRezerwacji = 785
exec rezerwujDzien 8, 0, 785, 1
exec rezerwujDzien 8, 1, 785, 1
update Rezerwacje set DataZaplaty = '2012-8-4' where IDRezerwacji = 785
exec rezerwuj 8, 149
update Rezerwacje set DataRezerwacji = '2012-7-24' where IDRezerwacji = 786
exec rezerwujDzien 8, 0, 786, 1
exec rezerwujDzien 8, 1, 786, 1
update Rezerwacje set DataZaplaty = '2012-8-3' where IDRezerwacji = 786
exec rezerwuj 8, 159
update Rezerwacje set DataRezerwacji = '2012-8-7' where IDRezerwacji = 787
exec rezerwujDzien 8, 0, 787, 1
exec rezerwujDzien 8, 1, 787, 1
update Rezerwacje set DataZaplaty = '2012-8-10' where IDRezerwacji = 787
exec rezerwuj 8, 99
update Rezerwacje set DataRezerwacji = '2012-8-14' where IDRezerwacji = 788
exec rezerwujDzien 8, 0, 788, 1
exec rezerwujDzien 8, 1, 788, 1
update Rezerwacje set DataZaplaty = '2012-8-21' where IDRezerwacji = 788
exec rezerwuj 8, 79
update Rezerwacje set DataRezerwacji = '2012-7-17' where IDRezerwacji = 789
exec rezerwujDzien 8, 0, 789, 1
exec rezerwujDzien 8, 1, 789, 1
update Rezerwacje set DataZaplaty = '2012-7-21' where IDRezerwacji = 789
exec rezerwuj 8, 40
update Rezerwacje set DataRezerwacji = '2012-7-24' where IDRezerwacji = 790
exec rezerwujDzien 8, 0, 790, 1
exec rezerwujDzien 8, 1, 790, 1
update Rezerwacje set DataZaplaty = '2012-7-29' where IDRezerwacji = 790
exec dodajKlientaInd 'Adam', 'Zięba', 'null', 'azięba@hotmail.com', '95702693575', 'al. Róż 25 17-265 Słupsk', '4804018427'
exec rezerwuj 8, 312
update Rezerwacje set DataRezerwacji = '2012-8-14' where IDRezerwacji = 791
exec rezerwujDzien 8, 0, 791, 1
exec rezerwujDzien 8, 1, 791, 1
update Rezerwacje set DataZaplaty = '2012-8-18' where IDRezerwacji = 791
exec rezerwuj 8, 303
update Rezerwacje set DataRezerwacji = '2012-8-28' where IDRezerwacji = 792
exec rezerwujDzien 8, 0, 792, 1
exec rezerwujDzien 8, 1, 792, 1
update Rezerwacje set DataZaplaty = '2012-9-4' where IDRezerwacji = 792
exec rezerwuj 8, 10
update Rezerwacje set DataRezerwacji = '2012-8-14' where IDRezerwacji = 793
exec rezerwujDzien 8, 0, 793, 1
exec rezerwujDzien 8, 1, 793, 1
update Rezerwacje set DataZaplaty = '2012-8-19' where IDRezerwacji = 793
exec rezerwuj 8, 72
update Rezerwacje set DataRezerwacji = '2012-7-24' where IDRezerwacji = 794
exec rezerwujDzien 8, 0, 794, 1
exec rezerwujDzien 8, 1, 794, 1
update Rezerwacje set DataZaplaty = '2012-8-4' where IDRezerwacji = 794
exec rezerwuj 8, 183
update Rezerwacje set DataRezerwacji = '2012-8-21' where IDRezerwacji = 795
exec rezerwujDzien 8, 0, 795, 1
exec rezerwujDzien 8, 1, 795, 1
update Rezerwacje set DataZaplaty = '2012-8-23' where IDRezerwacji = 795
exec rezerwuj 8, 23
update Rezerwacje set DataRezerwacji = '2012-7-24' where IDRezerwacji = 796
exec rezerwujDzien 8, 0, 796, 1
exec rezerwujDzien 8, 1, 796, 1
update Rezerwacje set DataZaplaty = '2012-8-5' where IDRezerwacji = 796
exec rezerwuj 8, 186
update Rezerwacje set DataRezerwacji = '2012-8-21' where IDRezerwacji = 797
exec rezerwujDzien 8, 0, 797, 1
exec rezerwujDzien 8, 1, 797, 1
update Rezerwacje set DataZaplaty = '2012-8-27' where IDRezerwacji = 797
exec rezerwuj 8, 276
update Rezerwacje set DataRezerwacji = '2012-8-14' where IDRezerwacji = 798
exec rezerwujDzien 8, 0, 798, 1
exec rezerwujDzien 8, 1, 798, 1
update Rezerwacje set DataZaplaty = '2012-8-16' where IDRezerwacji = 798
exec rezerwuj 8, 41
update Rezerwacje set DataRezerwacji = '2012-8-14' where IDRezerwacji = 799
exec rezerwujDzien 8, 0, 799, 1
exec rezerwujDzien 8, 1, 799, 1
update Rezerwacje set DataZaplaty = '2012-8-18' where IDRezerwacji = 799
exec rezerwuj 8, 136
update Rezerwacje set DataRezerwacji = '2012-8-21' where IDRezerwacji = 800
exec rezerwujDzien 8, 0, 800, 1
exec rezerwujDzien 8, 1, 800, 1
update Rezerwacje set DataZaplaty = '2012-8-31' where IDRezerwacji = 800
exec rezerwuj 8, 124
update Rezerwacje set DataRezerwacji = '2012-7-24' where IDRezerwacji = 801
exec rezerwujDzien 8, 0, 801, 1
exec rezerwujDzien 8, 1, 801, 1
update Rezerwacje set DataZaplaty = '2012-7-28' where IDRezerwacji = 801
exec rezerwuj 8, 165
update Rezerwacje set DataRezerwacji = '2012-8-7' where IDRezerwacji = 802
exec rezerwujDzien 8, 0, 802, 1
exec rezerwujDzien 8, 1, 802, 1
update Rezerwacje set DataZaplaty = '2012-8-13' where IDRezerwacji = 802
exec rezerwuj 8, 234
update Rezerwacje set DataRezerwacji = '2012-7-24' where IDRezerwacji = 803
exec rezerwujDzien 8, 0, 803, 1
exec rezerwujDzien 8, 1, 803, 1
update Rezerwacje set DataZaplaty = '2012-7-30' where IDRezerwacji = 803
exec rezerwuj 8, 299
update Rezerwacje set DataRezerwacji = '2012-7-17' where IDRezerwacji = 804
exec rezerwujDzien 8, 0, 804, 1
exec rezerwujDzien 8, 1, 804, 1
update Rezerwacje set DataZaplaty = '2012-7-28' where IDRezerwacji = 804
exec rezerwuj 8, 214
update Rezerwacje set DataRezerwacji = '2012-8-14' where IDRezerwacji = 805
exec rezerwujDzien 8, 0, 805, 1
exec rezerwujDzien 8, 1, 805, 1
update Rezerwacje set DataZaplaty = '2012-8-21' where IDRezerwacji = 805
exec rezerwuj 8, 48
update Rezerwacje set DataRezerwacji = '2012-8-14' where IDRezerwacji = 806
exec rezerwujDzien 8, 0, 806, 1
exec rezerwujDzien 8, 1, 806, 1
update Rezerwacje set DataZaplaty = '2012-8-19' where IDRezerwacji = 806
exec rezerwuj 8, 189
update Rezerwacje set DataRezerwacji = '2012-8-14' where IDRezerwacji = 807
exec rezerwujDzien 8, 0, 807, 1
exec rezerwujDzien 8, 1, 807, 1
update Rezerwacje set DataZaplaty = '2012-8-21' where IDRezerwacji = 807
exec rezerwuj 8, 39
update Rezerwacje set DataRezerwacji = '2012-8-21' where IDRezerwacji = 808
exec rezerwujDzien 8, 0, 808, 1
exec rezerwujDzien 8, 1, 808, 1
update Rezerwacje set DataZaplaty = '2012-8-25' where IDRezerwacji = 808
exec rezerwuj 8, 67
update Rezerwacje set DataRezerwacji = '2012-7-17' where IDRezerwacji = 809
exec rezerwujDzien 8, 0, 809, 1
exec rezerwujDzien 8, 1, 809, 1
update Rezerwacje set DataZaplaty = '2012-7-22' where IDRezerwacji = 809
exec rezerwuj 8, 269
update Rezerwacje set DataRezerwacji = '2012-8-7' where IDRezerwacji = 810
exec rezerwujDzien 8, 0, 810, 1
exec rezerwujDzien 8, 1, 810, 1
update Rezerwacje set DataZaplaty = '2012-8-11' where IDRezerwacji = 810
exec rezerwuj 8, 236
update Rezerwacje set DataRezerwacji = '2012-8-14' where IDRezerwacji = 811
exec rezerwujDzien 8, 0, 811, 1
exec rezerwujDzien 8, 1, 811, 1
update Rezerwacje set DataZaplaty = '2012-8-17' where IDRezerwacji = 811
exec rezerwuj 8, 160
update Rezerwacje set DataRezerwacji = '2012-7-31' where IDRezerwacji = 812
exec rezerwujDzien 8, 0, 812, 1
exec rezerwujDzien 8, 1, 812, 1
update Rezerwacje set DataZaplaty = '2012-8-8' where IDRezerwacji = 812
exec rezerwuj 8, 166
update Rezerwacje set DataRezerwacji = '2012-7-17' where IDRezerwacji = 813
exec rezerwujDzien 8, 0, 813, 1
exec rezerwujDzien 8, 1, 813, 1
update Rezerwacje set DataZaplaty = '2012-7-27' where IDRezerwacji = 813
exec rezerwuj 8, 210
update Rezerwacje set DataRezerwacji = '2012-7-24' where IDRezerwacji = 814
exec rezerwujDzien 8, 0, 814, 1
exec rezerwujDzien 8, 1, 814, 1
update Rezerwacje set DataZaplaty = '2012-7-26' where IDRezerwacji = 814
exec rezerwuj 8, 192
update Rezerwacje set DataRezerwacji = '2012-8-7' where IDRezerwacji = 815
exec rezerwujDzien 8, 0, 815, 1
exec rezerwujDzien 8, 1, 815, 1
update Rezerwacje set DataZaplaty = '2012-8-14' where IDRezerwacji = 815
exec dodajKlientaInd 'Adam', 'Bednarski', 'null', 'adambednarski@onet.pl', '15520789071', 'pl. św. Krzyża 32 31-458 Kalisz', 'null'
exec rezerwuj 8, 313
update Rezerwacje set DataRezerwacji = '2012-8-14' where IDRezerwacji = 816
exec rezerwujDzien 8, 0, 816, 1
exec rezerwujDzien 8, 1, 816, 1
update Rezerwacje set DataZaplaty = '2012-8-25' where IDRezerwacji = 816
exec rezerwuj 8, 82
update Rezerwacje set DataRezerwacji = '2012-8-7' where IDRezerwacji = 817
exec rezerwujDzien 8, 0, 817, 1
exec rezerwujDzien 8, 1, 817, 1
update Rezerwacje set DataZaplaty = '2012-8-10' where IDRezerwacji = 817
exec rezerwuj 8, 204
update Rezerwacje set DataRezerwacji = '2012-7-17' where IDRezerwacji = 818
exec rezerwujDzien 8, 0, 818, 1
exec rezerwujDzien 8, 1, 818, 1
update Rezerwacje set DataZaplaty = '2012-7-29' where IDRezerwacji = 818
exec rezerwuj 8, 141
update Rezerwacje set DataRezerwacji = '2012-8-21' where IDRezerwacji = 819
exec rezerwujDzien 8, 0, 819, 1
exec rezerwujDzien 8, 1, 819, 1
update Rezerwacje set DataZaplaty = '2012-9-1' where IDRezerwacji = 819
exec rezerwuj 8, 57
update Rezerwacje set DataRezerwacji = '2012-8-28' where IDRezerwacji = 820
exec rezerwujDzien 8, 0, 820, 1
exec rezerwujDzien 8, 1, 820, 1
update Rezerwacje set DataZaplaty = '2012-9-7' where IDRezerwacji = 820
exec rezerwuj 8, 240
update Rezerwacje set DataRezerwacji = '2012-7-24' where IDRezerwacji = 821
exec rezerwujDzien 8, 0, 821, 1
exec rezerwujDzien 8, 1, 821, 1
update Rezerwacje set DataZaplaty = '2012-8-3' where IDRezerwacji = 821
exec rezerwuj 8, 142
update Rezerwacje set DataRezerwacji = '2012-7-24' where IDRezerwacji = 822
exec rezerwujDzien 8, 0, 822, 1
exec rezerwujDzien 8, 1, 822, 1
update Rezerwacje set DataZaplaty = '2012-8-1' where IDRezerwacji = 822
exec rezerwuj 8, 167
update Rezerwacje set DataRezerwacji = '2012-8-28' where IDRezerwacji = 823
exec rezerwujDzien 8, 0, 823, 1
exec rezerwujDzien 8, 1, 823, 1
update Rezerwacje set DataZaplaty = '2012-9-5' where IDRezerwacji = 823
exec dodajKonferencjeZCena 'Efektywne systemy agentowe przy uzyciu technologii Scala', '0.0', '2012-10-1', '2012-10-2', 390
exec ustalIloscMiejsc 9, 210
exec przypiszProwadzacegoDoDnia 9, 0, 12
exec dodajTematWarsztatow 'Scala - podstawy', 70, 9
exec dodajWarsztaty 47, 9, 0, '9:00', 70
exec dodajProwadzacego '', 'Maciej', 'Adamski'
exec dodajTematWarsztatow 'systemy agentowe - techniki zaawansowane', 50, 20
exec dodajWarsztaty 48, 9, 0, '12:00', 50
exec dodajTematWarsztatow 'Scala - dla profesjonalistów', 50, 19
exec dodajWarsztaty 49, 9, 0, '15:00', 40
exec dodajTematWarsztatow 'Scala - podstawy', 170, 15
exec dodajWarsztaty 50, 9, 0, '18:00', 40
exec przypiszProwadzacegoDoDnia 9, 1, 2
exec dodajTematWarsztatow 'systemy agentowe - głębsze spojrzenie', 100, 4
exec dodajWarsztaty 51, 9, 1, '9:00', 70
exec dodajTematWarsztatow 'Scala - tips & tricks', 130, 13
exec dodajWarsztaty 52, 9, 1, '12:00', 30
exec dodajWarsztaty 48, 9, 1, '15:00', 70
exec dodajProwadzacego '', 'Alicja', 'Bednarz'
exec dodajTematWarsztatow 'systemy agentowe - dla profesjonalistów', 160, 21
exec dodajWarsztaty 53, 9, 1, '18:00', 40
exec odblokujKonferencje 9
exec rezerwuj 9, 207
update Rezerwacje set DataRezerwacji = '2012-8-6' where IDRezerwacji = 824
exec rezerwujDzien 9, 0, 824, 20
exec zapiszNaDzien 543, 9, 0
exec zapiszNaDzien 532, 9, 0
exec zapiszNaDzien 548, 9, 0
exec zapiszNaDzien 550, 9, 0
exec zapiszNaDzien 547, 9, 0
exec zapiszNaDzien 539, 9, 0
exec zapiszNaDzien 546, 9, 0
exec dodajUczestnika 207, 'Beata', 'Skrzypczak'
exec zapiszNaDzien 885, 9, 0
exec zapiszNaDzien 536, 9, 0
exec zapiszNaDzien 674, 9, 0
exec zapiszNaDzien 544, 9, 0
exec zapiszNaDzien 541, 9, 0
exec zapiszNaDzien 540, 9, 0
exec zapiszNaDzien 542, 9, 0
exec dodajUczestnika 207, 'Barbara', 'Jurek'
exec zapiszNaDzien 886, 9, 0
exec zapiszNaDzien 534, 9, 0
exec zapiszNaDzien 538, 9, 0
exec zapiszNaDzien 533, 9, 0
exec zapiszNaDzien 545, 9, 0
exec zapiszNaDzien 537, 9, 0
exec rezerwujDzien 9, 1, 824, 20
exec zapiszNaDzien 543, 9, 1
exec zapiszNaDzien 532, 9, 1
exec zapiszNaDzien 548, 9, 1
exec zapiszNaDzien 550, 9, 1
exec zapiszNaDzien 547, 9, 1
exec zapiszNaDzien 539, 9, 1
exec zapiszNaDzien 546, 9, 1
exec zapiszNaDzien 885, 9, 1
exec zapiszNaDzien 536, 9, 1
exec zapiszNaDzien 674, 9, 1
exec zapiszNaDzien 544, 9, 1
exec zapiszNaDzien 541, 9, 1
exec zapiszNaDzien 540, 9, 1
exec zapiszNaDzien 542, 9, 1
exec zapiszNaDzien 886, 9, 1
exec zapiszNaDzien 534, 9, 1
exec zapiszNaDzien 538, 9, 1
exec zapiszNaDzien 533, 9, 1
exec zapiszNaDzien 545, 9, 1
exec zapiszNaDzien 537, 9, 1
exec rezerwujWarsztaty 85, 824, 1
exec zapiszNaWarsztaty 533, 85
exec rezerwujWarsztaty 86, 824, 16
exec zapiszNaWarsztaty 533, 86
exec zapiszNaWarsztaty 543, 86
exec zapiszNaWarsztaty 547, 86
exec zapiszNaWarsztaty 532, 86
exec zapiszNaWarsztaty 534, 86
exec zapiszNaWarsztaty 885, 86
exec zapiszNaWarsztaty 542, 86
exec zapiszNaWarsztaty 674, 86
exec zapiszNaWarsztaty 541, 86
exec zapiszNaWarsztaty 546, 86
exec zapiszNaWarsztaty 550, 86
exec zapiszNaWarsztaty 548, 86
exec zapiszNaWarsztaty 540, 86
exec zapiszNaWarsztaty 545, 86
exec zapiszNaWarsztaty 537, 86
exec zapiszNaWarsztaty 536, 86
exec rezerwujWarsztaty 87, 824, 16
exec zapiszNaWarsztaty 532, 87
exec zapiszNaWarsztaty 543, 87
exec zapiszNaWarsztaty 541, 87
exec zapiszNaWarsztaty 544, 87
exec zapiszNaWarsztaty 548, 87
exec zapiszNaWarsztaty 885, 87
exec zapiszNaWarsztaty 539, 87
exec zapiszNaWarsztaty 537, 87
exec zapiszNaWarsztaty 886, 87
exec zapiszNaWarsztaty 674, 87
exec zapiszNaWarsztaty 540, 87
exec zapiszNaWarsztaty 536, 87
exec zapiszNaWarsztaty 533, 87
exec zapiszNaWarsztaty 542, 87
exec zapiszNaWarsztaty 534, 87
exec zapiszNaWarsztaty 538, 87
exec rezerwujWarsztaty 88, 824, 11
exec zapiszNaWarsztaty 550, 88
exec zapiszNaWarsztaty 543, 88
exec zapiszNaWarsztaty 674, 88
exec zapiszNaWarsztaty 537, 88
exec zapiszNaWarsztaty 534, 88
exec zapiszNaWarsztaty 545, 88
exec zapiszNaWarsztaty 533, 88
exec zapiszNaWarsztaty 532, 88
exec zapiszNaWarsztaty 886, 88
exec zapiszNaWarsztaty 547, 88
exec zapiszNaWarsztaty 536, 88
exec rezerwujWarsztaty 89, 824, 20
exec zapiszNaWarsztaty 547, 89
exec zapiszNaWarsztaty 539, 89
exec zapiszNaWarsztaty 674, 89
exec zapiszNaWarsztaty 550, 89
exec zapiszNaWarsztaty 886, 89
exec zapiszNaWarsztaty 544, 89
exec zapiszNaWarsztaty 546, 89
exec zapiszNaWarsztaty 542, 89
exec zapiszNaWarsztaty 548, 89
exec zapiszNaWarsztaty 540, 89
exec zapiszNaWarsztaty 534, 89
exec zapiszNaWarsztaty 532, 89
exec zapiszNaWarsztaty 533, 89
exec zapiszNaWarsztaty 537, 89
exec zapiszNaWarsztaty 541, 89
exec zapiszNaWarsztaty 536, 89
exec zapiszNaWarsztaty 543, 89
exec zapiszNaWarsztaty 885, 89
exec zapiszNaWarsztaty 538, 89
exec zapiszNaWarsztaty 545, 89
exec rezerwujWarsztaty 90, 824, 14
exec zapiszNaWarsztaty 540, 90
exec zapiszNaWarsztaty 539, 90
exec zapiszNaWarsztaty 674, 90
exec zapiszNaWarsztaty 532, 90
exec zapiszNaWarsztaty 533, 90
exec zapiszNaWarsztaty 546, 90
exec zapiszNaWarsztaty 534, 90
exec zapiszNaWarsztaty 544, 90
exec zapiszNaWarsztaty 541, 90
exec zapiszNaWarsztaty 550, 90
exec zapiszNaWarsztaty 548, 90
exec zapiszNaWarsztaty 547, 90
exec zapiszNaWarsztaty 542, 90
exec zapiszNaWarsztaty 886, 90
exec rezerwujWarsztaty 91, 824, 11
exec zapiszNaWarsztaty 544, 91
exec zapiszNaWarsztaty 550, 91
exec zapiszNaWarsztaty 539, 91
exec zapiszNaWarsztaty 542, 91
exec zapiszNaWarsztaty 540, 91
exec zapiszNaWarsztaty 545, 91
exec zapiszNaWarsztaty 541, 91
exec zapiszNaWarsztaty 886, 91
exec zapiszNaWarsztaty 537, 91
exec zapiszNaWarsztaty 538, 91
exec zapiszNaWarsztaty 548, 91
exec rezerwujWarsztaty 92, 824, 10
exec zapiszNaWarsztaty 542, 92
exec zapiszNaWarsztaty 538, 92
exec zapiszNaWarsztaty 533, 92
exec zapiszNaWarsztaty 550, 92
exec zapiszNaWarsztaty 548, 92
exec zapiszNaWarsztaty 537, 92
exec zapiszNaWarsztaty 885, 92
exec zapiszNaWarsztaty 541, 92
exec zapiszNaWarsztaty 545, 92
exec zapiszNaWarsztaty 547, 92
update Rezerwacje set DataZaplaty = '2012-8-17' where IDRezerwacji = 824
exec rezerwuj 9, 175
update Rezerwacje set DataRezerwacji = '2012-8-13' where IDRezerwacji = 825
exec rezerwujDzien 9, 0, 825, 13
exec zapiszNaDzien 441, 9, 0
exec zapiszNaDzien 440, 9, 0
exec zapiszNaDzien 437, 9, 0
exec zapiszNaDzien 504, 9, 0
exec zapiszNaDzien 439, 9, 0
exec zapiszNaDzien 503, 9, 0
exec zapiszNaDzien 435, 9, 0
exec zapiszNaDzien 501, 9, 0
exec zapiszNaDzien 445, 9, 0
exec zapiszNaDzien 804, 9, 0
exec zapiszNaDzien 806, 9, 0
exec zapiszNaDzien 436, 9, 0
exec zapiszNaDzien 431, 9, 0
exec rezerwujDzien 9, 1, 825, 13
exec zapiszNaDzien 441, 9, 1
exec zapiszNaDzien 440, 9, 1
exec zapiszNaDzien 437, 9, 1
exec zapiszNaDzien 504, 9, 1
exec zapiszNaDzien 439, 9, 1
exec zapiszNaDzien 503, 9, 1
exec zapiszNaDzien 435, 9, 1
exec zapiszNaDzien 501, 9, 1
exec zapiszNaDzien 445, 9, 1
exec zapiszNaDzien 804, 9, 1
exec zapiszNaDzien 806, 9, 1
exec zapiszNaDzien 436, 9, 1
exec zapiszNaDzien 431, 9, 1
exec rezerwujWarsztaty 85, 825, 6
exec zapiszNaWarsztaty 501, 85
exec zapiszNaWarsztaty 806, 85
exec zapiszNaWarsztaty 445, 85
exec zapiszNaWarsztaty 439, 85
exec zapiszNaWarsztaty 441, 85
exec zapiszNaWarsztaty 804, 85
exec rezerwujWarsztaty 86, 825, 8
exec zapiszNaWarsztaty 435, 86
exec zapiszNaWarsztaty 503, 86
exec zapiszNaWarsztaty 440, 86
exec zapiszNaWarsztaty 806, 86
exec zapiszNaWarsztaty 445, 86
exec zapiszNaWarsztaty 441, 86
exec zapiszNaWarsztaty 501, 86
exec zapiszNaWarsztaty 436, 86
exec rezerwujWarsztaty 87, 825, 10
exec zapiszNaWarsztaty 503, 87
exec zapiszNaWarsztaty 436, 87
exec zapiszNaWarsztaty 440, 87
exec zapiszNaWarsztaty 806, 87
exec zapiszNaWarsztaty 439, 87
exec zapiszNaWarsztaty 804, 87
exec zapiszNaWarsztaty 445, 87
exec zapiszNaWarsztaty 441, 87
exec zapiszNaWarsztaty 435, 87
exec zapiszNaWarsztaty 431, 87
exec rezerwujWarsztaty 88, 825, 2
exec zapiszNaWarsztaty 445, 88
exec zapiszNaWarsztaty 806, 88
exec rezerwujWarsztaty 89, 825, 12
exec zapiszNaWarsztaty 435, 89
exec zapiszNaWarsztaty 439, 89
exec zapiszNaWarsztaty 804, 89
exec zapiszNaWarsztaty 501, 89
exec zapiszNaWarsztaty 440, 89
exec zapiszNaWarsztaty 436, 89
exec zapiszNaWarsztaty 445, 89
exec zapiszNaWarsztaty 806, 89
exec zapiszNaWarsztaty 437, 89
exec zapiszNaWarsztaty 504, 89
exec zapiszNaWarsztaty 503, 89
exec zapiszNaWarsztaty 441, 89
exec rezerwujWarsztaty 90, 825, 11
exec zapiszNaWarsztaty 440, 90
exec zapiszNaWarsztaty 435, 90
exec zapiszNaWarsztaty 431, 90
exec zapiszNaWarsztaty 439, 90
exec zapiszNaWarsztaty 445, 90
exec zapiszNaWarsztaty 501, 90
exec zapiszNaWarsztaty 436, 90
exec zapiszNaWarsztaty 806, 90
exec zapiszNaWarsztaty 437, 90
exec zapiszNaWarsztaty 804, 90
exec zapiszNaWarsztaty 503, 90
exec rezerwujWarsztaty 91, 825, 3
exec zapiszNaWarsztaty 806, 91
exec zapiszNaWarsztaty 445, 91
exec zapiszNaWarsztaty 501, 91
exec rezerwujWarsztaty 92, 825, 9
exec zapiszNaWarsztaty 440, 92
exec zapiszNaWarsztaty 806, 92
exec zapiszNaWarsztaty 504, 92
exec zapiszNaWarsztaty 445, 92
exec zapiszNaWarsztaty 437, 92
exec zapiszNaWarsztaty 439, 92
exec zapiszNaWarsztaty 441, 92
exec zapiszNaWarsztaty 503, 92
exec zapiszNaWarsztaty 431, 92
update Rezerwacje set DataZaplaty = '2012-8-23' where IDRezerwacji = 825
exec dodajFirme 'JYX Consulting', 'null', 'jyx@gmail.com', '75358128551', 'ul. Klasztorna 11 31-485 Nowy Targ'
exec rezerwuj 9, 314
update Rezerwacje set DataRezerwacji = '2012-8-27' where IDRezerwacji = 826
exec rezerwujDzien 9, 0, 826, 19
exec dodajUczestnika 314, 'Jolanta', 'Janowska'
exec zapiszNaDzien 887, 9, 0
exec dodajUczestnika 314, 'Bożena', 'Kowalska'
exec zapiszNaDzien 888, 9, 0
exec dodajUczestnika 314, 'Szymon', 'Czarnecki'
exec zapiszNaDzien 889, 9, 0
exec dodajUczestnika 314, 'Cezary', 'Markowski'
exec zapiszNaDzien 890, 9, 0
exec dodajUczestnika 314, 'Natalia', 'Brzozowska'
exec zapiszNaDzien 891, 9, 0
exec dodajUczestnika 314, 'Mateusz', 'Siwek'
exec zapiszNaDzien 892, 9, 0
exec dodajUczestnika 314, 'Celina', 'Mazurkiewicz'
exec zapiszNaDzien 893, 9, 0
exec dodajUczestnika 314, 'Mateusz', 'Szostak'
exec zapiszNaDzien 894, 9, 0
exec dodajUczestnika 314, 'Agata', 'Książek'
exec zapiszNaDzien 895, 9, 0
exec dodajUczestnika 314, 'Marta', 'Kurowska'
exec zapiszNaDzien 896, 9, 0
exec dodajUczestnika 314, 'Marek', 'Kwiatkowski'
exec zapiszNaDzien 897, 9, 0
exec dodajUczestnika 314, 'Jan', 'Gołębiowski'
exec zapiszNaDzien 898, 9, 0
exec dodajUczestnika 314, 'Wiktoria', 'Olejniczak'
exec zapiszNaDzien 899, 9, 0
exec dodajUczestnika 314, 'Konrad', 'Kwiecień'
exec zapiszNaDzien 900, 9, 0
exec dodajUczestnika 314, 'Blanka', 'Jasińska'
exec zapiszNaDzien 901, 9, 0
exec dodajUczestnika 314, 'Eliza', 'Skrzypczak'
exec zapiszNaDzien 902, 9, 0
exec dodajUczestnika 314, 'Bolesław', 'Rogowski'
exec zapiszNaDzien 903, 9, 0
exec dodajUczestnika 314, 'Katarzyna', 'Duda'
exec zapiszNaDzien 904, 9, 0
exec dodajUczestnika 314, 'Mariusz', 'Dobrowolski'
exec zapiszNaDzien 905, 9, 0
exec rezerwujDzien 9, 1, 826, 19
exec zapiszNaDzien 887, 9, 1
exec zapiszNaDzien 888, 9, 1
exec zapiszNaDzien 889, 9, 1
exec zapiszNaDzien 890, 9, 1
exec zapiszNaDzien 891, 9, 1
exec zapiszNaDzien 892, 9, 1
exec zapiszNaDzien 893, 9, 1
exec zapiszNaDzien 894, 9, 1
exec zapiszNaDzien 895, 9, 1
exec zapiszNaDzien 896, 9, 1
exec zapiszNaDzien 897, 9, 1
exec zapiszNaDzien 898, 9, 1
exec zapiszNaDzien 899, 9, 1
exec zapiszNaDzien 900, 9, 1
exec zapiszNaDzien 901, 9, 1
exec zapiszNaDzien 902, 9, 1
exec zapiszNaDzien 903, 9, 1
exec zapiszNaDzien 904, 9, 1
exec zapiszNaDzien 905, 9, 1
exec rezerwujWarsztaty 85, 826, 1
exec zapiszNaWarsztaty 894, 85
exec rezerwujWarsztaty 86, 826, 16
exec zapiszNaWarsztaty 901, 86
exec zapiszNaWarsztaty 899, 86
exec zapiszNaWarsztaty 904, 86
exec zapiszNaWarsztaty 898, 86
exec zapiszNaWarsztaty 889, 86
exec zapiszNaWarsztaty 896, 86
exec zapiszNaWarsztaty 897, 86
exec zapiszNaWarsztaty 890, 86
exec zapiszNaWarsztaty 891, 86
exec zapiszNaWarsztaty 905, 86
exec zapiszNaWarsztaty 903, 86
exec zapiszNaWarsztaty 888, 86
exec zapiszNaWarsztaty 892, 86
exec zapiszNaWarsztaty 900, 86
exec zapiszNaWarsztaty 893, 86
exec zapiszNaWarsztaty 895, 86
exec rezerwujWarsztaty 87, 826, 2
exec zapiszNaWarsztaty 894, 87
exec zapiszNaWarsztaty 893, 87
exec rezerwujWarsztaty 88, 826, 3
exec zapiszNaWarsztaty 890, 88
exec zapiszNaWarsztaty 896, 88
exec zapiszNaWarsztaty 901, 88
exec rezerwujWarsztaty 89, 826, 9
exec zapiszNaWarsztaty 896, 89
exec zapiszNaWarsztaty 897, 89
exec zapiszNaWarsztaty 891, 89
exec zapiszNaWarsztaty 900, 89
exec zapiszNaWarsztaty 890, 89
exec zapiszNaWarsztaty 904, 89
exec zapiszNaWarsztaty 892, 89
exec zapiszNaWarsztaty 889, 89
exec zapiszNaWarsztaty 901, 89
exec rezerwujWarsztaty 91, 826, 16
exec zapiszNaWarsztaty 887, 91
exec zapiszNaWarsztaty 904, 91
exec zapiszNaWarsztaty 889, 91
exec zapiszNaWarsztaty 895, 91
exec zapiszNaWarsztaty 890, 91
exec zapiszNaWarsztaty 891, 91
exec zapiszNaWarsztaty 888, 91
exec zapiszNaWarsztaty 896, 91
exec zapiszNaWarsztaty 900, 91
exec zapiszNaWarsztaty 894, 91
exec zapiszNaWarsztaty 898, 91
exec zapiszNaWarsztaty 892, 91
exec zapiszNaWarsztaty 899, 91
exec zapiszNaWarsztaty 893, 91
exec zapiszNaWarsztaty 901, 91
exec zapiszNaWarsztaty 897, 91
exec rezerwujWarsztaty 92, 826, 4
exec zapiszNaWarsztaty 897, 92
exec zapiszNaWarsztaty 900, 92
exec zapiszNaWarsztaty 902, 92
exec zapiszNaWarsztaty 898, 92
update Rezerwacje set DataZaplaty = '2012-9-5' where IDRezerwacji = 826
exec rezerwuj 9, 110
update Rezerwacje set DataRezerwacji = '2012-7-23' where IDRezerwacji = 827
exec rezerwujDzien 9, 0, 827, 15
exec zapiszNaDzien 427, 9, 0
exec zapiszNaDzien 289, 9, 0
exec zapiszNaDzien 281, 9, 0
exec zapiszNaDzien 285, 9, 0
exec zapiszNaDzien 290, 9, 0
exec zapiszNaDzien 286, 9, 0
exec zapiszNaDzien 428, 9, 0
exec zapiszNaDzien 282, 9, 0
exec zapiszNaDzien 292, 9, 0
exec zapiszNaDzien 772, 9, 0
exec zapiszNaDzien 283, 9, 0
exec zapiszNaDzien 776, 9, 0
exec zapiszNaDzien 771, 9, 0
exec zapiszNaDzien 773, 9, 0
exec zapiszNaDzien 429, 9, 0
exec rezerwujDzien 9, 1, 827, 15
exec zapiszNaDzien 427, 9, 1
exec zapiszNaDzien 289, 9, 1
exec zapiszNaDzien 281, 9, 1
exec zapiszNaDzien 285, 9, 1
exec zapiszNaDzien 290, 9, 1
exec zapiszNaDzien 286, 9, 1
exec zapiszNaDzien 428, 9, 1
exec zapiszNaDzien 282, 9, 1
exec zapiszNaDzien 292, 9, 1
exec zapiszNaDzien 772, 9, 1
exec zapiszNaDzien 283, 9, 1
exec zapiszNaDzien 776, 9, 1
exec zapiszNaDzien 771, 9, 1
exec zapiszNaDzien 773, 9, 1
exec zapiszNaDzien 429, 9, 1
exec rezerwujWarsztaty 85, 827, 7
exec zapiszNaWarsztaty 283, 85
exec zapiszNaWarsztaty 292, 85
exec zapiszNaWarsztaty 289, 85
exec zapiszNaWarsztaty 281, 85
exec zapiszNaWarsztaty 427, 85
exec zapiszNaWarsztaty 771, 85
exec zapiszNaWarsztaty 772, 85
exec rezerwujWarsztaty 86, 827, 5
exec zapiszNaWarsztaty 776, 86
exec zapiszNaWarsztaty 285, 86
exec zapiszNaWarsztaty 289, 86
exec zapiszNaWarsztaty 771, 86
exec zapiszNaWarsztaty 427, 86
exec rezerwujWarsztaty 87, 827, 11
exec zapiszNaWarsztaty 281, 87
exec zapiszNaWarsztaty 282, 87
exec zapiszNaWarsztaty 285, 87
exec zapiszNaWarsztaty 289, 87
exec zapiszNaWarsztaty 429, 87
exec zapiszNaWarsztaty 776, 87
exec zapiszNaWarsztaty 773, 87
exec zapiszNaWarsztaty 286, 87
exec zapiszNaWarsztaty 772, 87
exec zapiszNaWarsztaty 428, 87
exec zapiszNaWarsztaty 771, 87
exec rezerwujWarsztaty 88, 827, 15
exec zapiszNaWarsztaty 289, 88
exec zapiszNaWarsztaty 772, 88
exec zapiszNaWarsztaty 776, 88
exec zapiszNaWarsztaty 292, 88
exec zapiszNaWarsztaty 285, 88
exec zapiszNaWarsztaty 771, 88
exec zapiszNaWarsztaty 429, 88
exec zapiszNaWarsztaty 427, 88
exec zapiszNaWarsztaty 773, 88
exec zapiszNaWarsztaty 428, 88
exec zapiszNaWarsztaty 283, 88
exec zapiszNaWarsztaty 281, 88
exec zapiszNaWarsztaty 290, 88
exec zapiszNaWarsztaty 286, 88
exec zapiszNaWarsztaty 282, 88
exec rezerwujWarsztaty 89, 827, 11
exec zapiszNaWarsztaty 290, 89
exec zapiszNaWarsztaty 771, 89
exec zapiszNaWarsztaty 281, 89
exec zapiszNaWarsztaty 428, 89
exec zapiszNaWarsztaty 427, 89
exec zapiszNaWarsztaty 289, 89
exec zapiszNaWarsztaty 285, 89
exec zapiszNaWarsztaty 283, 89
exec zapiszNaWarsztaty 429, 89
exec zapiszNaWarsztaty 286, 89
exec zapiszNaWarsztaty 776, 89
exec rezerwujWarsztaty 91, 827, 12
exec zapiszNaWarsztaty 292, 91
exec zapiszNaWarsztaty 283, 91
exec zapiszNaWarsztaty 285, 91
exec zapiszNaWarsztaty 281, 91
exec zapiszNaWarsztaty 776, 91
exec zapiszNaWarsztaty 429, 91
exec zapiszNaWarsztaty 290, 91
exec zapiszNaWarsztaty 427, 91
exec zapiszNaWarsztaty 286, 91
exec zapiszNaWarsztaty 773, 91
exec zapiszNaWarsztaty 772, 91
exec zapiszNaWarsztaty 282, 91
exec rezerwujWarsztaty 92, 827, 1
exec zapiszNaWarsztaty 281, 92
update Rezerwacje set DataZaplaty = '2012-7-28' where IDRezerwacji = 827
exec rezerwuj 9, 271
update Rezerwacje set DataRezerwacji = '2012-8-20' where IDRezerwacji = 828
exec rezerwujDzien 9, 0, 828, 16
exec zapiszNaDzien 699, 9, 0
exec zapiszNaDzien 710, 9, 0
exec zapiszNaDzien 711, 9, 0
exec zapiszNaDzien 705, 9, 0
exec zapiszNaDzien 823, 9, 0
exec zapiszNaDzien 708, 9, 0
exec zapiszNaDzien 824, 9, 0
exec zapiszNaDzien 700, 9, 0
exec zapiszNaDzien 701, 9, 0
exec zapiszNaDzien 709, 9, 0
exec zapiszNaDzien 825, 9, 0
exec zapiszNaDzien 704, 9, 0
exec zapiszNaDzien 826, 9, 0
exec zapiszNaDzien 703, 9, 0
exec zapiszNaDzien 827, 9, 0
exec zapiszNaDzien 697, 9, 0
exec rezerwujDzien 9, 1, 828, 16
exec zapiszNaDzien 699, 9, 1
exec zapiszNaDzien 710, 9, 1
exec zapiszNaDzien 711, 9, 1
exec zapiszNaDzien 705, 9, 1
exec zapiszNaDzien 823, 9, 1
exec zapiszNaDzien 708, 9, 1
exec zapiszNaDzien 824, 9, 1
exec zapiszNaDzien 700, 9, 1
exec zapiszNaDzien 701, 9, 1
exec zapiszNaDzien 709, 9, 1
exec zapiszNaDzien 825, 9, 1
exec zapiszNaDzien 704, 9, 1
exec zapiszNaDzien 826, 9, 1
exec zapiszNaDzien 703, 9, 1
exec zapiszNaDzien 827, 9, 1
exec zapiszNaDzien 697, 9, 1
exec rezerwujWarsztaty 85, 828, 16
exec zapiszNaWarsztaty 709, 85
exec zapiszNaWarsztaty 700, 85
exec zapiszNaWarsztaty 825, 85
exec zapiszNaWarsztaty 710, 85
exec zapiszNaWarsztaty 823, 85
exec zapiszNaWarsztaty 701, 85
exec zapiszNaWarsztaty 826, 85
exec zapiszNaWarsztaty 708, 85
exec zapiszNaWarsztaty 827, 85
exec zapiszNaWarsztaty 711, 85
exec zapiszNaWarsztaty 703, 85
exec zapiszNaWarsztaty 697, 85
exec zapiszNaWarsztaty 824, 85
exec zapiszNaWarsztaty 704, 85
exec zapiszNaWarsztaty 705, 85
exec zapiszNaWarsztaty 699, 85
exec rezerwujWarsztaty 88, 828, 5
exec zapiszNaWarsztaty 708, 88
exec zapiszNaWarsztaty 703, 88
exec zapiszNaWarsztaty 700, 88
exec zapiszNaWarsztaty 704, 88
exec zapiszNaWarsztaty 711, 88
exec rezerwujWarsztaty 89, 828, 8
exec zapiszNaWarsztaty 699, 89
exec zapiszNaWarsztaty 824, 89
exec zapiszNaWarsztaty 826, 89
exec zapiszNaWarsztaty 827, 89
exec zapiszNaWarsztaty 709, 89
exec zapiszNaWarsztaty 703, 89
exec zapiszNaWarsztaty 697, 89
exec zapiszNaWarsztaty 711, 89
exec rezerwujWarsztaty 91, 828, 3
exec zapiszNaWarsztaty 709, 91
exec zapiszNaWarsztaty 701, 91
exec zapiszNaWarsztaty 697, 91
update Rezerwacje set DataZaplaty = '2012-8-23' where IDRezerwacji = 828
exec rezerwuj 9, 304
update Rezerwacje set DataRezerwacji = '2012-7-30' where IDRezerwacji = 829
exec rezerwujDzien 9, 0, 829, 16
exec dodajUczestnika 304, 'Justyna', 'Marciniak'
exec zapiszNaDzien 906, 9, 0
exec zapiszNaDzien 833, 9, 0
exec zapiszNaDzien 840, 9, 0
exec zapiszNaDzien 834, 9, 0
exec zapiszNaDzien 830, 9, 0
exec zapiszNaDzien 846, 9, 0
exec zapiszNaDzien 842, 9, 0
exec zapiszNaDzien 837, 9, 0
exec zapiszNaDzien 831, 9, 0
exec dodajUczestnika 304, 'Paulina', 'Olejnik'
exec zapiszNaDzien 907, 9, 0
exec dodajUczestnika 304, 'Andżelika', 'Wasilewska'
exec zapiszNaDzien 908, 9, 0
exec zapiszNaDzien 832, 9, 0
exec zapiszNaDzien 828, 9, 0
exec zapiszNaDzien 844, 9, 0
exec zapiszNaDzien 845, 9, 0
exec zapiszNaDzien 835, 9, 0
exec rezerwujDzien 9, 1, 829, 16
exec zapiszNaDzien 906, 9, 1
exec zapiszNaDzien 833, 9, 1
exec zapiszNaDzien 840, 9, 1
exec zapiszNaDzien 834, 9, 1
exec zapiszNaDzien 830, 9, 1
exec zapiszNaDzien 846, 9, 1
exec zapiszNaDzien 842, 9, 1
exec zapiszNaDzien 837, 9, 1
exec zapiszNaDzien 831, 9, 1
exec zapiszNaDzien 907, 9, 1
exec zapiszNaDzien 908, 9, 1
exec zapiszNaDzien 832, 9, 1
exec zapiszNaDzien 828, 9, 1
exec zapiszNaDzien 844, 9, 1
exec zapiszNaDzien 845, 9, 1
exec zapiszNaDzien 835, 9, 1
exec rezerwujWarsztaty 85, 829, 4
exec zapiszNaWarsztaty 830, 85
exec zapiszNaWarsztaty 907, 85
exec zapiszNaWarsztaty 846, 85
exec zapiszNaWarsztaty 835, 85
exec rezerwujWarsztaty 86, 829, 4
exec zapiszNaWarsztaty 832, 86
exec zapiszNaWarsztaty 845, 86
exec zapiszNaWarsztaty 835, 86
exec zapiszNaWarsztaty 844, 86
exec rezerwujWarsztaty 89, 829, 9
exec zapiszNaWarsztaty 828, 89
exec zapiszNaWarsztaty 835, 89
exec zapiszNaWarsztaty 844, 89
exec zapiszNaWarsztaty 832, 89
exec zapiszNaWarsztaty 834, 89
exec zapiszNaWarsztaty 908, 89
exec zapiszNaWarsztaty 906, 89
exec zapiszNaWarsztaty 837, 89
exec zapiszNaWarsztaty 907, 89
exec rezerwujWarsztaty 91, 829, 15
exec zapiszNaWarsztaty 837, 91
exec zapiszNaWarsztaty 834, 91
exec zapiszNaWarsztaty 828, 91
exec zapiszNaWarsztaty 840, 91
exec zapiszNaWarsztaty 908, 91
exec zapiszNaWarsztaty 907, 91
exec zapiszNaWarsztaty 906, 91
exec zapiszNaWarsztaty 832, 91
exec zapiszNaWarsztaty 835, 91
exec zapiszNaWarsztaty 833, 91
exec zapiszNaWarsztaty 831, 91
exec zapiszNaWarsztaty 830, 91
exec zapiszNaWarsztaty 844, 91
exec zapiszNaWarsztaty 845, 91
exec zapiszNaWarsztaty 842, 91
exec rezerwujWarsztaty 92, 829, 2
exec zapiszNaWarsztaty 835, 92
exec zapiszNaWarsztaty 833, 92
update Rezerwacje set DataZaplaty = '2012-8-8' where IDRezerwacji = 829
exec rezerwuj 9, 2
update Rezerwacje set DataRezerwacji = '2012-7-23' where IDRezerwacji = 830
exec rezerwujDzien 9, 0, 830, 16
exec zapiszNaDzien 25, 9, 0
exec zapiszNaDzien 26, 9, 0
exec zapiszNaDzien 23, 9, 0
exec zapiszNaDzien 21, 9, 0
exec dodajUczestnika 2, 'Bernadeta', 'Andrzejewska'
exec zapiszNaDzien 909, 9, 0
exec dodajUczestnika 2, 'Andrzej', 'Michałowski'
exec zapiszNaDzien 910, 9, 0
exec zapiszNaDzien 20, 9, 0
exec zapiszNaDzien 29, 9, 0
exec zapiszNaDzien 856, 9, 0
exec zapiszNaDzien 16, 9, 0
exec zapiszNaDzien 30, 9, 0
exec zapiszNaDzien 27, 9, 0
exec zapiszNaDzien 22, 9, 0
exec zapiszNaDzien 19, 9, 0
exec dodajUczestnika 2, 'Tomasz', 'Borowski'
exec zapiszNaDzien 911, 9, 0
exec zapiszNaDzien 18, 9, 0
exec rezerwujDzien 9, 1, 830, 16
exec zapiszNaDzien 25, 9, 1
exec zapiszNaDzien 26, 9, 1
exec zapiszNaDzien 23, 9, 1
exec zapiszNaDzien 21, 9, 1
exec zapiszNaDzien 909, 9, 1
exec zapiszNaDzien 910, 9, 1
exec zapiszNaDzien 20, 9, 1
exec zapiszNaDzien 29, 9, 1
exec zapiszNaDzien 856, 9, 1
exec zapiszNaDzien 16, 9, 1
exec zapiszNaDzien 30, 9, 1
exec zapiszNaDzien 27, 9, 1
exec zapiszNaDzien 22, 9, 1
exec zapiszNaDzien 19, 9, 1
exec zapiszNaDzien 911, 9, 1
exec zapiszNaDzien 18, 9, 1
exec rezerwujWarsztaty 85, 830, 11
exec zapiszNaWarsztaty 910, 85
exec zapiszNaWarsztaty 25, 85
exec zapiszNaWarsztaty 16, 85
exec zapiszNaWarsztaty 911, 85
exec zapiszNaWarsztaty 21, 85
exec zapiszNaWarsztaty 27, 85
exec zapiszNaWarsztaty 856, 85
exec zapiszNaWarsztaty 18, 85
exec zapiszNaWarsztaty 22, 85
exec zapiszNaWarsztaty 26, 85
exec zapiszNaWarsztaty 20, 85
exec rezerwujWarsztaty 92, 830, 1
exec zapiszNaWarsztaty 19, 92
update Rezerwacje set DataZaplaty = '2012-7-25' where IDRezerwacji = 830
exec rezerwuj 9, 186
update Rezerwacje set DataRezerwacji = '2012-8-6' where IDRezerwacji = 831
exec rezerwujDzien 9, 0, 831, 1
exec rezerwujDzien 9, 1, 831, 1
exec rezerwujWarsztaty 85, 831, 1
exec rezerwujWarsztaty 86, 831, 1
exec rezerwujWarsztaty 89, 831, 1
exec rezerwujWarsztaty 92, 831, 1
update Rezerwacje set DataZaplaty = '2012-8-10' where IDRezerwacji = 831
exec rezerwuj 9, 307
update Rezerwacje set DataRezerwacji = '2012-8-27' where IDRezerwacji = 832
exec rezerwujDzien 9, 0, 832, 1
exec rezerwujDzien 9, 1, 832, 1
exec rezerwujWarsztaty 85, 832, 1
exec rezerwujWarsztaty 87, 832, 1
exec rezerwujWarsztaty 90, 832, 1
update Rezerwacje set DataZaplaty = '2012-8-29' where IDRezerwacji = 832
exec rezerwuj 9, 117
update Rezerwacje set DataRezerwacji = '2012-7-23' where IDRezerwacji = 833
exec rezerwujDzien 9, 0, 833, 1
exec rezerwujDzien 9, 1, 833, 1
exec rezerwujWarsztaty 88, 833, 1
exec rezerwujWarsztaty 91, 833, 1
exec rezerwujWarsztaty 92, 833, 1
update Rezerwacje set DataZaplaty = '2012-7-27' where IDRezerwacji = 833
exec rezerwuj 9, 203
update Rezerwacje set DataRezerwacji = '2012-8-27' where IDRezerwacji = 834
exec rezerwujDzien 9, 0, 834, 1
exec rezerwujDzien 9, 1, 834, 1
exec rezerwujWarsztaty 85, 834, 1
update Rezerwacje set DataZaplaty = '2012-9-8' where IDRezerwacji = 834
exec rezerwuj 9, 165
update Rezerwacje set DataRezerwacji = '2012-7-23' where IDRezerwacji = 835
exec rezerwujDzien 9, 0, 835, 1
exec rezerwujDzien 9, 1, 835, 1
exec rezerwujWarsztaty 85, 835, 1
exec rezerwujWarsztaty 88, 835, 1
update Rezerwacje set DataZaplaty = '2012-8-2' where IDRezerwacji = 835
exec rezerwuj 9, 41
update Rezerwacje set DataRezerwacji = '2012-7-23' where IDRezerwacji = 836
exec rezerwujDzien 9, 0, 836, 1
exec rezerwujDzien 9, 1, 836, 1
exec rezerwujWarsztaty 85, 836, 1
exec rezerwujWarsztaty 88, 836, 1
exec rezerwujWarsztaty 90, 836, 1
exec rezerwujWarsztaty 92, 836, 1
update Rezerwacje set DataZaplaty = '2012-8-2' where IDRezerwacji = 836
exec rezerwuj 9, 11
update Rezerwacje set DataRezerwacji = '2012-8-27' where IDRezerwacji = 837
exec rezerwujDzien 9, 0, 837, 1
exec rezerwujDzien 9, 1, 837, 1
exec rezerwujWarsztaty 85, 837, 1
exec rezerwujWarsztaty 90, 837, 1
exec rezerwujWarsztaty 91, 837, 1
update Rezerwacje set DataZaplaty = '2012-9-4' where IDRezerwacji = 837
exec rezerwuj 9, 231
update Rezerwacje set DataRezerwacji = '2012-7-30' where IDRezerwacji = 838
exec rezerwujDzien 9, 0, 838, 1
exec rezerwujDzien 9, 1, 838, 1
exec rezerwujWarsztaty 85, 838, 1
exec rezerwujWarsztaty 88, 838, 1
exec rezerwujWarsztaty 91, 838, 1
update Rezerwacje set DataZaplaty = '2012-8-11' where IDRezerwacji = 838
exec rezerwuj 9, 73
update Rezerwacje set DataRezerwacji = '2012-9-3' where IDRezerwacji = 839
exec rezerwujDzien 9, 0, 839, 1
exec rezerwujDzien 9, 1, 839, 1
exec rezerwujWarsztaty 85, 839, 1
exec rezerwujWarsztaty 91, 839, 1
exec rezerwujWarsztaty 92, 839, 1
update Rezerwacje set DataZaplaty = '2012-9-7' where IDRezerwacji = 839
exec rezerwuj 9, 98
update Rezerwacje set DataRezerwacji = '2012-8-6' where IDRezerwacji = 840
exec rezerwujDzien 9, 0, 840, 1
exec rezerwujDzien 9, 1, 840, 1
exec rezerwujWarsztaty 92, 840, 1
update Rezerwacje set DataZaplaty = '2012-8-10' where IDRezerwacji = 840
exec rezerwuj 9, 306
update Rezerwacje set DataRezerwacji = '2012-9-3' where IDRezerwacji = 841
exec rezerwujDzien 9, 0, 841, 1
exec rezerwujDzien 9, 1, 841, 1
exec rezerwujWarsztaty 92, 841, 1
update Rezerwacje set DataZaplaty = '2012-9-8' where IDRezerwacji = 841
exec rezerwuj 9, 35
update Rezerwacje set DataRezerwacji = '2012-8-20' where IDRezerwacji = 842
exec rezerwujDzien 9, 0, 842, 1
exec rezerwujDzien 9, 1, 842, 1
update Rezerwacje set DataZaplaty = '2012-8-23' where IDRezerwacji = 842
exec rezerwuj 9, 194
update Rezerwacje set DataRezerwacji = '2012-8-20' where IDRezerwacji = 843
exec rezerwujDzien 9, 0, 843, 1
exec rezerwujDzien 9, 1, 843, 1
update Rezerwacje set DataZaplaty = '2012-8-25' where IDRezerwacji = 843
exec rezerwuj 9, 245
update Rezerwacje set DataRezerwacji = '2012-8-6' where IDRezerwacji = 844
exec rezerwujDzien 9, 0, 844, 1
exec rezerwujDzien 9, 1, 844, 1
exec rezerwujWarsztaty 90, 844, 1
update Rezerwacje set DataZaplaty = '2012-8-14' where IDRezerwacji = 844
exec rezerwuj 9, 223
update Rezerwacje set DataRezerwacji = '2012-8-6' where IDRezerwacji = 845
exec rezerwujDzien 9, 0, 845, 1
exec rezerwujDzien 9, 1, 845, 1
exec rezerwujWarsztaty 90, 845, 1
exec rezerwujWarsztaty 92, 845, 1
update Rezerwacje set DataZaplaty = '2012-8-15' where IDRezerwacji = 845
exec rezerwuj 9, 139
update Rezerwacje set DataRezerwacji = '2012-8-6' where IDRezerwacji = 846
exec rezerwujDzien 9, 0, 846, 1
exec rezerwujDzien 9, 1, 846, 1
exec rezerwujWarsztaty 85, 846, 1
exec rezerwujWarsztaty 91, 846, 1
update Rezerwacje set DataZaplaty = '2012-8-12' where IDRezerwacji = 846
exec rezerwuj 9, 204
update Rezerwacje set DataRezerwacji = '2012-8-20' where IDRezerwacji = 847
exec rezerwujDzien 9, 0, 847, 1
exec rezerwujDzien 9, 1, 847, 1
exec rezerwujWarsztaty 85, 847, 1
exec rezerwujWarsztaty 91, 847, 1
exec rezerwujWarsztaty 92, 847, 1
update Rezerwacje set DataZaplaty = '2012-9-1' where IDRezerwacji = 847
exec rezerwuj 9, 202
update Rezerwacje set DataRezerwacji = '2012-8-13' where IDRezerwacji = 848
exec rezerwujDzien 9, 0, 848, 1
exec rezerwujDzien 9, 1, 848, 1
exec rezerwujWarsztaty 85, 848, 1
exec rezerwujWarsztaty 91, 848, 1
exec rezerwujWarsztaty 92, 848, 1
update Rezerwacje set DataZaplaty = '2012-8-21' where IDRezerwacji = 848
exec rezerwuj 9, 13
update Rezerwacje set DataRezerwacji = '2012-7-30' where IDRezerwacji = 849
exec rezerwujDzien 9, 0, 849, 1
exec rezerwujDzien 9, 1, 849, 1
update Rezerwacje set DataZaplaty = '2012-8-8' where IDRezerwacji = 849
exec rezerwuj 9, 88
update Rezerwacje set DataRezerwacji = '2012-8-6' where IDRezerwacji = 850
exec rezerwujDzien 9, 0, 850, 1
exec rezerwujDzien 9, 1, 850, 1
exec rezerwujWarsztaty 91, 850, 1
update Rezerwacje set DataZaplaty = '2012-8-17' where IDRezerwacji = 850
exec rezerwuj 9, 53
update Rezerwacje set DataRezerwacji = '2012-8-20' where IDRezerwacji = 851
exec rezerwujDzien 9, 0, 851, 1
exec rezerwujDzien 9, 1, 851, 1
update Rezerwacje set DataZaplaty = '2012-9-1' where IDRezerwacji = 851
exec rezerwuj 9, 84
update Rezerwacje set DataRezerwacji = '2012-9-3' where IDRezerwacji = 852
exec rezerwujDzien 9, 0, 852, 1
exec rezerwujDzien 9, 1, 852, 1
update Rezerwacje set DataZaplaty = '2012-9-6' where IDRezerwacji = 852
exec rezerwuj 9, 21
update Rezerwacje set DataRezerwacji = '2012-7-23' where IDRezerwacji = 853
exec rezerwujDzien 9, 0, 853, 1
exec rezerwujDzien 9, 1, 853, 1
update Rezerwacje set DataZaplaty = '2012-8-1' where IDRezerwacji = 853
exec rezerwuj 9, 277
update Rezerwacje set DataRezerwacji = '2012-7-30' where IDRezerwacji = 854
exec rezerwujDzien 9, 0, 854, 1
exec rezerwujDzien 9, 1, 854, 1
update Rezerwacje set DataZaplaty = '2012-8-7' where IDRezerwacji = 854
exec rezerwuj 9, 67
update Rezerwacje set DataRezerwacji = '2012-7-30' where IDRezerwacji = 855
exec rezerwujDzien 9, 0, 855, 1
exec rezerwujDzien 9, 1, 855, 1
update Rezerwacje set DataZaplaty = '2012-8-6' where IDRezerwacji = 855
exec rezerwuj 9, 147
update Rezerwacje set DataRezerwacji = '2012-8-13' where IDRezerwacji = 856
exec rezerwujDzien 9, 0, 856, 1
exec rezerwujDzien 9, 1, 856, 1
update Rezerwacje set DataZaplaty = '2012-8-18' where IDRezerwacji = 856
exec rezerwuj 9, 27
update Rezerwacje set DataRezerwacji = '2012-8-20' where IDRezerwacji = 857
exec rezerwujDzien 9, 0, 857, 1
exec rezerwujDzien 9, 1, 857, 1
exec rezerwujWarsztaty 91, 857, 1
exec rezerwujWarsztaty 92, 857, 1
update Rezerwacje set DataZaplaty = '2012-8-28' where IDRezerwacji = 857
exec rezerwuj 9, 44
update Rezerwacje set DataRezerwacji = '2012-7-23' where IDRezerwacji = 858
exec rezerwujDzien 9, 0, 858, 1
exec rezerwujDzien 9, 1, 858, 1
update Rezerwacje set DataZaplaty = '2012-8-1' where IDRezerwacji = 858
exec rezerwuj 9, 42
update Rezerwacje set DataRezerwacji = '2012-8-20' where IDRezerwacji = 859
exec rezerwujDzien 9, 0, 859, 1
exec rezerwujDzien 9, 1, 859, 1
exec rezerwujWarsztaty 92, 859, 1
update Rezerwacje set DataZaplaty = '2012-8-30' where IDRezerwacji = 859
exec rezerwuj 9, 247
update Rezerwacje set DataRezerwacji = '2012-7-30' where IDRezerwacji = 860
exec rezerwujDzien 9, 0, 860, 1
exec rezerwujDzien 9, 1, 860, 1
exec rezerwujWarsztaty 85, 860, 1
exec rezerwujWarsztaty 91, 860, 1
update Rezerwacje set DataZaplaty = '2012-8-10' where IDRezerwacji = 860
exec rezerwuj 9, 54
update Rezerwacje set DataRezerwacji = '2012-8-27' where IDRezerwacji = 861
exec rezerwujDzien 9, 0, 861, 1
exec rezerwujDzien 9, 1, 861, 1
exec rezerwujWarsztaty 92, 861, 1
update Rezerwacje set DataZaplaty = '2012-8-31' where IDRezerwacji = 861
exec rezerwuj 9, 45
update Rezerwacje set DataRezerwacji = '2012-8-27' where IDRezerwacji = 862
exec rezerwujDzien 9, 0, 862, 1
exec rezerwujDzien 9, 1, 862, 1
exec rezerwujWarsztaty 85, 862, 1
update Rezerwacje set DataZaplaty = '2012-9-5' where IDRezerwacji = 862
exec rezerwuj 9, 256
update Rezerwacje set DataRezerwacji = '2012-8-6' where IDRezerwacji = 863
exec rezerwujDzien 9, 0, 863, 1
exec rezerwujDzien 9, 1, 863, 1
update Rezerwacje set DataZaplaty = '2012-8-15' where IDRezerwacji = 863
exec rezerwuj 9, 31
update Rezerwacje set DataRezerwacji = '2012-8-13' where IDRezerwacji = 864
exec rezerwujDzien 9, 0, 864, 1
exec rezerwujDzien 9, 1, 864, 1
exec rezerwujWarsztaty 85, 864, 1
update Rezerwacje set DataZaplaty = '2012-8-24' where IDRezerwacji = 864
exec rezerwuj 9, 29
update Rezerwacje set DataRezerwacji = '2012-8-27' where IDRezerwacji = 865
exec rezerwujDzien 9, 0, 865, 1
exec rezerwujDzien 9, 1, 865, 1
exec rezerwujWarsztaty 85, 865, 1
exec rezerwujWarsztaty 92, 865, 1
update Rezerwacje set DataZaplaty = '2012-9-2' where IDRezerwacji = 865
exec rezerwuj 9, 234
update Rezerwacje set DataRezerwacji = '2012-8-27' where IDRezerwacji = 866
exec rezerwujDzien 9, 0, 866, 1
exec rezerwujDzien 9, 1, 866, 1
update Rezerwacje set DataZaplaty = '2012-8-29' where IDRezerwacji = 866
exec rezerwuj 9, 261
update Rezerwacje set DataRezerwacji = '2012-8-13' where IDRezerwacji = 867
exec rezerwujDzien 9, 0, 867, 1
exec rezerwujDzien 9, 1, 867, 1
exec rezerwujWarsztaty 85, 867, 1
update Rezerwacje set DataZaplaty = '2012-8-24' where IDRezerwacji = 867
exec rezerwuj 9, 86
update Rezerwacje set DataRezerwacji = '2012-7-23' where IDRezerwacji = 868
exec rezerwujDzien 9, 0, 868, 1
exec rezerwujDzien 9, 1, 868, 1
exec rezerwujWarsztaty 85, 868, 1
update Rezerwacje set DataZaplaty = '2012-7-28' where IDRezerwacji = 868
exec dodajKlientaInd 'Anita', 'Kozak', 'null', 'anitakozak@onet.pl', '34620047182', 'al. Jerzego Waszyngtona 19 10-133 Siedlce', '2567254129'
exec rezerwuj 9, 315
update Rezerwacje set DataRezerwacji = '2012-9-3' where IDRezerwacji = 869
exec rezerwujDzien 9, 0, 869, 1
exec rezerwujDzien 9, 1, 869, 1
exec rezerwujWarsztaty 85, 869, 1
update Rezerwacje set DataZaplaty = '2012-9-8' where IDRezerwacji = 869
exec rezerwuj 9, 269
update Rezerwacje set DataRezerwacji = '2012-8-27' where IDRezerwacji = 870
exec rezerwujDzien 9, 0, 870, 1
exec rezerwujDzien 9, 1, 870, 1
update Rezerwacje set DataZaplaty = '2012-8-30' where IDRezerwacji = 870
exec rezerwuj 9, 59
update Rezerwacje set DataRezerwacji = '2012-7-30' where IDRezerwacji = 871
exec rezerwujDzien 9, 0, 871, 1
exec rezerwujDzien 9, 1, 871, 1
exec rezerwujWarsztaty 85, 871, 1
update Rezerwacje set DataZaplaty = '2012-8-3' where IDRezerwacji = 871
exec rezerwuj 9, 12
update Rezerwacje set DataRezerwacji = '2012-7-23' where IDRezerwacji = 872
exec rezerwujDzien 9, 0, 872, 1
exec rezerwujDzien 9, 1, 872, 1
exec rezerwujWarsztaty 85, 872, 1
update Rezerwacje set DataZaplaty = '2012-8-1' where IDRezerwacji = 872
exec rezerwuj 9, 265
update Rezerwacje set DataRezerwacji = '2012-8-27' where IDRezerwacji = 873
exec rezerwujDzien 9, 0, 873, 1
exec rezerwujDzien 9, 1, 873, 1
update Rezerwacje set DataZaplaty = '2012-9-7' where IDRezerwacji = 873
exec rezerwuj 9, 228
update Rezerwacje set DataRezerwacji = '2012-7-30' where IDRezerwacji = 874
exec rezerwujDzien 9, 0, 874, 1
exec rezerwujDzien 9, 1, 874, 1
exec rezerwujWarsztaty 85, 874, 1
update Rezerwacje set DataZaplaty = '2012-8-1' where IDRezerwacji = 874
exec rezerwuj 9, 26
update Rezerwacje set DataRezerwacji = '2012-7-30' where IDRezerwacji = 875
exec rezerwujDzien 9, 0, 875, 1
exec rezerwujDzien 9, 1, 875, 1
exec rezerwujWarsztaty 85, 875, 1
update Rezerwacje set DataZaplaty = '2012-8-1' where IDRezerwacji = 875
exec rezerwuj 9, 32
update Rezerwacje set DataRezerwacji = '2012-7-23' where IDRezerwacji = 876
exec rezerwujDzien 9, 0, 876, 1
exec rezerwujDzien 9, 1, 876, 1
update Rezerwacje set DataZaplaty = '2012-7-28' where IDRezerwacji = 876
exec rezerwuj 9, 160
update Rezerwacje set DataRezerwacji = '2012-8-6' where IDRezerwacji = 877
exec rezerwujDzien 9, 0, 877, 1
exec rezerwujDzien 9, 1, 877, 1
exec rezerwujWarsztaty 85, 877, 1
update Rezerwacje set DataZaplaty = '2012-8-12' where IDRezerwacji = 877
exec rezerwuj 9, 210
update Rezerwacje set DataRezerwacji = '2012-7-23' where IDRezerwacji = 878
exec rezerwujDzien 9, 0, 878, 1
exec rezerwujDzien 9, 1, 878, 1
exec rezerwujWarsztaty 85, 878, 1
update Rezerwacje set DataZaplaty = '2012-7-31' where IDRezerwacji = 878
exec rezerwuj 9, 49
update Rezerwacje set DataRezerwacji = '2012-7-30' where IDRezerwacji = 879
exec rezerwujDzien 9, 0, 879, 1
exec rezerwujDzien 9, 1, 879, 1
update Rezerwacje set DataZaplaty = '2012-8-10' where IDRezerwacji = 879
exec rezerwuj 9, 143
update Rezerwacje set DataRezerwacji = '2012-8-27' where IDRezerwacji = 880
exec rezerwujDzien 9, 0, 880, 1
exec rezerwujDzien 9, 1, 880, 1
update Rezerwacje set DataZaplaty = '2012-8-30' where IDRezerwacji = 880
exec dodajKlientaInd 'Nina', 'Baranowska', 'null', 'nbaranowska@wp.pl', '32982361890', 'ul. Sienna 30 67-546 Gdynia', 'null'
exec rezerwuj 9, 316
update Rezerwacje set DataRezerwacji = '2012-7-30' where IDRezerwacji = 881
exec rezerwujDzien 9, 0, 881, 1
exec rezerwujDzien 9, 1, 881, 1
update Rezerwacje set DataZaplaty = '2012-8-6' where IDRezerwacji = 881
exec rezerwuj 9, 82
update Rezerwacje set DataRezerwacji = '2012-7-30' where IDRezerwacji = 882
exec rezerwujDzien 9, 0, 882, 1
exec rezerwujDzien 9, 1, 882, 1
update Rezerwacje set DataZaplaty = '2012-8-10' where IDRezerwacji = 882
exec rezerwuj 9, 142
update Rezerwacje set DataRezerwacji = '2012-8-6' where IDRezerwacji = 883
exec rezerwujDzien 9, 0, 883, 1
exec rezerwujDzien 9, 1, 883, 1
update Rezerwacje set DataZaplaty = '2012-8-13' where IDRezerwacji = 883
exec rezerwuj 9, 46
update Rezerwacje set DataRezerwacji = '2012-8-6' where IDRezerwacji = 884
exec rezerwujDzien 9, 0, 884, 1
exec rezerwujDzien 9, 1, 884, 1
update Rezerwacje set DataZaplaty = '2012-8-15' where IDRezerwacji = 884
exec rezerwuj 9, 149
update Rezerwacje set DataRezerwacji = '2012-8-27' where IDRezerwacji = 885
exec rezerwujDzien 9, 0, 885, 1
exec rezerwujDzien 9, 1, 885, 1
update Rezerwacje set DataZaplaty = '2012-9-3' where IDRezerwacji = 885
exec rezerwuj 9, 192
update Rezerwacje set DataRezerwacji = '2012-8-27' where IDRezerwacji = 886
exec rezerwujDzien 9, 0, 886, 1
exec rezerwujDzien 9, 1, 886, 1
update Rezerwacje set DataZaplaty = '2012-8-30' where IDRezerwacji = 886
exec dodajKlientaInd 'Marek', 'Szewczyk', 'null', 'mszewczyk@wp.pl', '54288602621', 'pl. Krowoderska 6 30-263 Bielawa', 'null'
exec rezerwuj 9, 317
update Rezerwacje set DataRezerwacji = '2012-8-6' where IDRezerwacji = 887
exec rezerwujDzien 9, 0, 887, 1
exec rezerwujDzien 9, 1, 887, 1
update Rezerwacje set DataZaplaty = '2012-8-17' where IDRezerwacji = 887
exec rezerwuj 9, 238
update Rezerwacje set DataRezerwacji = '2012-7-23' where IDRezerwacji = 888
exec rezerwujDzien 9, 0, 888, 1
exec rezerwujDzien 9, 1, 888, 1
update Rezerwacje set DataZaplaty = '2012-8-3' where IDRezerwacji = 888
exec rezerwuj 9, 136
update Rezerwacje set DataRezerwacji = '2012-8-20' where IDRezerwacji = 889
exec rezerwujDzien 9, 0, 889, 1
exec rezerwujDzien 9, 1, 889, 1
update Rezerwacje set DataZaplaty = '2012-8-27' where IDRezerwacji = 889
exec rezerwuj 9, 217
update Rezerwacje set DataRezerwacji = '2012-8-13' where IDRezerwacji = 890
exec rezerwujDzien 9, 0, 890, 1
exec rezerwujDzien 9, 1, 890, 1
update Rezerwacje set DataZaplaty = '2012-8-24' where IDRezerwacji = 890
exec rezerwuj 9, 135
update Rezerwacje set DataRezerwacji = '2012-8-6' where IDRezerwacji = 891
exec rezerwujDzien 9, 0, 891, 1
exec rezerwujDzien 9, 1, 891, 1
update Rezerwacje set DataZaplaty = '2012-8-14' where IDRezerwacji = 891
exec rezerwuj 9, 221
update Rezerwacje set DataRezerwacji = '2012-8-13' where IDRezerwacji = 892
exec rezerwujDzien 9, 0, 892, 1
exec rezerwujDzien 9, 1, 892, 1
update Rezerwacje set DataZaplaty = '2012-8-19' where IDRezerwacji = 892
exec rezerwuj 9, 64
update Rezerwacje set DataRezerwacji = '2012-8-20' where IDRezerwacji = 893
exec rezerwujDzien 9, 0, 893, 1
exec rezerwujDzien 9, 1, 893, 1
update Rezerwacje set DataZaplaty = '2012-8-28' where IDRezerwacji = 893
exec rezerwuj 9, 94
update Rezerwacje set DataRezerwacji = '2012-9-3' where IDRezerwacji = 894
exec rezerwujDzien 9, 0, 894, 1
exec rezerwujDzien 9, 1, 894, 1
update Rezerwacje set DataZaplaty = '2012-9-5' where IDRezerwacji = 894
exec rezerwuj 9, 28
update Rezerwacje set DataRezerwacji = '2012-7-30' where IDRezerwacji = 895
exec rezerwujDzien 9, 0, 895, 1
exec rezerwujDzien 9, 1, 895, 1
update Rezerwacje set DataZaplaty = '2012-8-4' where IDRezerwacji = 895
exec rezerwuj 9, 34
update Rezerwacje set DataRezerwacji = '2012-8-13' where IDRezerwacji = 896
exec rezerwujDzien 9, 0, 896, 1
exec rezerwujDzien 9, 1, 896, 1
update Rezerwacje set DataZaplaty = '2012-8-19' where IDRezerwacji = 896
exec rezerwuj 9, 131
update Rezerwacje set DataRezerwacji = '2012-8-6' where IDRezerwacji = 897
exec rezerwujDzien 9, 0, 897, 1
exec rezerwujDzien 9, 1, 897, 1
update Rezerwacje set DataZaplaty = '2012-8-9' where IDRezerwacji = 897
exec rezerwuj 9, 62
update Rezerwacje set DataRezerwacji = '2012-8-13' where IDRezerwacji = 898
exec rezerwujDzien 9, 0, 898, 1
exec rezerwujDzien 9, 1, 898, 1
update Rezerwacje set DataZaplaty = '2012-8-22' where IDRezerwacji = 898
exec rezerwuj 9, 95
update Rezerwacje set DataRezerwacji = '2012-8-6' where IDRezerwacji = 899
exec rezerwujDzien 9, 0, 899, 1
exec rezerwujDzien 9, 1, 899, 1
update Rezerwacje set DataZaplaty = '2012-8-15' where IDRezerwacji = 899
exec rezerwuj 9, 10
update Rezerwacje set DataRezerwacji = '2012-8-13' where IDRezerwacji = 900
exec rezerwujDzien 9, 0, 900, 1
exec rezerwujDzien 9, 1, 900, 1
update Rezerwacje set DataZaplaty = '2012-8-23' where IDRezerwacji = 900
exec rezerwuj 9, 310
update Rezerwacje set DataRezerwacji = '2012-8-6' where IDRezerwacji = 901
exec rezerwujDzien 9, 0, 901, 1
exec rezerwujDzien 9, 1, 901, 1
update Rezerwacje set DataZaplaty = '2012-8-15' where IDRezerwacji = 901
exec rezerwuj 9, 104
update Rezerwacje set DataRezerwacji = '2012-7-30' where IDRezerwacji = 902
exec rezerwujDzien 9, 0, 902, 1
exec rezerwujDzien 9, 1, 902, 1
update Rezerwacje set DataZaplaty = '2012-8-3' where IDRezerwacji = 902
exec rezerwuj 9, 96
update Rezerwacje set DataRezerwacji = '2012-7-30' where IDRezerwacji = 903
exec rezerwujDzien 9, 0, 903, 1
exec rezerwujDzien 9, 1, 903, 1
update Rezerwacje set DataZaplaty = '2012-8-10' where IDRezerwacji = 903
exec rezerwuj 9, 252
update Rezerwacje set DataRezerwacji = '2012-8-6' where IDRezerwacji = 904
exec rezerwujDzien 9, 0, 904, 1
exec rezerwujDzien 9, 1, 904, 1
update Rezerwacje set DataZaplaty = '2012-8-13' where IDRezerwacji = 904
exec rezerwuj 9, 33
update Rezerwacje set DataRezerwacji = '2012-9-3' where IDRezerwacji = 905
exec rezerwujDzien 9, 0, 905, 1
exec rezerwujDzien 9, 1, 905, 1
update Rezerwacje set DataZaplaty = '2012-9-10' where IDRezerwacji = 905
exec rezerwuj 9, 167
update Rezerwacje set DataRezerwacji = '2012-8-20' where IDRezerwacji = 906
exec rezerwujDzien 9, 0, 906, 1
exec rezerwujDzien 9, 1, 906, 1
update Rezerwacje set DataZaplaty = '2012-8-23' where IDRezerwacji = 906
exec rezerwuj 9, 200
update Rezerwacje set DataRezerwacji = '2012-8-20' where IDRezerwacji = 907
exec rezerwujDzien 9, 0, 907, 1
exec rezerwujDzien 9, 1, 907, 1
update Rezerwacje set DataZaplaty = '2012-8-26' where IDRezerwacji = 907
exec rezerwuj 9, 145
update Rezerwacje set DataRezerwacji = '2012-9-3' where IDRezerwacji = 908
exec rezerwujDzien 9, 0, 908, 1
exec rezerwujDzien 9, 1, 908, 1
update Rezerwacje set DataZaplaty = '2012-9-13' where IDRezerwacji = 908
exec rezerwuj 9, 47
update Rezerwacje set DataRezerwacji = '2012-9-3' where IDRezerwacji = 909
exec rezerwujDzien 9, 0, 909, 1
exec rezerwujDzien 9, 1, 909, 1
update Rezerwacje set DataZaplaty = '2012-9-14' where IDRezerwacji = 909
exec rezerwuj 9, 303
update Rezerwacje set DataRezerwacji = '2012-8-20' where IDRezerwacji = 910
exec rezerwujDzien 9, 0, 910, 1
exec rezerwujDzien 9, 1, 910, 1
update Rezerwacje set DataZaplaty = '2012-8-27' where IDRezerwacji = 910
exec rezerwuj 9, 168
update Rezerwacje set DataRezerwacji = '2012-7-23' where IDRezerwacji = 911
exec rezerwujDzien 9, 0, 911, 1
exec rezerwujDzien 9, 1, 911, 1
update Rezerwacje set DataZaplaty = '2012-8-4' where IDRezerwacji = 911
exec dodajKlientaInd 'Tomasz', 'Malinowski', 'null', 'tmalinowski@gmail.com', '68494697083', 'al. Józefa 34 16-238 Dzierżoniów', 'null'
exec rezerwuj 9, 318
update Rezerwacje set DataRezerwacji = '2012-7-23' where IDRezerwacji = 912
exec rezerwujDzien 9, 0, 912, 1
exec rezerwujDzien 9, 1, 912, 1
update Rezerwacje set DataZaplaty = '2012-8-2' where IDRezerwacji = 912
exec rezerwuj 9, 215
update Rezerwacje set DataRezerwacji = '2012-8-13' where IDRezerwacji = 913
exec rezerwujDzien 9, 0, 913, 1
exec rezerwujDzien 9, 1, 913, 1
update Rezerwacje set DataZaplaty = '2012-8-17' where IDRezerwacji = 913
exec rezerwuj 9, 302
update Rezerwacje set DataRezerwacji = '2012-7-30' where IDRezerwacji = 914
exec rezerwujDzien 9, 0, 914, 1
exec rezerwujDzien 9, 1, 914, 1
update Rezerwacje set DataZaplaty = '2012-8-4' where IDRezerwacji = 914
exec rezerwuj 9, 242
update Rezerwacje set DataRezerwacji = '2012-8-13' where IDRezerwacji = 915
exec rezerwujDzien 9, 0, 915, 1
exec rezerwujDzien 9, 1, 915, 1
update Rezerwacje set DataZaplaty = '2012-8-24' where IDRezerwacji = 915
exec rezerwuj 9, 115
update Rezerwacje set DataRezerwacji = '2012-7-30' where IDRezerwacji = 916
exec rezerwujDzien 9, 0, 916, 1
exec rezerwujDzien 9, 1, 916, 1
update Rezerwacje set DataZaplaty = '2012-8-5' where IDRezerwacji = 916
exec rezerwuj 9, 129
update Rezerwacje set DataRezerwacji = '2012-7-23' where IDRezerwacji = 917
exec rezerwujDzien 9, 0, 917, 1
exec rezerwujDzien 9, 1, 917, 1
update Rezerwacje set DataZaplaty = '2012-7-28' where IDRezerwacji = 917
exec rezerwuj 9, 246
update Rezerwacje set DataRezerwacji = '2012-7-30' where IDRezerwacji = 918
exec rezerwujDzien 9, 0, 918, 1
exec rezerwujDzien 9, 1, 918, 1
update Rezerwacje set DataZaplaty = '2012-8-6' where IDRezerwacji = 918
exec rezerwuj 9, 264
update Rezerwacje set DataRezerwacji = '2012-9-3' where IDRezerwacji = 919
exec rezerwujDzien 9, 0, 919, 1
exec rezerwujDzien 9, 1, 919, 1
update Rezerwacje set DataZaplaty = '2012-9-11' where IDRezerwacji = 919
exec rezerwuj 9, 24
update Rezerwacje set DataRezerwacji = '2012-8-20' where IDRezerwacji = 920
exec rezerwujDzien 9, 0, 920, 1
exec rezerwujDzien 9, 1, 920, 1
update Rezerwacje set DataZaplaty = '2012-8-27' where IDRezerwacji = 920
exec rezerwuj 9, 280
update Rezerwacje set DataRezerwacji = '2012-9-3' where IDRezerwacji = 921
exec rezerwujDzien 9, 0, 921, 1
exec rezerwujDzien 9, 1, 921, 1
update Rezerwacje set DataZaplaty = '2012-9-9' where IDRezerwacji = 921
exec rezerwuj 9, 146
update Rezerwacje set DataRezerwacji = '2012-8-13' where IDRezerwacji = 922
exec rezerwujDzien 9, 0, 922, 1
exec rezerwujDzien 9, 1, 922, 1
update Rezerwacje set DataZaplaty = '2012-8-23' where IDRezerwacji = 922
exec rezerwuj 9, 283
update Rezerwacje set DataRezerwacji = '2012-8-13' where IDRezerwacji = 923
exec rezerwujDzien 9, 0, 923, 1
exec rezerwujDzien 9, 1, 923, 1
update Rezerwacje set DataZaplaty = '2012-8-23' where IDRezerwacji = 923
exec rezerwuj 9, 133
update Rezerwacje set DataRezerwacji = '2012-9-3' where IDRezerwacji = 924
exec rezerwujDzien 9, 0, 924, 1
exec rezerwujDzien 9, 1, 924, 1
update Rezerwacje set DataZaplaty = '2012-9-11' where IDRezerwacji = 924
exec rezerwuj 9, 61
update Rezerwacje set DataRezerwacji = '2012-8-20' where IDRezerwacji = 925
exec rezerwujDzien 9, 0, 925, 1
exec rezerwujDzien 9, 1, 925, 1
update Rezerwacje set DataZaplaty = '2012-9-1' where IDRezerwacji = 925
exec dodajKonferencjeZCena 'Szybkie techniki programowania z wykorzystaniem biblioteki standardowej C++', '0.0', '2012-10-10', '2012-10-11', 180
exec ustalIloscMiejsc 10, 160
exec przypiszProwadzacegoDoDnia 10, 0, 13
exec dodajTematWarsztatow 'C++ - tips & tricks', 110, 20
exec dodajWarsztaty 54, 10, 0, '9:00', 40
exec dodajTematWarsztatow 'C++ - techniki zaawansowane', 120, 13
exec dodajWarsztaty 55, 10, 0, '12:00', 70
exec dodajTematWarsztatow 'C++ - podejście niekonwencjonalne', 120, 21
exec dodajWarsztaty 56, 10, 0, '15:00', 50
exec dodajTematWarsztatow 'C++ - techniki zaawansowane', 60, 9
exec dodajWarsztaty 57, 10, 0, '18:00', 50
exec przypiszProwadzacegoDoDnia 10, 1, 20
exec dodajTematWarsztatow 'C++ - tips & tricks', 90, 3
exec dodajWarsztaty 58, 10, 1, '9:00', 30
exec dodajWarsztaty 57, 10, 1, '12:00', 50
exec dodajTematWarsztatow 'C++ - techniki zaawansowane', 60, 4
exec dodajWarsztaty 59, 10, 1, '15:00', 30
exec dodajWarsztaty 54, 10, 1, '18:00', 70
exec odblokujKonferencje 10
exec rezerwuj 10, 174
update Rezerwacje set DataRezerwacji = '2012-9-12' where IDRezerwacji = 926
exec rezerwujDzien 10, 0, 926, 16
exec dodajUczestnika 174, 'Andrzej', 'Łukasik'
exec zapiszNaDzien 916, 10, 0
exec zapiszNaDzien 417, 10, 0
exec zapiszNaDzien 414, 10, 0
exec zapiszNaDzien 664, 10, 0
exec zapiszNaDzien 413, 10, 0
exec zapiszNaDzien 411, 10, 0
exec zapiszNaDzien 409, 10, 0
exec zapiszNaDzien 410, 10, 0
exec zapiszNaDzien 668, 10, 0
exec zapiszNaDzien 672, 10, 0
exec zapiszNaDzien 667, 10, 0
exec zapiszNaDzien 666, 10, 0
exec zapiszNaDzien 416, 10, 0
exec zapiszNaDzien 663, 10, 0
exec zapiszNaDzien 670, 10, 0
exec zapiszNaDzien 415, 10, 0
exec rezerwujDzien 10, 1, 926, 16
exec zapiszNaDzien 916, 10, 1
exec zapiszNaDzien 417, 10, 1
exec zapiszNaDzien 414, 10, 1
exec zapiszNaDzien 664, 10, 1
exec zapiszNaDzien 413, 10, 1
exec zapiszNaDzien 411, 10, 1
exec zapiszNaDzien 409, 10, 1
exec zapiszNaDzien 410, 10, 1
exec zapiszNaDzien 668, 10, 1
exec zapiszNaDzien 672, 10, 1
exec zapiszNaDzien 667, 10, 1
exec zapiszNaDzien 666, 10, 1
exec zapiszNaDzien 416, 10, 1
exec zapiszNaDzien 663, 10, 1
exec zapiszNaDzien 670, 10, 1
exec zapiszNaDzien 415, 10, 1
exec rezerwujWarsztaty 93, 926, 1
exec zapiszNaWarsztaty 410, 93
exec rezerwujWarsztaty 94, 926, 10
exec zapiszNaWarsztaty 667, 94
exec zapiszNaWarsztaty 666, 94
exec zapiszNaWarsztaty 672, 94
exec zapiszNaWarsztaty 663, 94
exec zapiszNaWarsztaty 409, 94
exec zapiszNaWarsztaty 414, 94
exec zapiszNaWarsztaty 670, 94
exec zapiszNaWarsztaty 416, 94
exec zapiszNaWarsztaty 916, 94
exec zapiszNaWarsztaty 413, 94
exec rezerwujWarsztaty 95, 926, 4
exec zapiszNaWarsztaty 670, 95
exec zapiszNaWarsztaty 413, 95
exec zapiszNaWarsztaty 416, 95
exec zapiszNaWarsztaty 668, 95
exec rezerwujWarsztaty 96, 926, 13
exec zapiszNaWarsztaty 668, 96
exec zapiszNaWarsztaty 416, 96
exec zapiszNaWarsztaty 414, 96
exec zapiszNaWarsztaty 667, 96
exec zapiszNaWarsztaty 411, 96
exec zapiszNaWarsztaty 916, 96
exec zapiszNaWarsztaty 664, 96
exec zapiszNaWarsztaty 666, 96
exec zapiszNaWarsztaty 417, 96
exec zapiszNaWarsztaty 663, 96
exec zapiszNaWarsztaty 409, 96
exec zapiszNaWarsztaty 410, 96
exec zapiszNaWarsztaty 670, 96
exec rezerwujWarsztaty 97, 926, 14
exec zapiszNaWarsztaty 663, 97
exec zapiszNaWarsztaty 416, 97
exec zapiszNaWarsztaty 415, 97
exec zapiszNaWarsztaty 410, 97
exec zapiszNaWarsztaty 414, 97
exec zapiszNaWarsztaty 409, 97
exec zapiszNaWarsztaty 664, 97
exec zapiszNaWarsztaty 667, 97
exec zapiszNaWarsztaty 417, 97
exec zapiszNaWarsztaty 666, 97
exec zapiszNaWarsztaty 670, 97
exec zapiszNaWarsztaty 668, 97
exec zapiszNaWarsztaty 411, 97
exec zapiszNaWarsztaty 672, 97
exec rezerwujWarsztaty 98, 926, 7
exec zapiszNaWarsztaty 672, 98
exec zapiszNaWarsztaty 666, 98
exec zapiszNaWarsztaty 916, 98
exec zapiszNaWarsztaty 664, 98
exec zapiszNaWarsztaty 668, 98
exec zapiszNaWarsztaty 670, 98
exec zapiszNaWarsztaty 414, 98
exec rezerwujWarsztaty 99, 926, 10
exec zapiszNaWarsztaty 670, 99
exec zapiszNaWarsztaty 417, 99
exec zapiszNaWarsztaty 666, 99
exec zapiszNaWarsztaty 411, 99
exec zapiszNaWarsztaty 664, 99
exec zapiszNaWarsztaty 413, 99
exec zapiszNaWarsztaty 410, 99
exec zapiszNaWarsztaty 414, 99
exec zapiszNaWarsztaty 672, 99
exec zapiszNaWarsztaty 916, 99
exec rezerwujWarsztaty 100, 926, 13
exec zapiszNaWarsztaty 668, 100
exec zapiszNaWarsztaty 664, 100
exec zapiszNaWarsztaty 411, 100
exec zapiszNaWarsztaty 670, 100
exec zapiszNaWarsztaty 416, 100
exec zapiszNaWarsztaty 666, 100
exec zapiszNaWarsztaty 413, 100
exec zapiszNaWarsztaty 409, 100
exec zapiszNaWarsztaty 672, 100
exec zapiszNaWarsztaty 415, 100
exec zapiszNaWarsztaty 916, 100
exec zapiszNaWarsztaty 417, 100
exec zapiszNaWarsztaty 410, 100
update Rezerwacje set DataZaplaty = '2012-9-18' where IDRezerwacji = 926
exec rezerwuj 10, 206
update Rezerwacje set DataRezerwacji = '2012-9-12' where IDRezerwacji = 927
exec rezerwujDzien 10, 0, 927, 14
exec zapiszNaDzien 523, 10, 0
exec zapiszNaDzien 799, 10, 0
exec zapiszNaDzien 514, 10, 0
exec zapiszNaDzien 520, 10, 0
exec zapiszNaDzien 528, 10, 0
exec zapiszNaDzien 512, 10, 0
exec zapiszNaDzien 522, 10, 0
exec zapiszNaDzien 525, 10, 0
exec zapiszNaDzien 526, 10, 0
exec zapiszNaDzien 802, 10, 0
exec zapiszNaDzien 516, 10, 0
exec zapiszNaDzien 519, 10, 0
exec zapiszNaDzien 524, 10, 0
exec zapiszNaDzien 796, 10, 0
exec rezerwujDzien 10, 1, 927, 14
exec zapiszNaDzien 523, 10, 1
exec zapiszNaDzien 799, 10, 1
exec zapiszNaDzien 514, 10, 1
exec zapiszNaDzien 520, 10, 1
exec zapiszNaDzien 528, 10, 1
exec zapiszNaDzien 512, 10, 1
exec zapiszNaDzien 522, 10, 1
exec zapiszNaDzien 525, 10, 1
exec zapiszNaDzien 526, 10, 1
exec zapiszNaDzien 802, 10, 1
exec zapiszNaDzien 516, 10, 1
exec zapiszNaDzien 519, 10, 1
exec zapiszNaDzien 524, 10, 1
exec zapiszNaDzien 796, 10, 1
exec rezerwujWarsztaty 93, 927, 9
exec zapiszNaWarsztaty 802, 93
exec zapiszNaWarsztaty 512, 93
exec zapiszNaWarsztaty 526, 93
exec zapiszNaWarsztaty 525, 93
exec zapiszNaWarsztaty 528, 93
exec zapiszNaWarsztaty 522, 93
exec zapiszNaWarsztaty 519, 93
exec zapiszNaWarsztaty 523, 93
exec zapiszNaWarsztaty 514, 93
exec rezerwujWarsztaty 94, 927, 1
exec zapiszNaWarsztaty 523, 94
exec rezerwujWarsztaty 95, 927, 7
exec zapiszNaWarsztaty 519, 95
exec zapiszNaWarsztaty 524, 95
exec zapiszNaWarsztaty 516, 95
exec zapiszNaWarsztaty 522, 95
exec zapiszNaWarsztaty 799, 95
exec zapiszNaWarsztaty 523, 95
exec zapiszNaWarsztaty 520, 95
exec rezerwujWarsztaty 96, 927, 13
exec zapiszNaWarsztaty 524, 96
exec zapiszNaWarsztaty 523, 96
exec zapiszNaWarsztaty 528, 96
exec zapiszNaWarsztaty 522, 96
exec zapiszNaWarsztaty 519, 96
exec zapiszNaWarsztaty 516, 96
exec zapiszNaWarsztaty 526, 96
exec zapiszNaWarsztaty 512, 96
exec zapiszNaWarsztaty 796, 96
exec zapiszNaWarsztaty 514, 96
exec zapiszNaWarsztaty 520, 96
exec zapiszNaWarsztaty 525, 96
exec zapiszNaWarsztaty 802, 96
exec rezerwujWarsztaty 97, 927, 4
exec zapiszNaWarsztaty 514, 97
exec zapiszNaWarsztaty 524, 97
exec zapiszNaWarsztaty 512, 97
exec zapiszNaWarsztaty 519, 97
exec rezerwujWarsztaty 98, 927, 7
exec zapiszNaWarsztaty 528, 98
exec zapiszNaWarsztaty 519, 98
exec zapiszNaWarsztaty 525, 98
exec zapiszNaWarsztaty 522, 98
exec zapiszNaWarsztaty 514, 98
exec zapiszNaWarsztaty 799, 98
exec zapiszNaWarsztaty 802, 98
exec rezerwujWarsztaty 99, 927, 10
exec zapiszNaWarsztaty 799, 99
exec zapiszNaWarsztaty 520, 99
exec zapiszNaWarsztaty 525, 99
exec zapiszNaWarsztaty 802, 99
exec zapiszNaWarsztaty 523, 99
exec zapiszNaWarsztaty 514, 99
exec zapiszNaWarsztaty 526, 99
exec zapiszNaWarsztaty 519, 99
exec zapiszNaWarsztaty 522, 99
exec zapiszNaWarsztaty 512, 99
exec rezerwujWarsztaty 100, 927, 4
exec zapiszNaWarsztaty 524, 100
exec zapiszNaWarsztaty 512, 100
exec zapiszNaWarsztaty 526, 100
exec zapiszNaWarsztaty 522, 100
update Rezerwacje set DataZaplaty = '2012-9-20' where IDRezerwacji = 927
exec rezerwuj 10, 241
update Rezerwacje set DataRezerwacji = '2012-8-29' where IDRezerwacji = 928
exec rezerwujDzien 10, 0, 928, 12
exec zapiszNaDzien 627, 10, 0
exec zapiszNaDzien 626, 10, 0
exec zapiszNaDzien 620, 10, 0
exec dodajUczestnika 241, 'Filip', 'Grzegorczyk'
exec zapiszNaDzien 917, 10, 0
exec zapiszNaDzien 616, 10, 0
exec zapiszNaDzien 622, 10, 0
exec zapiszNaDzien 625, 10, 0
exec zapiszNaDzien 619, 10, 0
exec dodajUczestnika 241, 'Alicja', 'Rogalska'
exec zapiszNaDzien 918, 10, 0
exec zapiszNaDzien 720, 10, 0
exec zapiszNaDzien 624, 10, 0
exec zapiszNaDzien 618, 10, 0
exec rezerwujDzien 10, 1, 928, 12
exec zapiszNaDzien 627, 10, 1
exec zapiszNaDzien 626, 10, 1
exec zapiszNaDzien 620, 10, 1
exec zapiszNaDzien 917, 10, 1
exec zapiszNaDzien 616, 10, 1
exec zapiszNaDzien 622, 10, 1
exec zapiszNaDzien 625, 10, 1
exec zapiszNaDzien 619, 10, 1
exec zapiszNaDzien 918, 10, 1
exec zapiszNaDzien 720, 10, 1
exec zapiszNaDzien 624, 10, 1
exec zapiszNaDzien 618, 10, 1
exec rezerwujWarsztaty 93, 928, 9
exec zapiszNaWarsztaty 720, 93
exec zapiszNaWarsztaty 627, 93
exec zapiszNaWarsztaty 626, 93
exec zapiszNaWarsztaty 625, 93
exec zapiszNaWarsztaty 616, 93
exec zapiszNaWarsztaty 619, 93
exec zapiszNaWarsztaty 917, 93
exec zapiszNaWarsztaty 918, 93
exec zapiszNaWarsztaty 622, 93
exec rezerwujWarsztaty 94, 928, 6
exec zapiszNaWarsztaty 624, 94
exec zapiszNaWarsztaty 619, 94
exec zapiszNaWarsztaty 918, 94
exec zapiszNaWarsztaty 620, 94
exec zapiszNaWarsztaty 622, 94
exec zapiszNaWarsztaty 616, 94
exec rezerwujWarsztaty 95, 928, 4
exec zapiszNaWarsztaty 626, 95
exec zapiszNaWarsztaty 616, 95
exec zapiszNaWarsztaty 618, 95
exec zapiszNaWarsztaty 917, 95
exec rezerwujWarsztaty 96, 928, 7
exec zapiszNaWarsztaty 917, 96
exec zapiszNaWarsztaty 622, 96
exec zapiszNaWarsztaty 918, 96
exec zapiszNaWarsztaty 625, 96
exec zapiszNaWarsztaty 619, 96
exec zapiszNaWarsztaty 627, 96
exec zapiszNaWarsztaty 720, 96
exec rezerwujWarsztaty 97, 928, 4
exec zapiszNaWarsztaty 618, 97
exec zapiszNaWarsztaty 627, 97
exec zapiszNaWarsztaty 626, 97
exec zapiszNaWarsztaty 619, 97
exec rezerwujWarsztaty 98, 928, 1
exec zapiszNaWarsztaty 917, 98
exec rezerwujWarsztaty 99, 928, 8
exec zapiszNaWarsztaty 917, 99
exec zapiszNaWarsztaty 720, 99
exec zapiszNaWarsztaty 627, 99
exec zapiszNaWarsztaty 620, 99
exec zapiszNaWarsztaty 619, 99
exec zapiszNaWarsztaty 624, 99
exec zapiszNaWarsztaty 918, 99
exec zapiszNaWarsztaty 616, 99
exec rezerwujWarsztaty 100, 928, 5
exec zapiszNaWarsztaty 627, 100
exec zapiszNaWarsztaty 622, 100
exec zapiszNaWarsztaty 619, 100
exec zapiszNaWarsztaty 616, 100
exec zapiszNaWarsztaty 625, 100
update Rezerwacje set DataZaplaty = '2012-9-1' where IDRezerwacji = 928
exec rezerwuj 10, 271
update Rezerwacje set DataRezerwacji = '2012-8-22' where IDRezerwacji = 929
exec rezerwujDzien 10, 0, 929, 15
exec zapiszNaDzien 700, 10, 0
exec zapiszNaDzien 692, 10, 0
exec zapiszNaDzien 707, 10, 0
exec zapiszNaDzien 693, 10, 0
exec zapiszNaDzien 697, 10, 0
exec zapiszNaDzien 704, 10, 0
exec zapiszNaDzien 827, 10, 0
exec zapiszNaDzien 702, 10, 0
exec zapiszNaDzien 824, 10, 0
exec zapiszNaDzien 706, 10, 0
exec zapiszNaDzien 826, 10, 0
exec zapiszNaDzien 705, 10, 0
exec zapiszNaDzien 701, 10, 0
exec zapiszNaDzien 709, 10, 0
exec zapiszNaDzien 710, 10, 0
exec rezerwujDzien 10, 1, 929, 15
exec zapiszNaDzien 700, 10, 1
exec zapiszNaDzien 692, 10, 1
exec zapiszNaDzien 707, 10, 1
exec zapiszNaDzien 693, 10, 1
exec zapiszNaDzien 697, 10, 1
exec zapiszNaDzien 704, 10, 1
exec zapiszNaDzien 827, 10, 1
exec zapiszNaDzien 702, 10, 1
exec zapiszNaDzien 824, 10, 1
exec zapiszNaDzien 706, 10, 1
exec zapiszNaDzien 826, 10, 1
exec zapiszNaDzien 705, 10, 1
exec zapiszNaDzien 701, 10, 1
exec zapiszNaDzien 709, 10, 1
exec zapiszNaDzien 710, 10, 1
exec rezerwujWarsztaty 93, 929, 6
exec zapiszNaWarsztaty 704, 93
exec zapiszNaWarsztaty 824, 93
exec zapiszNaWarsztaty 702, 93
exec zapiszNaWarsztaty 706, 93
exec zapiszNaWarsztaty 701, 93
exec zapiszNaWarsztaty 710, 93
exec rezerwujWarsztaty 94, 929, 2
exec zapiszNaWarsztaty 709, 94
exec zapiszNaWarsztaty 706, 94
exec rezerwujWarsztaty 95, 929, 12
exec zapiszNaWarsztaty 693, 95
exec zapiszNaWarsztaty 697, 95
exec zapiszNaWarsztaty 706, 95
exec zapiszNaWarsztaty 827, 95
exec zapiszNaWarsztaty 826, 95
exec zapiszNaWarsztaty 702, 95
exec zapiszNaWarsztaty 700, 95
exec zapiszNaWarsztaty 704, 95
exec zapiszNaWarsztaty 824, 95
exec zapiszNaWarsztaty 710, 95
exec zapiszNaWarsztaty 709, 95
exec zapiszNaWarsztaty 705, 95
exec rezerwujWarsztaty 96, 929, 9
exec zapiszNaWarsztaty 709, 96
exec zapiszNaWarsztaty 710, 96
exec zapiszNaWarsztaty 707, 96
exec zapiszNaWarsztaty 701, 96
exec zapiszNaWarsztaty 704, 96
exec zapiszNaWarsztaty 697, 96
exec zapiszNaWarsztaty 700, 96
exec zapiszNaWarsztaty 827, 96
exec zapiszNaWarsztaty 826, 96
exec rezerwujWarsztaty 98, 929, 3
exec zapiszNaWarsztaty 701, 98
exec zapiszNaWarsztaty 692, 98
exec zapiszNaWarsztaty 702, 98
exec rezerwujWarsztaty 100, 929, 9
exec zapiszNaWarsztaty 710, 100
exec zapiszNaWarsztaty 709, 100
exec zapiszNaWarsztaty 702, 100
exec zapiszNaWarsztaty 705, 100
exec zapiszNaWarsztaty 706, 100
exec zapiszNaWarsztaty 701, 100
exec zapiszNaWarsztaty 824, 100
exec zapiszNaWarsztaty 700, 100
exec zapiszNaWarsztaty 704, 100
update Rezerwacje set DataZaplaty = '2012-8-26' where IDRezerwacji = 929
exec rezerwuj 10, 270
update Rezerwacje set DataRezerwacji = '2012-9-5' where IDRezerwacji = 930
exec rezerwujDzien 10, 0, 930, 11
exec zapiszNaDzien 779, 10, 0
exec zapiszNaDzien 679, 10, 0
exec zapiszNaDzien 681, 10, 0
exec zapiszNaDzien 780, 10, 0
exec zapiszNaDzien 690, 10, 0
exec zapiszNaDzien 782, 10, 0
exec zapiszNaDzien 686, 10, 0
exec zapiszNaDzien 678, 10, 0
exec zapiszNaDzien 688, 10, 0
exec zapiszNaDzien 691, 10, 0
exec dodajUczestnika 270, 'Nina', 'Niewiadomska'
exec zapiszNaDzien 919, 10, 0
exec rezerwujDzien 10, 1, 930, 11
exec zapiszNaDzien 779, 10, 1
exec zapiszNaDzien 679, 10, 1
exec zapiszNaDzien 681, 10, 1
exec zapiszNaDzien 780, 10, 1
exec zapiszNaDzien 690, 10, 1
exec zapiszNaDzien 782, 10, 1
exec zapiszNaDzien 686, 10, 1
exec zapiszNaDzien 678, 10, 1
exec zapiszNaDzien 688, 10, 1
exec zapiszNaDzien 691, 10, 1
exec zapiszNaDzien 919, 10, 1
exec rezerwujWarsztaty 93, 930, 4
exec zapiszNaWarsztaty 679, 93
exec zapiszNaWarsztaty 690, 93
exec zapiszNaWarsztaty 678, 93
exec zapiszNaWarsztaty 691, 93
exec rezerwujWarsztaty 94, 930, 9
exec zapiszNaWarsztaty 691, 94
exec zapiszNaWarsztaty 679, 94
exec zapiszNaWarsztaty 919, 94
exec zapiszNaWarsztaty 686, 94
exec zapiszNaWarsztaty 779, 94
exec zapiszNaWarsztaty 678, 94
exec zapiszNaWarsztaty 690, 94
exec zapiszNaWarsztaty 688, 94
exec zapiszNaWarsztaty 780, 94
exec rezerwujWarsztaty 95, 930, 3
exec zapiszNaWarsztaty 779, 95
exec zapiszNaWarsztaty 782, 95
exec zapiszNaWarsztaty 780, 95
exec rezerwujWarsztaty 96, 930, 6
exec zapiszNaWarsztaty 779, 96
exec zapiszNaWarsztaty 679, 96
exec zapiszNaWarsztaty 688, 96
exec zapiszNaWarsztaty 780, 96
exec zapiszNaWarsztaty 919, 96
exec zapiszNaWarsztaty 681, 96
exec rezerwujWarsztaty 98, 930, 2
exec zapiszNaWarsztaty 688, 98
exec zapiszNaWarsztaty 690, 98
exec rezerwujWarsztaty 100, 930, 4
exec zapiszNaWarsztaty 780, 100
exec zapiszNaWarsztaty 779, 100
exec zapiszNaWarsztaty 678, 100
exec zapiszNaWarsztaty 686, 100
update Rezerwacje set DataZaplaty = '2012-9-11' where IDRezerwacji = 930
exec rezerwuj 10, 168
update Rezerwacje set DataRezerwacji = '2012-9-5' where IDRezerwacji = 931
exec rezerwujDzien 10, 0, 931, 1
exec rezerwujDzien 10, 1, 931, 1
exec rezerwujWarsztaty 93, 931, 1
exec rezerwujWarsztaty 95, 931, 1
exec rezerwujWarsztaty 96, 931, 1
exec rezerwujWarsztaty 97, 931, 1
exec rezerwujWarsztaty 99, 931, 1
update Rezerwacje set DataZaplaty = '2012-9-10' where IDRezerwacji = 931
exec rezerwuj 10, 32
update Rezerwacje set DataRezerwacji = '2012-8-15' where IDRezerwacji = 932
exec rezerwujDzien 10, 0, 932, 1
exec rezerwujDzien 10, 1, 932, 1
exec rezerwujWarsztaty 95, 932, 1
exec rezerwujWarsztaty 98, 932, 1
update Rezerwacje set DataZaplaty = '2012-8-20' where IDRezerwacji = 932
exec rezerwuj 10, 317
update Rezerwacje set DataRezerwacji = '2012-8-29' where IDRezerwacji = 933
exec rezerwujDzien 10, 0, 933, 1
exec rezerwujDzien 10, 1, 933, 1
exec rezerwujWarsztaty 93, 933, 1
exec rezerwujWarsztaty 94, 933, 1
exec rezerwujWarsztaty 95, 933, 1
update Rezerwacje set DataZaplaty = '2012-8-31' where IDRezerwacji = 933
exec rezerwuj 10, 224
update Rezerwacje set DataRezerwacji = '2012-9-12' where IDRezerwacji = 934
exec rezerwujDzien 10, 0, 934, 1
exec rezerwujDzien 10, 1, 934, 1
exec rezerwujWarsztaty 93, 934, 1
exec rezerwujWarsztaty 95, 934, 1
exec rezerwujWarsztaty 96, 934, 1
exec rezerwujWarsztaty 97, 934, 1
exec rezerwujWarsztaty 98, 934, 1
exec rezerwujWarsztaty 100, 934, 1
update Rezerwacje set DataZaplaty = '2012-9-23' where IDRezerwacji = 934
exec rezerwuj 10, 23
update Rezerwacje set DataRezerwacji = '2012-8-29' where IDRezerwacji = 935
exec rezerwujDzien 10, 0, 935, 1
exec rezerwujDzien 10, 1, 935, 1
exec rezerwujWarsztaty 94, 935, 1
exec rezerwujWarsztaty 95, 935, 1
exec rezerwujWarsztaty 100, 935, 1
update Rezerwacje set DataZaplaty = '2012-9-6' where IDRezerwacji = 935
exec rezerwuj 10, 124
update Rezerwacje set DataRezerwacji = '2012-9-5' where IDRezerwacji = 936
exec rezerwujDzien 10, 0, 936, 1
exec rezerwujDzien 10, 1, 936, 1
exec rezerwujWarsztaty 94, 936, 1
exec rezerwujWarsztaty 95, 936, 1
exec rezerwujWarsztaty 97, 936, 1
exec rezerwujWarsztaty 98, 936, 1
exec rezerwujWarsztaty 99, 936, 1
update Rezerwacje set DataZaplaty = '2012-9-14' where IDRezerwacji = 936
exec rezerwuj 10, 176
update Rezerwacje set DataRezerwacji = '2012-9-5' where IDRezerwacji = 937
exec rezerwujDzien 10, 0, 937, 1
exec rezerwujDzien 10, 1, 937, 1
exec rezerwujWarsztaty 93, 937, 1
exec rezerwujWarsztaty 94, 937, 1
exec rezerwujWarsztaty 98, 937, 1
update Rezerwacje set DataZaplaty = '2012-9-17' where IDRezerwacji = 937
exec rezerwuj 10, 266
update Rezerwacje set DataRezerwacji = '2012-8-22' where IDRezerwacji = 938
exec rezerwujDzien 10, 0, 938, 1
exec rezerwujDzien 10, 1, 938, 1
exec rezerwujWarsztaty 93, 938, 1
exec rezerwujWarsztaty 97, 938, 1
exec rezerwujWarsztaty 98, 938, 1
exec rezerwujWarsztaty 100, 938, 1
update Rezerwacje set DataZaplaty = '2012-8-28' where IDRezerwacji = 938
exec rezerwuj 10, 153
update Rezerwacje set DataRezerwacji = '2012-8-15' where IDRezerwacji = 939
exec rezerwujDzien 10, 0, 939, 1
exec rezerwujDzien 10, 1, 939, 1
exec rezerwujWarsztaty 94, 939, 1
exec rezerwujWarsztaty 95, 939, 1
exec rezerwujWarsztaty 98, 939, 1
update Rezerwacje set DataZaplaty = '2012-8-26' where IDRezerwacji = 939
exec dodajKlientaInd 'Edyta', 'Mikołajczak', 'null', 'edytamikołajczak@hotmail.com', '43928774869', 'ul. św. Bronisławy 18 35-144 Koszalin', 'null'
exec rezerwuj 10, 319
update Rezerwacje set DataRezerwacji = '2012-9-12' where IDRezerwacji = 940
exec rezerwujDzien 10, 0, 940, 1
exec rezerwujDzien 10, 1, 940, 1
exec rezerwujWarsztaty 93, 940, 1
exec rezerwujWarsztaty 94, 940, 1
update Rezerwacje set DataZaplaty = '2012-9-23' where IDRezerwacji = 940
exec rezerwuj 10, 62
update Rezerwacje set DataRezerwacji = '2012-8-29' where IDRezerwacji = 941
exec rezerwujDzien 10, 0, 941, 1
exec rezerwujDzien 10, 1, 941, 1
exec rezerwujWarsztaty 93, 941, 1
exec rezerwujWarsztaty 94, 941, 1
exec rezerwujWarsztaty 95, 941, 1
update Rezerwacje set DataZaplaty = '2012-8-31' where IDRezerwacji = 941
exec rezerwuj 10, 96
update Rezerwacje set DataRezerwacji = '2012-8-15' where IDRezerwacji = 942
exec rezerwujDzien 10, 0, 942, 1
exec rezerwujDzien 10, 1, 942, 1
exec rezerwujWarsztaty 93, 942, 1
exec rezerwujWarsztaty 94, 942, 1
exec rezerwujWarsztaty 97, 942, 1
exec rezerwujWarsztaty 100, 942, 1
update Rezerwacje set DataZaplaty = '2012-8-24' where IDRezerwacji = 942
exec rezerwuj 10, 204
update Rezerwacje set DataRezerwacji = '2012-8-29' where IDRezerwacji = 943
exec rezerwujDzien 10, 0, 943, 1
exec rezerwujDzien 10, 1, 943, 1
exec rezerwujWarsztaty 94, 943, 1
exec rezerwujWarsztaty 98, 943, 1
exec rezerwujWarsztaty 100, 943, 1
update Rezerwacje set DataZaplaty = '2012-9-2' where IDRezerwacji = 943
exec rezerwuj 10, 42
update Rezerwacje set DataRezerwacji = '2012-8-1' where IDRezerwacji = 944
exec rezerwujDzien 10, 0, 944, 1
exec rezerwujDzien 10, 1, 944, 1
exec rezerwujWarsztaty 93, 944, 1
exec rezerwujWarsztaty 94, 944, 1
exec rezerwujWarsztaty 95, 944, 1
exec rezerwujWarsztaty 100, 944, 1
update Rezerwacje set DataZaplaty = '2012-8-4' where IDRezerwacji = 944
exec rezerwuj 10, 30
update Rezerwacje set DataRezerwacji = '2012-9-5' where IDRezerwacji = 945
exec rezerwujDzien 10, 0, 945, 1
exec rezerwujDzien 10, 1, 945, 1
exec rezerwujWarsztaty 94, 945, 1
exec rezerwujWarsztaty 98, 945, 1
exec rezerwujWarsztaty 100, 945, 1
update Rezerwacje set DataZaplaty = '2012-9-15' where IDRezerwacji = 945
exec rezerwuj 10, 297
update Rezerwacje set DataRezerwacji = '2012-8-15' where IDRezerwacji = 946
exec rezerwujDzien 10, 0, 946, 1
exec rezerwujDzien 10, 1, 946, 1
exec rezerwujWarsztaty 93, 946, 1
exec rezerwujWarsztaty 94, 946, 1
exec rezerwujWarsztaty 95, 946, 1
exec rezerwujWarsztaty 100, 946, 1
update Rezerwacje set DataZaplaty = '2012-8-22' where IDRezerwacji = 946
exec rezerwuj 10, 276
update Rezerwacje set DataRezerwacji = '2012-8-15' where IDRezerwacji = 947
exec rezerwujDzien 10, 0, 947, 1
exec rezerwujDzien 10, 1, 947, 1
exec rezerwujWarsztaty 93, 947, 1
exec rezerwujWarsztaty 94, 947, 1
exec rezerwujWarsztaty 97, 947, 1
exec rezerwujWarsztaty 98, 947, 1
update Rezerwacje set DataZaplaty = '2012-8-19' where IDRezerwacji = 947
exec rezerwuj 10, 212
update Rezerwacje set DataRezerwacji = '2012-9-5' where IDRezerwacji = 948
exec rezerwujDzien 10, 0, 948, 1
exec rezerwujDzien 10, 1, 948, 1
exec rezerwujWarsztaty 97, 948, 1
update Rezerwacje set DataZaplaty = '2012-9-14' where IDRezerwacji = 948
exec rezerwuj 10, 49
update Rezerwacje set DataRezerwacji = '2012-8-8' where IDRezerwacji = 949
exec rezerwujDzien 10, 0, 949, 1
exec rezerwujDzien 10, 1, 949, 1
exec rezerwujWarsztaty 94, 949, 1
exec rezerwujWarsztaty 95, 949, 1
exec rezerwujWarsztaty 100, 949, 1
update Rezerwacje set DataZaplaty = '2012-8-20' where IDRezerwacji = 949
exec rezerwuj 10, 119
update Rezerwacje set DataRezerwacji = '2012-8-1' where IDRezerwacji = 950
exec rezerwujDzien 10, 0, 950, 1
exec rezerwujDzien 10, 1, 950, 1
exec rezerwujWarsztaty 94, 950, 1
exec rezerwujWarsztaty 95, 950, 1
exec rezerwujWarsztaty 98, 950, 1
update Rezerwacje set DataZaplaty = '2012-8-6' where IDRezerwacji = 950
exec rezerwuj 10, 292
update Rezerwacje set DataRezerwacji = '2012-9-12' where IDRezerwacji = 951
exec rezerwujDzien 10, 0, 951, 1
exec rezerwujDzien 10, 1, 951, 1
exec rezerwujWarsztaty 94, 951, 1
exec rezerwujWarsztaty 97, 951, 1
update Rezerwacje set DataZaplaty = '2012-9-22' where IDRezerwacji = 951
exec rezerwuj 10, 217
update Rezerwacje set DataRezerwacji = '2012-9-12' where IDRezerwacji = 952
exec rezerwujDzien 10, 0, 952, 1
exec rezerwujDzien 10, 1, 952, 1
exec rezerwujWarsztaty 98, 952, 1
update Rezerwacje set DataZaplaty = '2012-9-17' where IDRezerwacji = 952
exec rezerwuj 10, 52
update Rezerwacje set DataRezerwacji = '2012-8-29' where IDRezerwacji = 953
exec rezerwujDzien 10, 0, 953, 1
exec rezerwujDzien 10, 1, 953, 1
exec rezerwujWarsztaty 94, 953, 1
update Rezerwacje set DataZaplaty = '2012-9-9' where IDRezerwacji = 953
exec rezerwuj 10, 283
update Rezerwacje set DataRezerwacji = '2012-9-5' where IDRezerwacji = 954
exec rezerwujDzien 10, 0, 954, 1
exec rezerwujDzien 10, 1, 954, 1
exec rezerwujWarsztaty 95, 954, 1
exec rezerwujWarsztaty 98, 954, 1
update Rezerwacje set DataZaplaty = '2012-9-17' where IDRezerwacji = 954
exec rezerwuj 10, 318
update Rezerwacje set DataRezerwacji = '2012-8-8' where IDRezerwacji = 955
exec rezerwujDzien 10, 0, 955, 1
exec rezerwujDzien 10, 1, 955, 1
exec rezerwujWarsztaty 100, 955, 1
update Rezerwacje set DataZaplaty = '2012-8-15' where IDRezerwacji = 955
exec rezerwuj 10, 230
update Rezerwacje set DataRezerwacji = '2012-8-29' where IDRezerwacji = 956
exec rezerwujDzien 10, 0, 956, 1
exec rezerwujDzien 10, 1, 956, 1
exec rezerwujWarsztaty 100, 956, 1
update Rezerwacje set DataZaplaty = '2012-9-10' where IDRezerwacji = 956
exec rezerwuj 10, 162
update Rezerwacje set DataRezerwacji = '2012-8-8' where IDRezerwacji = 957
exec rezerwujDzien 10, 0, 957, 1
exec rezerwujDzien 10, 1, 957, 1
exec rezerwujWarsztaty 100, 957, 1
update Rezerwacje set DataZaplaty = '2012-8-12' where IDRezerwacji = 957
exec rezerwuj 10, 154
update Rezerwacje set DataRezerwacji = '2012-8-8' where IDRezerwacji = 958
exec rezerwujDzien 10, 0, 958, 1
exec rezerwujDzien 10, 1, 958, 1
exec rezerwujWarsztaty 95, 958, 1
update Rezerwacje set DataZaplaty = '2012-8-14' where IDRezerwacji = 958
exec rezerwuj 10, 56
update Rezerwacje set DataRezerwacji = '2012-8-8' where IDRezerwacji = 959
exec rezerwujDzien 10, 0, 959, 1
exec rezerwujDzien 10, 1, 959, 1
exec rezerwujWarsztaty 94, 959, 1
update Rezerwacje set DataZaplaty = '2012-8-18' where IDRezerwacji = 959
exec rezerwuj 10, 220
update Rezerwacje set DataRezerwacji = '2012-8-15' where IDRezerwacji = 960
exec rezerwujDzien 10, 0, 960, 1
exec rezerwujDzien 10, 1, 960, 1
exec rezerwujWarsztaty 100, 960, 1
update Rezerwacje set DataZaplaty = '2012-8-19' where IDRezerwacji = 960
exec rezerwuj 10, 164
update Rezerwacje set DataRezerwacji = '2012-9-5' where IDRezerwacji = 961
exec rezerwujDzien 10, 0, 961, 1
exec rezerwujDzien 10, 1, 961, 1
exec rezerwujWarsztaty 95, 961, 1
exec rezerwujWarsztaty 100, 961, 1
update Rezerwacje set DataZaplaty = '2012-9-17' where IDRezerwacji = 961
exec rezerwuj 10, 132
update Rezerwacje set DataRezerwacji = '2012-8-29' where IDRezerwacji = 962
exec rezerwujDzien 10, 0, 962, 1
exec rezerwujDzien 10, 1, 962, 1
exec rezerwujWarsztaty 94, 962, 1
exec rezerwujWarsztaty 95, 962, 1
update Rezerwacje set DataZaplaty = '2012-9-3' where IDRezerwacji = 962
exec rezerwuj 10, 228
update Rezerwacje set DataRezerwacji = '2012-8-29' where IDRezerwacji = 963
exec rezerwujDzien 10, 0, 963, 1
exec rezerwujDzien 10, 1, 963, 1
exec rezerwujWarsztaty 95, 963, 1
exec rezerwujWarsztaty 100, 963, 1
update Rezerwacje set DataZaplaty = '2012-9-4' where IDRezerwacji = 963
exec rezerwuj 10, 126
update Rezerwacje set DataRezerwacji = '2012-8-15' where IDRezerwacji = 964
exec rezerwujDzien 10, 0, 964, 1
exec rezerwujDzien 10, 1, 964, 1
exec rezerwujWarsztaty 95, 964, 1
update Rezerwacje set DataZaplaty = '2012-8-18' where IDRezerwacji = 964
exec rezerwuj 10, 107
update Rezerwacje set DataRezerwacji = '2012-9-5' where IDRezerwacji = 965
exec rezerwujDzien 10, 0, 965, 1
exec rezerwujDzien 10, 1, 965, 1
exec rezerwujWarsztaty 94, 965, 1
exec rezerwujWarsztaty 95, 965, 1
exec rezerwujWarsztaty 100, 965, 1
update Rezerwacje set DataZaplaty = '2012-9-12' where IDRezerwacji = 965
exec rezerwuj 10, 59
update Rezerwacje set DataRezerwacji = '2012-8-29' where IDRezerwacji = 966
exec rezerwujDzien 10, 0, 966, 1
exec rezerwujDzien 10, 1, 966, 1
update Rezerwacje set DataZaplaty = '2012-9-3' where IDRezerwacji = 966
exec rezerwuj 10, 66
update Rezerwacje set DataRezerwacji = '2012-8-22' where IDRezerwacji = 967
exec rezerwujDzien 10, 0, 967, 1
exec rezerwujDzien 10, 1, 967, 1
exec rezerwujWarsztaty 94, 967, 1
exec rezerwujWarsztaty 95, 967, 1
exec rezerwujWarsztaty 98, 967, 1
exec rezerwujWarsztaty 100, 967, 1
update Rezerwacje set DataZaplaty = '2012-9-3' where IDRezerwacji = 967
exec rezerwuj 10, 53
update Rezerwacje set DataRezerwacji = '2012-8-8' where IDRezerwacji = 968
exec rezerwujDzien 10, 0, 968, 1
exec rezerwujDzien 10, 1, 968, 1
exec rezerwujWarsztaty 98, 968, 1
update Rezerwacje set DataZaplaty = '2012-8-16' where IDRezerwacji = 968
exec rezerwuj 10, 13
update Rezerwacje set DataRezerwacji = '2012-9-5' where IDRezerwacji = 969
exec rezerwujDzien 10, 0, 969, 1
exec rezerwujDzien 10, 1, 969, 1
update Rezerwacje set DataZaplaty = '2012-9-14' where IDRezerwacji = 969
exec rezerwuj 10, 17
update Rezerwacje set DataRezerwacji = '2012-8-8' where IDRezerwacji = 970
exec rezerwujDzien 10, 0, 970, 1
exec rezerwujDzien 10, 1, 970, 1
exec rezerwujWarsztaty 94, 970, 1
update Rezerwacje set DataZaplaty = '2012-8-20' where IDRezerwacji = 970
exec rezerwuj 10, 106
update Rezerwacje set DataRezerwacji = '2012-9-5' where IDRezerwacji = 971
exec rezerwujDzien 10, 0, 971, 1
exec rezerwujDzien 10, 1, 971, 1
update Rezerwacje set DataZaplaty = '2012-9-11' where IDRezerwacji = 971
exec rezerwuj 10, 28
update Rezerwacje set DataRezerwacji = '2012-9-5' where IDRezerwacji = 972
exec rezerwujDzien 10, 0, 972, 1
exec rezerwujDzien 10, 1, 972, 1
exec rezerwujWarsztaty 94, 972, 1
exec rezerwujWarsztaty 98, 972, 1
exec rezerwujWarsztaty 100, 972, 1
update Rezerwacje set DataZaplaty = '2012-9-12' where IDRezerwacji = 972
exec rezerwuj 10, 76
update Rezerwacje set DataRezerwacji = '2012-8-15' where IDRezerwacji = 973
exec rezerwujDzien 10, 0, 973, 1
exec rezerwujDzien 10, 1, 973, 1
exec rezerwujWarsztaty 94, 973, 1
exec rezerwujWarsztaty 100, 973, 1
update Rezerwacje set DataZaplaty = '2012-8-18' where IDRezerwacji = 973
exec rezerwuj 10, 167
update Rezerwacje set DataRezerwacji = '2012-8-29' where IDRezerwacji = 974
exec rezerwujDzien 10, 0, 974, 1
exec rezerwujDzien 10, 1, 974, 1
exec rezerwujWarsztaty 94, 974, 1
update Rezerwacje set DataZaplaty = '2012-9-6' where IDRezerwacji = 974
exec rezerwuj 10, 63
update Rezerwacje set DataRezerwacji = '2012-8-8' where IDRezerwacji = 975
exec rezerwujDzien 10, 0, 975, 1
exec rezerwujDzien 10, 1, 975, 1
exec rezerwujWarsztaty 94, 975, 1
exec rezerwujWarsztaty 100, 975, 1
update Rezerwacje set DataZaplaty = '2012-8-18' where IDRezerwacji = 975
exec rezerwuj 10, 51
update Rezerwacje set DataRezerwacji = '2012-8-22' where IDRezerwacji = 976
exec rezerwujDzien 10, 0, 976, 1
exec rezerwujDzien 10, 1, 976, 1
update Rezerwacje set DataZaplaty = '2012-8-28' where IDRezerwacji = 976
exec rezerwuj 10, 83
update Rezerwacje set DataRezerwacji = '2012-8-1' where IDRezerwacji = 977
exec rezerwujDzien 10, 0, 977, 1
exec rezerwujDzien 10, 1, 977, 1
exec rezerwujWarsztaty 98, 977, 1
update Rezerwacje set DataZaplaty = '2012-8-12' where IDRezerwacji = 977
exec rezerwuj 10, 180
update Rezerwacje set DataRezerwacji = '2012-9-12' where IDRezerwacji = 978
exec rezerwujDzien 10, 0, 978, 1
exec rezerwujDzien 10, 1, 978, 1
update Rezerwacje set DataZaplaty = '2012-9-22' where IDRezerwacji = 978
exec rezerwuj 10, 130
update Rezerwacje set DataRezerwacji = '2012-8-15' where IDRezerwacji = 979
exec rezerwujDzien 10, 0, 979, 1
exec rezerwujDzien 10, 1, 979, 1
exec rezerwujWarsztaty 94, 979, 1
exec rezerwujWarsztaty 100, 979, 1
update Rezerwacje set DataZaplaty = '2012-8-26' where IDRezerwacji = 979
exec rezerwuj 10, 92
update Rezerwacje set DataRezerwacji = '2012-8-29' where IDRezerwacji = 980
exec rezerwujDzien 10, 0, 980, 1
exec rezerwujDzien 10, 1, 980, 1
update Rezerwacje set DataZaplaty = '2012-9-7' where IDRezerwacji = 980
exec rezerwuj 10, 64
update Rezerwacje set DataRezerwacji = '2012-8-15' where IDRezerwacji = 981
exec rezerwujDzien 10, 0, 981, 1
exec rezerwujDzien 10, 1, 981, 1
exec rezerwujWarsztaty 94, 981, 1
exec rezerwujWarsztaty 98, 981, 1
update Rezerwacje set DataZaplaty = '2012-8-25' where IDRezerwacji = 981
exec rezerwuj 10, 75
update Rezerwacje set DataRezerwacji = '2012-9-5' where IDRezerwacji = 982
exec rezerwujDzien 10, 0, 982, 1
exec rezerwujDzien 10, 1, 982, 1
exec rezerwujWarsztaty 98, 982, 1
exec rezerwujWarsztaty 100, 982, 1
update Rezerwacje set DataZaplaty = '2012-9-14' where IDRezerwacji = 982
exec rezerwuj 10, 159
update Rezerwacje set DataRezerwacji = '2012-8-22' where IDRezerwacji = 983
exec rezerwujDzien 10, 0, 983, 1
exec rezerwujDzien 10, 1, 983, 1
exec rezerwujWarsztaty 98, 983, 1
update Rezerwacje set DataZaplaty = '2012-8-30' where IDRezerwacji = 983
exec rezerwuj 10, 259
update Rezerwacje set DataRezerwacji = '2012-8-29' where IDRezerwacji = 984
exec rezerwujDzien 10, 0, 984, 1
exec rezerwujDzien 10, 1, 984, 1
exec rezerwujWarsztaty 94, 984, 1
exec rezerwujWarsztaty 98, 984, 1
exec rezerwujWarsztaty 100, 984, 1
update Rezerwacje set DataZaplaty = '2012-9-4' where IDRezerwacji = 984
exec rezerwuj 10, 36
update Rezerwacje set DataRezerwacji = '2012-8-1' where IDRezerwacji = 985
exec rezerwujDzien 10, 0, 985, 1
exec rezerwujDzien 10, 1, 985, 1
exec rezerwujWarsztaty 94, 985, 1
exec rezerwujWarsztaty 98, 985, 1
update Rezerwacje set DataZaplaty = '2012-8-10' where IDRezerwacji = 985
exec rezerwuj 10, 189
update Rezerwacje set DataRezerwacji = '2012-8-8' where IDRezerwacji = 986
exec rezerwujDzien 10, 0, 986, 1
exec rezerwujDzien 10, 1, 986, 1
exec rezerwujWarsztaty 98, 986, 1
exec rezerwujWarsztaty 100, 986, 1
update Rezerwacje set DataZaplaty = '2012-8-14' where IDRezerwacji = 986
exec rezerwuj 10, 200
update Rezerwacje set DataRezerwacji = '2012-8-15' where IDRezerwacji = 987
exec rezerwujDzien 10, 0, 987, 1
exec rezerwujDzien 10, 1, 987, 1
exec rezerwujWarsztaty 94, 987, 1
update Rezerwacje set DataZaplaty = '2012-8-24' where IDRezerwacji = 987
exec rezerwuj 10, 196
update Rezerwacje set DataRezerwacji = '2012-8-15' where IDRezerwacji = 988
exec rezerwujDzien 10, 0, 988, 1
exec rezerwujDzien 10, 1, 988, 1
exec rezerwujWarsztaty 100, 988, 1
update Rezerwacje set DataZaplaty = '2012-8-27' where IDRezerwacji = 988
exec rezerwuj 10, 14
update Rezerwacje set DataRezerwacji = '2012-8-1' where IDRezerwacji = 989
exec rezerwujDzien 10, 0, 989, 1
exec rezerwujDzien 10, 1, 989, 1
exec rezerwujWarsztaty 94, 989, 1
exec rezerwujWarsztaty 98, 989, 1
exec rezerwujWarsztaty 100, 989, 1
update Rezerwacje set DataZaplaty = '2012-8-3' where IDRezerwacji = 989
exec rezerwuj 10, 117
update Rezerwacje set DataRezerwacji = '2012-8-29' where IDRezerwacji = 990
exec rezerwujDzien 10, 0, 990, 1
exec rezerwujDzien 10, 1, 990, 1
exec rezerwujWarsztaty 100, 990, 1
update Rezerwacje set DataZaplaty = '2012-9-7' where IDRezerwacji = 990
exec rezerwuj 10, 274
update Rezerwacje set DataRezerwacji = '2012-8-29' where IDRezerwacji = 991
exec rezerwujDzien 10, 0, 991, 1
exec rezerwujDzien 10, 1, 991, 1
exec rezerwujWarsztaty 100, 991, 1
update Rezerwacje set DataZaplaty = '2012-9-9' where IDRezerwacji = 991
exec rezerwuj 10, 40
update Rezerwacje set DataRezerwacji = '2012-8-29' where IDRezerwacji = 992
exec rezerwujDzien 10, 0, 992, 1
exec rezerwujDzien 10, 1, 992, 1
exec rezerwujWarsztaty 94, 992, 1
exec rezerwujWarsztaty 98, 992, 1
exec rezerwujWarsztaty 100, 992, 1
update Rezerwacje set DataZaplaty = '2012-9-10' where IDRezerwacji = 992
exec rezerwuj 10, 169
update Rezerwacje set DataRezerwacji = '2012-8-15' where IDRezerwacji = 993
exec rezerwujDzien 10, 0, 993, 1
exec rezerwujDzien 10, 1, 993, 1
exec rezerwujWarsztaty 94, 993, 1
exec rezerwujWarsztaty 98, 993, 1
exec rezerwujWarsztaty 100, 993, 1
update Rezerwacje set DataZaplaty = '2012-8-21' where IDRezerwacji = 993
exec rezerwuj 10, 195
update Rezerwacje set DataRezerwacji = '2012-8-8' where IDRezerwacji = 994
exec rezerwujDzien 10, 0, 994, 1
exec rezerwujDzien 10, 1, 994, 1
update Rezerwacje set DataZaplaty = '2012-8-13' where IDRezerwacji = 994
exec rezerwuj 10, 114
update Rezerwacje set DataRezerwacji = '2012-8-29' where IDRezerwacji = 995
exec rezerwujDzien 10, 0, 995, 1
exec rezerwujDzien 10, 1, 995, 1
update Rezerwacje set DataZaplaty = '2012-9-5' where IDRezerwacji = 995
exec dodajKlientaInd 'Cecylia', 'Czaja', 'null', 'cecyliaczaja@gmail.com', '76685729080', 'al. Reformacka 1 33-126 Mińsk Mazowiecki', '7948566791'
exec rezerwuj 10, 320
update Rezerwacje set DataRezerwacji = '2012-8-15' where IDRezerwacji = 996
exec rezerwujDzien 10, 0, 996, 1
exec rezerwujDzien 10, 1, 996, 1
exec rezerwujWarsztaty 98, 996, 1
exec rezerwujWarsztaty 100, 996, 1
update Rezerwacje set DataZaplaty = '2012-8-27' where IDRezerwacji = 996
exec rezerwuj 10, 155
update Rezerwacje set DataRezerwacji = '2012-9-5' where IDRezerwacji = 997
exec rezerwujDzien 10, 0, 997, 1
exec rezerwujDzien 10, 1, 997, 1
exec rezerwujWarsztaty 94, 997, 1
update Rezerwacje set DataZaplaty = '2012-9-17' where IDRezerwacji = 997
exec rezerwuj 10, 311
update Rezerwacje set DataRezerwacji = '2012-8-8' where IDRezerwacji = 998
exec rezerwujDzien 10, 0, 998, 1
exec rezerwujDzien 10, 1, 998, 1
exec rezerwujWarsztaty 100, 998, 1
update Rezerwacje set DataZaplaty = '2012-8-20' where IDRezerwacji = 998
exec rezerwuj 10, 255
update Rezerwacje set DataRezerwacji = '2012-8-15' where IDRezerwacji = 999
exec rezerwujDzien 10, 0, 999, 1
exec rezerwujDzien 10, 1, 999, 1
exec rezerwujWarsztaty 94, 999, 1
update Rezerwacje set DataZaplaty = '2012-8-18' where IDRezerwacji = 999
exec rezerwuj 10, 172
update Rezerwacje set DataRezerwacji = '2012-8-8' where IDRezerwacji = 1000
exec rezerwujDzien 10, 0, 1000, 1
exec rezerwujDzien 10, 1, 1000, 1
exec rezerwujWarsztaty 98, 1000, 1
update Rezerwacje set DataZaplaty = '2012-8-14' where IDRezerwacji = 1000
exec rezerwuj 10, 181
update Rezerwacje set DataRezerwacji = '2012-9-12' where IDRezerwacji = 1001
exec rezerwujDzien 10, 0, 1001, 1
exec rezerwujDzien 10, 1, 1001, 1
exec rezerwujWarsztaty 98, 1001, 1
exec rezerwujWarsztaty 100, 1001, 1
update Rezerwacje set DataZaplaty = '2012-9-19' where IDRezerwacji = 1001
exec rezerwuj 10, 150
update Rezerwacje set DataRezerwacji = '2012-8-1' where IDRezerwacji = 1002
exec rezerwujDzien 10, 0, 1002, 1
exec rezerwujDzien 10, 1, 1002, 1
exec rezerwujWarsztaty 100, 1002, 1
update Rezerwacje set DataZaplaty = '2012-8-5' where IDRezerwacji = 1002
exec rezerwuj 10, 57
update Rezerwacje set DataRezerwacji = '2012-9-12' where IDRezerwacji = 1003
exec rezerwujDzien 10, 0, 1003, 1
exec rezerwujDzien 10, 1, 1003, 1
exec rezerwujWarsztaty 98, 1003, 1
exec rezerwujWarsztaty 100, 1003, 1
update Rezerwacje set DataZaplaty = '2012-9-24' where IDRezerwacji = 1003
exec rezerwuj 10, 239
update Rezerwacje set DataRezerwacji = '2012-9-5' where IDRezerwacji = 1004
exec rezerwujDzien 10, 0, 1004, 1
exec rezerwujDzien 10, 1, 1004, 1
exec rezerwujWarsztaty 98, 1004, 1
update Rezerwacje set DataZaplaty = '2012-9-13' where IDRezerwacji = 1004
exec rezerwuj 10, 61
update Rezerwacje set DataRezerwacji = '2012-9-12' where IDRezerwacji = 1005
exec rezerwujDzien 10, 0, 1005, 1
exec rezerwujDzien 10, 1, 1005, 1
update Rezerwacje set DataZaplaty = '2012-9-19' where IDRezerwacji = 1005
exec rezerwuj 10, 16
update Rezerwacje set DataRezerwacji = '2012-8-8' where IDRezerwacji = 1006
exec rezerwujDzien 10, 0, 1006, 1
exec rezerwujDzien 10, 1, 1006, 1
update Rezerwacje set DataZaplaty = '2012-8-11' where IDRezerwacji = 1006
exec rezerwuj 10, 306
update Rezerwacje set DataRezerwacji = '2012-9-5' where IDRezerwacji = 1007
exec rezerwujDzien 10, 0, 1007, 1
exec rezerwujDzien 10, 1, 1007, 1
update Rezerwacje set DataZaplaty = '2012-9-17' where IDRezerwacji = 1007
exec rezerwuj 10, 67
update Rezerwacje set DataRezerwacji = '2012-9-12' where IDRezerwacji = 1008
exec rezerwujDzien 10, 0, 1008, 1
exec rezerwujDzien 10, 1, 1008, 1
update Rezerwacje set DataZaplaty = '2012-9-24' where IDRezerwacji = 1008
exec rezerwuj 10, 101
update Rezerwacje set DataRezerwacji = '2012-8-29' where IDRezerwacji = 1009
exec rezerwujDzien 10, 0, 1009, 1
exec rezerwujDzien 10, 1, 1009, 1
exec rezerwujWarsztaty 94, 1009, 1
update Rezerwacje set DataZaplaty = '2012-9-1' where IDRezerwacji = 1009
exec rezerwuj 10, 284
update Rezerwacje set DataRezerwacji = '2012-9-5' where IDRezerwacji = 1010
exec rezerwujDzien 10, 0, 1010, 1
exec rezerwujDzien 10, 1, 1010, 1
exec rezerwujWarsztaty 94, 1010, 1
update Rezerwacje set DataZaplaty = '2012-9-11' where IDRezerwacji = 1010
exec rezerwuj 10, 308
update Rezerwacje set DataRezerwacji = '2012-8-15' where IDRezerwacji = 1011
exec rezerwujDzien 10, 0, 1011, 1
exec rezerwujDzien 10, 1, 1011, 1
update Rezerwacje set DataZaplaty = '2012-8-22' where IDRezerwacji = 1011
exec rezerwuj 10, 293
update Rezerwacje set DataRezerwacji = '2012-8-15' where IDRezerwacji = 1012
exec rezerwujDzien 10, 0, 1012, 1
exec rezerwujDzien 10, 1, 1012, 1
update Rezerwacje set DataZaplaty = '2012-8-24' where IDRezerwacji = 1012
exec rezerwuj 10, 149
update Rezerwacje set DataRezerwacji = '2012-9-5' where IDRezerwacji = 1013
exec rezerwujDzien 10, 0, 1013, 1
exec rezerwujDzien 10, 1, 1013, 1
update Rezerwacje set DataZaplaty = '2012-9-11' where IDRezerwacji = 1013
exec rezerwuj 10, 48
update Rezerwacje set DataRezerwacji = '2012-8-22' where IDRezerwacji = 1014
exec rezerwujDzien 10, 0, 1014, 1
exec rezerwujDzien 10, 1, 1014, 1
exec rezerwujWarsztaty 94, 1014, 1
update Rezerwacje set DataZaplaty = '2012-8-29' where IDRezerwacji = 1014
exec rezerwuj 10, 98
update Rezerwacje set DataRezerwacji = '2012-9-5' where IDRezerwacji = 1015
exec rezerwujDzien 10, 0, 1015, 1
exec rezerwujDzien 10, 1, 1015, 1
update Rezerwacje set DataZaplaty = '2012-9-7' where IDRezerwacji = 1015
exec rezerwuj 10, 41
update Rezerwacje set DataRezerwacji = '2012-8-1' where IDRezerwacji = 1016
exec rezerwujDzien 10, 0, 1016, 1
exec rezerwujDzien 10, 1, 1016, 1
update Rezerwacje set DataZaplaty = '2012-8-12' where IDRezerwacji = 1016
exec rezerwuj 10, 309
update Rezerwacje set DataRezerwacji = '2012-8-29' where IDRezerwacji = 1017
exec rezerwujDzien 10, 0, 1017, 1
exec rezerwujDzien 10, 1, 1017, 1
update Rezerwacje set DataZaplaty = '2012-9-7' where IDRezerwacji = 1017
exec rezerwuj 10, 307
update Rezerwacje set DataRezerwacji = '2012-8-22' where IDRezerwacji = 1018
exec rezerwujDzien 10, 0, 1018, 1
exec rezerwujDzien 10, 1, 1018, 1
exec rezerwujWarsztaty 94, 1018, 1
update Rezerwacje set DataZaplaty = '2012-8-31' where IDRezerwacji = 1018
exec rezerwuj 10, 303
update Rezerwacje set DataRezerwacji = '2012-8-29' where IDRezerwacji = 1019
exec rezerwujDzien 10, 0, 1019, 1
exec rezerwujDzien 10, 1, 1019, 1
update Rezerwacje set DataZaplaty = '2012-8-31' where IDRezerwacji = 1019
exec rezerwuj 10, 33
update Rezerwacje set DataRezerwacji = '2012-8-8' where IDRezerwacji = 1020
exec rezerwujDzien 10, 0, 1020, 1
exec rezerwujDzien 10, 1, 1020, 1
exec rezerwujWarsztaty 94, 1020, 1
update Rezerwacje set DataZaplaty = '2012-8-18' where IDRezerwacji = 1020
exec rezerwuj 10, 301
update Rezerwacje set DataRezerwacji = '2012-8-15' where IDRezerwacji = 1021
exec rezerwujDzien 10, 0, 1021, 1
exec rezerwujDzien 10, 1, 1021, 1
exec rezerwujWarsztaty 94, 1021, 1
update Rezerwacje set DataZaplaty = '2012-8-20' where IDRezerwacji = 1021
exec rezerwuj 10, 115
update Rezerwacje set DataRezerwacji = '2012-8-8' where IDRezerwacji = 1022
exec rezerwujDzien 10, 0, 1022, 1
exec rezerwujDzien 10, 1, 1022, 1
update Rezerwacje set DataZaplaty = '2012-8-10' where IDRezerwacji = 1022
exec dodajKonferencjeZCena 'Profesjonalne techniki programowania przy uzyciu technologii Scala', '0.0', '2012-11-11', '2012-11-12', 340
exec ustalIloscMiejsc 11, 220
exec przypiszProwadzacegoDoDnia 11, 0, 3
exec dodajTematWarsztatow 'Scala - podstawy', 190, 18
exec dodajWarsztaty 60, 11, 0, '9:00', 70
exec dodajTematWarsztatow 'techniki programowania - podstawy', 100, 17
exec dodajWarsztaty 61, 11, 0, '12:00', 50
exec dodajTematWarsztatow 'Scala - głębsze spojrzenie', 100, 7
exec dodajWarsztaty 62, 11, 0, '15:00', 30
exec dodajTematWarsztatow 'techniki programowania - podejście niekonwencjonalne', 200, 5
exec dodajWarsztaty 63, 11, 0, '18:00', 60
exec przypiszProwadzacegoDoDnia 11, 1, 13
exec dodajTematWarsztatow 'Scala - techniki zaawansowane', 170, 14
exec dodajWarsztaty 64, 11, 1, '9:00', 40
exec dodajWarsztaty 62, 11, 1, '12:00', 50
exec dodajTematWarsztatow 'techniki programowania - dla profesjonalistów', 170, 21
exec dodajWarsztaty 65, 11, 1, '15:00', 30
exec dodajWarsztaty 65, 11, 1, '18:00', 40
exec odblokujKonferencje 11
exec rezerwuj 11, 241
update Rezerwacje set DataRezerwacji = '2012-9-16' where IDRezerwacji = 1023
exec rezerwujDzien 11, 0, 1023, 14
exec dodajUczestnika 241, 'Anita', 'Kasprzyk'
exec zapiszNaDzien 922, 11, 0
exec zapiszNaDzien 621, 11, 0
exec zapiszNaDzien 615, 11, 0
exec zapiszNaDzien 625, 11, 0
exec zapiszNaDzien 720, 11, 0
exec zapiszNaDzien 719, 11, 0
exec zapiszNaDzien 628, 11, 0
exec zapiszNaDzien 917, 11, 0
exec zapiszNaDzien 624, 11, 0
exec zapiszNaDzien 623, 11, 0
exec zapiszNaDzien 718, 11, 0
exec dodajUczestnika 241, 'Andżelika', 'Król'
exec zapiszNaDzien 923, 11, 0
exec zapiszNaDzien 618, 11, 0
exec zapiszNaDzien 622, 11, 0
exec rezerwujDzien 11, 1, 1023, 14
exec zapiszNaDzien 922, 11, 1
exec zapiszNaDzien 621, 11, 1
exec zapiszNaDzien 615, 11, 1
exec zapiszNaDzien 625, 11, 1
exec zapiszNaDzien 720, 11, 1
exec zapiszNaDzien 719, 11, 1
exec zapiszNaDzien 628, 11, 1
exec zapiszNaDzien 917, 11, 1
exec zapiszNaDzien 624, 11, 1
exec zapiszNaDzien 623, 11, 1
exec zapiszNaDzien 718, 11, 1
exec zapiszNaDzien 923, 11, 1
exec zapiszNaDzien 618, 11, 1
exec zapiszNaDzien 622, 11, 1
exec rezerwujWarsztaty 101, 1023, 2
exec zapiszNaWarsztaty 623, 101
exec zapiszNaWarsztaty 720, 101
exec rezerwujWarsztaty 102, 1023, 4
exec zapiszNaWarsztaty 719, 102
exec zapiszNaWarsztaty 917, 102
exec zapiszNaWarsztaty 628, 102
exec zapiszNaWarsztaty 922, 102
exec rezerwujWarsztaty 103, 1023, 8
exec zapiszNaWarsztaty 917, 103
exec zapiszNaWarsztaty 615, 103
exec zapiszNaWarsztaty 624, 103
exec zapiszNaWarsztaty 719, 103
exec zapiszNaWarsztaty 718, 103
exec zapiszNaWarsztaty 625, 103
exec zapiszNaWarsztaty 923, 103
exec zapiszNaWarsztaty 618, 103
exec rezerwujWarsztaty 104, 1023, 7
exec zapiszNaWarsztaty 917, 104
exec zapiszNaWarsztaty 628, 104
exec zapiszNaWarsztaty 922, 104
exec zapiszNaWarsztaty 623, 104
exec zapiszNaWarsztaty 923, 104
exec zapiszNaWarsztaty 719, 104
exec zapiszNaWarsztaty 624, 104
exec rezerwujWarsztaty 105, 1023, 5
exec zapiszNaWarsztaty 718, 105
exec zapiszNaWarsztaty 719, 105
exec zapiszNaWarsztaty 621, 105
exec zapiszNaWarsztaty 917, 105
exec zapiszNaWarsztaty 720, 105
exec rezerwujWarsztaty 106, 1023, 11
exec zapiszNaWarsztaty 623, 106
exec zapiszNaWarsztaty 621, 106
exec zapiszNaWarsztaty 625, 106
exec zapiszNaWarsztaty 720, 106
exec zapiszNaWarsztaty 917, 106
exec zapiszNaWarsztaty 922, 106
exec zapiszNaWarsztaty 618, 106
exec zapiszNaWarsztaty 628, 106
exec zapiszNaWarsztaty 718, 106
exec zapiszNaWarsztaty 923, 106
exec zapiszNaWarsztaty 719, 106
exec rezerwujWarsztaty 107, 1023, 14
exec zapiszNaWarsztaty 628, 107
exec zapiszNaWarsztaty 719, 107
exec zapiszNaWarsztaty 622, 107
exec zapiszNaWarsztaty 624, 107
exec zapiszNaWarsztaty 923, 107
exec zapiszNaWarsztaty 618, 107
exec zapiszNaWarsztaty 621, 107
exec zapiszNaWarsztaty 625, 107
exec zapiszNaWarsztaty 720, 107
exec zapiszNaWarsztaty 615, 107
exec zapiszNaWarsztaty 718, 107
exec zapiszNaWarsztaty 922, 107
exec zapiszNaWarsztaty 917, 107
exec zapiszNaWarsztaty 623, 107
exec rezerwujWarsztaty 108, 1023, 14
exec zapiszNaWarsztaty 618, 108
exec zapiszNaWarsztaty 623, 108
exec zapiszNaWarsztaty 625, 108
exec zapiszNaWarsztaty 923, 108
exec zapiszNaWarsztaty 718, 108
exec zapiszNaWarsztaty 622, 108
exec zapiszNaWarsztaty 720, 108
exec zapiszNaWarsztaty 615, 108
exec zapiszNaWarsztaty 719, 108
exec zapiszNaWarsztaty 621, 108
exec zapiszNaWarsztaty 917, 108
exec zapiszNaWarsztaty 628, 108
exec zapiszNaWarsztaty 624, 108
exec zapiszNaWarsztaty 922, 108
update Rezerwacje set DataZaplaty = '2012-9-21' where IDRezerwacji = 1023
exec rezerwuj 11, 109
update Rezerwacje set DataRezerwacji = '2012-9-16' where IDRezerwacji = 1024
exec rezerwujDzien 11, 0, 1024, 12
exec dodajUczestnika 109, 'Weronika', 'Mikołajczyk'
exec zapiszNaDzien 924, 11, 0
exec zapiszNaDzien 269, 11, 0
exec zapiszNaDzien 273, 11, 0
exec zapiszNaDzien 272, 11, 0
exec zapiszNaDzien 275, 11, 0
exec zapiszNaDzien 280, 11, 0
exec zapiszNaDzien 278, 11, 0
exec zapiszNaDzien 276, 11, 0
exec zapiszNaDzien 277, 11, 0
exec zapiszNaDzien 268, 11, 0
exec zapiszNaDzien 660, 11, 0
exec zapiszNaDzien 264, 11, 0
exec rezerwujDzien 11, 1, 1024, 12
exec zapiszNaDzien 924, 11, 1
exec zapiszNaDzien 269, 11, 1
exec zapiszNaDzien 273, 11, 1
exec zapiszNaDzien 272, 11, 1
exec zapiszNaDzien 275, 11, 1
exec zapiszNaDzien 280, 11, 1
exec zapiszNaDzien 278, 11, 1
exec zapiszNaDzien 276, 11, 1
exec zapiszNaDzien 277, 11, 1
exec zapiszNaDzien 268, 11, 1
exec zapiszNaDzien 660, 11, 1
exec zapiszNaDzien 264, 11, 1
exec rezerwujWarsztaty 101, 1024, 6
exec zapiszNaWarsztaty 278, 101
exec zapiszNaWarsztaty 273, 101
exec zapiszNaWarsztaty 280, 101
exec zapiszNaWarsztaty 277, 101
exec zapiszNaWarsztaty 264, 101
exec zapiszNaWarsztaty 660, 101
exec rezerwujWarsztaty 102, 1024, 10
exec zapiszNaWarsztaty 924, 102
exec zapiszNaWarsztaty 277, 102
exec zapiszNaWarsztaty 278, 102
exec zapiszNaWarsztaty 269, 102
exec zapiszNaWarsztaty 280, 102
exec zapiszNaWarsztaty 264, 102
exec zapiszNaWarsztaty 273, 102
exec zapiszNaWarsztaty 276, 102
exec zapiszNaWarsztaty 660, 102
exec zapiszNaWarsztaty 272, 102
exec rezerwujWarsztaty 103, 1024, 1
exec zapiszNaWarsztaty 660, 103
exec rezerwujWarsztaty 104, 1024, 10
exec zapiszNaWarsztaty 268, 104
exec zapiszNaWarsztaty 269, 104
exec zapiszNaWarsztaty 280, 104
exec zapiszNaWarsztaty 272, 104
exec zapiszNaWarsztaty 660, 104
exec zapiszNaWarsztaty 275, 104
exec zapiszNaWarsztaty 264, 104
exec zapiszNaWarsztaty 278, 104
exec zapiszNaWarsztaty 924, 104
exec zapiszNaWarsztaty 273, 104
exec rezerwujWarsztaty 105, 1024, 2
exec zapiszNaWarsztaty 273, 105
exec zapiszNaWarsztaty 275, 105
exec rezerwujWarsztaty 106, 1024, 5
exec zapiszNaWarsztaty 280, 106
exec zapiszNaWarsztaty 660, 106
exec zapiszNaWarsztaty 264, 106
exec zapiszNaWarsztaty 276, 106
exec zapiszNaWarsztaty 277, 106
exec rezerwujWarsztaty 107, 1024, 8
exec zapiszNaWarsztaty 272, 107
exec zapiszNaWarsztaty 275, 107
exec zapiszNaWarsztaty 278, 107
exec zapiszNaWarsztaty 273, 107
exec zapiszNaWarsztaty 280, 107
exec zapiszNaWarsztaty 269, 107
exec zapiszNaWarsztaty 660, 107
exec zapiszNaWarsztaty 277, 107
exec rezerwujWarsztaty 108, 1024, 10
exec zapiszNaWarsztaty 272, 108
exec zapiszNaWarsztaty 264, 108
exec zapiszNaWarsztaty 275, 108
exec zapiszNaWarsztaty 268, 108
exec zapiszNaWarsztaty 660, 108
exec zapiszNaWarsztaty 277, 108
exec zapiszNaWarsztaty 273, 108
exec zapiszNaWarsztaty 280, 108
exec zapiszNaWarsztaty 276, 108
exec zapiszNaWarsztaty 269, 108
update Rezerwacje set DataZaplaty = '2012-9-23' where IDRezerwacji = 1024
exec rezerwuj 11, 175
update Rezerwacje set DataRezerwacji = '2012-9-16' where IDRezerwacji = 1025
exec rezerwujDzien 11, 0, 1025, 17
exec zapiszNaDzien 432, 11, 0
exec zapiszNaDzien 443, 11, 0
exec zapiszNaDzien 806, 11, 0
exec zapiszNaDzien 502, 11, 0
exec zapiszNaDzien 436, 11, 0
exec zapiszNaDzien 503, 11, 0
exec zapiszNaDzien 439, 11, 0
exec zapiszNaDzien 435, 11, 0
exec zapiszNaDzien 804, 11, 0
exec zapiszNaDzien 433, 11, 0
exec zapiszNaDzien 438, 11, 0
exec zapiszNaDzien 504, 11, 0
exec zapiszNaDzien 501, 11, 0
exec zapiszNaDzien 441, 11, 0
exec zapiszNaDzien 805, 11, 0
exec zapiszNaDzien 442, 11, 0
exec zapiszNaDzien 437, 11, 0
exec rezerwujDzien 11, 1, 1025, 17
exec zapiszNaDzien 432, 11, 1
exec zapiszNaDzien 443, 11, 1
exec zapiszNaDzien 806, 11, 1
exec zapiszNaDzien 502, 11, 1
exec zapiszNaDzien 436, 11, 1
exec zapiszNaDzien 503, 11, 1
exec zapiszNaDzien 439, 11, 1
exec zapiszNaDzien 435, 11, 1
exec zapiszNaDzien 804, 11, 1
exec zapiszNaDzien 433, 11, 1
exec zapiszNaDzien 438, 11, 1
exec zapiszNaDzien 504, 11, 1
exec zapiszNaDzien 501, 11, 1
exec zapiszNaDzien 441, 11, 1
exec zapiszNaDzien 805, 11, 1
exec zapiszNaDzien 442, 11, 1
exec zapiszNaDzien 437, 11, 1
exec rezerwujWarsztaty 101, 1025, 8
exec zapiszNaWarsztaty 806, 101
exec zapiszNaWarsztaty 441, 101
exec zapiszNaWarsztaty 439, 101
exec zapiszNaWarsztaty 436, 101
exec zapiszNaWarsztaty 805, 101
exec zapiszNaWarsztaty 504, 101
exec zapiszNaWarsztaty 443, 101
exec zapiszNaWarsztaty 437, 101
exec rezerwujWarsztaty 102, 1025, 2
exec zapiszNaWarsztaty 438, 102
exec zapiszNaWarsztaty 432, 102
exec rezerwujWarsztaty 103, 1025, 16
exec zapiszNaWarsztaty 435, 103
exec zapiszNaWarsztaty 442, 103
exec zapiszNaWarsztaty 438, 103
exec zapiszNaWarsztaty 433, 103
exec zapiszNaWarsztaty 501, 103
exec zapiszNaWarsztaty 437, 103
exec zapiszNaWarsztaty 441, 103
exec zapiszNaWarsztaty 502, 103
exec zapiszNaWarsztaty 504, 103
exec zapiszNaWarsztaty 432, 103
exec zapiszNaWarsztaty 805, 103
exec zapiszNaWarsztaty 439, 103
exec zapiszNaWarsztaty 503, 103
exec zapiszNaWarsztaty 436, 103
exec zapiszNaWarsztaty 804, 103
exec zapiszNaWarsztaty 443, 103
exec rezerwujWarsztaty 104, 1025, 4
exec zapiszNaWarsztaty 502, 104
exec zapiszNaWarsztaty 435, 104
exec zapiszNaWarsztaty 443, 104
exec zapiszNaWarsztaty 804, 104
exec rezerwujWarsztaty 105, 1025, 1
exec zapiszNaWarsztaty 804, 105
exec rezerwujWarsztaty 106, 1025, 5
exec zapiszNaWarsztaty 438, 106
exec zapiszNaWarsztaty 436, 106
exec zapiszNaWarsztaty 806, 106
exec zapiszNaWarsztaty 804, 106
exec zapiszNaWarsztaty 432, 106
exec rezerwujWarsztaty 108, 1025, 3
exec zapiszNaWarsztaty 439, 108
exec zapiszNaWarsztaty 501, 108
exec zapiszNaWarsztaty 438, 108
update Rezerwacje set DataZaplaty = '2012-9-28' where IDRezerwacji = 1025
exec rezerwuj 11, 6
update Rezerwacje set DataRezerwacji = '2012-9-16' where IDRezerwacji = 1026
exec rezerwujDzien 11, 0, 1026, 11
exec zapiszNaDzien 87, 11, 0
exec zapiszNaDzien 86, 11, 0
exec zapiszNaDzien 100, 11, 0
exec dodajUczestnika 6, 'Monika', 'Marczak'
exec zapiszNaDzien 925, 11, 0
exec zapiszNaDzien 103, 11, 0
exec zapiszNaDzien 612, 11, 0
exec zapiszNaDzien 98, 11, 0
exec zapiszNaDzien 91, 11, 0
exec zapiszNaDzien 96, 11, 0
exec zapiszNaDzien 101, 11, 0
exec zapiszNaDzien 95, 11, 0
exec rezerwujDzien 11, 1, 1026, 11
exec zapiszNaDzien 87, 11, 1
exec zapiszNaDzien 86, 11, 1
exec zapiszNaDzien 100, 11, 1
exec zapiszNaDzien 925, 11, 1
exec zapiszNaDzien 103, 11, 1
exec zapiszNaDzien 612, 11, 1
exec zapiszNaDzien 98, 11, 1
exec zapiszNaDzien 91, 11, 1
exec zapiszNaDzien 96, 11, 1
exec zapiszNaDzien 101, 11, 1
exec zapiszNaDzien 95, 11, 1
exec rezerwujWarsztaty 101, 1026, 6
exec zapiszNaWarsztaty 612, 101
exec zapiszNaWarsztaty 103, 101
exec zapiszNaWarsztaty 925, 101
exec zapiszNaWarsztaty 98, 101
exec zapiszNaWarsztaty 101, 101
exec zapiszNaWarsztaty 96, 101
exec rezerwujWarsztaty 102, 1026, 9
exec zapiszNaWarsztaty 87, 102
exec zapiszNaWarsztaty 100, 102
exec zapiszNaWarsztaty 101, 102
exec zapiszNaWarsztaty 86, 102
exec zapiszNaWarsztaty 95, 102
exec zapiszNaWarsztaty 103, 102
exec zapiszNaWarsztaty 612, 102
exec zapiszNaWarsztaty 91, 102
exec zapiszNaWarsztaty 96, 102
exec rezerwujWarsztaty 103, 1026, 4
exec zapiszNaWarsztaty 95, 103
exec zapiszNaWarsztaty 101, 103
exec zapiszNaWarsztaty 87, 103
exec zapiszNaWarsztaty 612, 103
exec rezerwujWarsztaty 104, 1026, 11
exec zapiszNaWarsztaty 101, 104
exec zapiszNaWarsztaty 91, 104
exec zapiszNaWarsztaty 98, 104
exec zapiszNaWarsztaty 612, 104
exec zapiszNaWarsztaty 103, 104
exec zapiszNaWarsztaty 86, 104
exec zapiszNaWarsztaty 95, 104
exec zapiszNaWarsztaty 100, 104
exec zapiszNaWarsztaty 925, 104
exec zapiszNaWarsztaty 87, 104
exec zapiszNaWarsztaty 96, 104
exec rezerwujWarsztaty 105, 1026, 2
exec zapiszNaWarsztaty 925, 105
exec zapiszNaWarsztaty 86, 105
exec rezerwujWarsztaty 106, 1026, 9
exec zapiszNaWarsztaty 98, 106
exec zapiszNaWarsztaty 103, 106
exec zapiszNaWarsztaty 96, 106
exec zapiszNaWarsztaty 100, 106
exec zapiszNaWarsztaty 95, 106
exec zapiszNaWarsztaty 91, 106
exec zapiszNaWarsztaty 86, 106
exec zapiszNaWarsztaty 101, 106
exec zapiszNaWarsztaty 925, 106
exec rezerwujWarsztaty 108, 1026, 7
exec zapiszNaWarsztaty 87, 108
exec zapiszNaWarsztaty 100, 108
exec zapiszNaWarsztaty 86, 108
exec zapiszNaWarsztaty 103, 108
exec zapiszNaWarsztaty 95, 108
exec zapiszNaWarsztaty 96, 108
exec zapiszNaWarsztaty 925, 108
update Rezerwacje set DataZaplaty = '2012-9-27' where IDRezerwacji = 1026
exec rezerwuj 11, 8
update Rezerwacje set DataRezerwacji = '2012-9-23' where IDRezerwacji = 1027
exec rezerwujDzien 11, 0, 1027, 15
exec zapiszNaDzien 124, 11, 0
exec dodajUczestnika 8, 'Mariusz', 'Pałka'
exec zapiszNaDzien 926, 11, 0
exec zapiszNaDzien 869, 11, 0
exec zapiszNaDzien 130, 11, 0
exec zapiszNaDzien 132, 11, 0
exec zapiszNaDzien 133, 11, 0
exec zapiszNaDzien 131, 11, 0
exec zapiszNaDzien 126, 11, 0
exec zapiszNaDzien 874, 11, 0
exec zapiszNaDzien 137, 11, 0
exec zapiszNaDzien 136, 11, 0
exec dodajUczestnika 8, 'Leszek', 'Rudnicki'
exec zapiszNaDzien 927, 11, 0
exec zapiszNaDzien 872, 11, 0
exec zapiszNaDzien 873, 11, 0
exec zapiszNaDzien 871, 11, 0
exec rezerwujDzien 11, 1, 1027, 15
exec zapiszNaDzien 124, 11, 1
exec zapiszNaDzien 926, 11, 1
exec zapiszNaDzien 869, 11, 1
exec zapiszNaDzien 130, 11, 1
exec zapiszNaDzien 132, 11, 1
exec zapiszNaDzien 133, 11, 1
exec zapiszNaDzien 131, 11, 1
exec zapiszNaDzien 126, 11, 1
exec zapiszNaDzien 874, 11, 1
exec zapiszNaDzien 137, 11, 1
exec zapiszNaDzien 136, 11, 1
exec zapiszNaDzien 927, 11, 1
exec zapiszNaDzien 872, 11, 1
exec zapiszNaDzien 873, 11, 1
exec zapiszNaDzien 871, 11, 1
exec rezerwujWarsztaty 101, 1027, 10
exec zapiszNaWarsztaty 869, 101
exec zapiszNaWarsztaty 927, 101
exec zapiszNaWarsztaty 133, 101
exec zapiszNaWarsztaty 126, 101
exec zapiszNaWarsztaty 124, 101
exec zapiszNaWarsztaty 871, 101
exec zapiszNaWarsztaty 926, 101
exec zapiszNaWarsztaty 137, 101
exec zapiszNaWarsztaty 872, 101
exec zapiszNaWarsztaty 136, 101
exec rezerwujWarsztaty 102, 1027, 3
exec zapiszNaWarsztaty 131, 102
exec zapiszNaWarsztaty 130, 102
exec zapiszNaWarsztaty 927, 102
exec rezerwujWarsztaty 104, 1027, 7
exec zapiszNaWarsztaty 136, 104
exec zapiszNaWarsztaty 869, 104
exec zapiszNaWarsztaty 871, 104
exec zapiszNaWarsztaty 873, 104
exec zapiszNaWarsztaty 137, 104
exec zapiszNaWarsztaty 872, 104
exec zapiszNaWarsztaty 927, 104
exec rezerwujWarsztaty 105, 1027, 14
exec zapiszNaWarsztaty 133, 105
exec zapiszNaWarsztaty 874, 105
exec zapiszNaWarsztaty 136, 105
exec zapiszNaWarsztaty 137, 105
exec zapiszNaWarsztaty 132, 105
exec zapiszNaWarsztaty 926, 105
exec zapiszNaWarsztaty 124, 105
exec zapiszNaWarsztaty 871, 105
exec zapiszNaWarsztaty 927, 105
exec zapiszNaWarsztaty 873, 105
exec zapiszNaWarsztaty 869, 105
exec zapiszNaWarsztaty 872, 105
exec zapiszNaWarsztaty 131, 105
exec zapiszNaWarsztaty 130, 105
exec rezerwujWarsztaty 106, 1027, 11
exec zapiszNaWarsztaty 872, 106
exec zapiszNaWarsztaty 873, 106
exec zapiszNaWarsztaty 927, 106
exec zapiszNaWarsztaty 124, 106
exec zapiszNaWarsztaty 869, 106
exec zapiszNaWarsztaty 137, 106
exec zapiszNaWarsztaty 126, 106
exec zapiszNaWarsztaty 133, 106
exec zapiszNaWarsztaty 131, 106
exec zapiszNaWarsztaty 871, 106
exec zapiszNaWarsztaty 926, 106
exec rezerwujWarsztaty 108, 1027, 2
exec zapiszNaWarsztaty 126, 108
exec zapiszNaWarsztaty 131, 108
update Rezerwacje set DataZaplaty = '2012-9-29' where IDRezerwacji = 1027
exec rezerwuj 11, 296
update Rezerwacje set DataRezerwacji = '2012-9-30' where IDRezerwacji = 1028
exec rezerwujDzien 11, 0, 1028, 18
exec zapiszNaDzien 790, 11, 0
exec zapiszNaDzien 858, 11, 0
exec zapiszNaDzien 859, 11, 0
exec zapiszNaDzien 792, 11, 0
exec zapiszNaDzien 784, 11, 0
exec zapiszNaDzien 866, 11, 0
exec zapiszNaDzien 787, 11, 0
exec dodajUczestnika 296, 'Maria', 'Skowron'
exec zapiszNaDzien 928, 11, 0
exec zapiszNaDzien 860, 11, 0
exec zapiszNaDzien 793, 11, 0
exec zapiszNaDzien 788, 11, 0
exec zapiszNaDzien 791, 11, 0
exec zapiszNaDzien 786, 11, 0
exec dodajUczestnika 296, 'Damian', 'Jędrzejewski'
exec zapiszNaDzien 929, 11, 0
exec dodajUczestnika 296, 'Rafał', 'Szulc'
exec zapiszNaDzien 930, 11, 0
exec zapiszNaDzien 862, 11, 0
exec zapiszNaDzien 864, 11, 0
exec zapiszNaDzien 861, 11, 0
exec rezerwujDzien 11, 1, 1028, 18
exec zapiszNaDzien 790, 11, 1
exec zapiszNaDzien 858, 11, 1
exec zapiszNaDzien 859, 11, 1
exec zapiszNaDzien 792, 11, 1
exec zapiszNaDzien 784, 11, 1
exec zapiszNaDzien 866, 11, 1
exec zapiszNaDzien 787, 11, 1
exec zapiszNaDzien 928, 11, 1
exec zapiszNaDzien 860, 11, 1
exec zapiszNaDzien 793, 11, 1
exec zapiszNaDzien 788, 11, 1
exec zapiszNaDzien 791, 11, 1
exec zapiszNaDzien 786, 11, 1
exec zapiszNaDzien 929, 11, 1
exec zapiszNaDzien 930, 11, 1
exec zapiszNaDzien 862, 11, 1
exec zapiszNaDzien 864, 11, 1
exec zapiszNaDzien 861, 11, 1
exec rezerwujWarsztaty 101, 1028, 1
exec zapiszNaWarsztaty 866, 101
exec rezerwujWarsztaty 102, 1028, 3
exec zapiszNaWarsztaty 790, 102
exec zapiszNaWarsztaty 928, 102
exec zapiszNaWarsztaty 788, 102
exec rezerwujWarsztaty 104, 1028, 12
exec zapiszNaWarsztaty 858, 104
exec zapiszNaWarsztaty 928, 104
exec zapiszNaWarsztaty 791, 104
exec zapiszNaWarsztaty 861, 104
exec zapiszNaWarsztaty 786, 104
exec zapiszNaWarsztaty 864, 104
exec zapiszNaWarsztaty 929, 104
exec zapiszNaWarsztaty 859, 104
exec zapiszNaWarsztaty 930, 104
exec zapiszNaWarsztaty 784, 104
exec zapiszNaWarsztaty 792, 104
exec zapiszNaWarsztaty 793, 104
exec rezerwujWarsztaty 105, 1028, 8
exec zapiszNaWarsztaty 864, 105
exec zapiszNaWarsztaty 862, 105
exec zapiszNaWarsztaty 860, 105
exec zapiszNaWarsztaty 786, 105
exec zapiszNaWarsztaty 861, 105
exec zapiszNaWarsztaty 793, 105
exec zapiszNaWarsztaty 929, 105
exec zapiszNaWarsztaty 930, 105
exec rezerwujWarsztaty 107, 1028, 3
exec zapiszNaWarsztaty 784, 107
exec zapiszNaWarsztaty 786, 107
exec zapiszNaWarsztaty 790, 107
update Rezerwacje set DataZaplaty = '2012-10-9' where IDRezerwacji = 1028
exec rezerwuj 11, 304
update Rezerwacje set DataRezerwacji = '2012-9-16' where IDRezerwacji = 1029
exec rezerwujDzien 11, 0, 1029, 11
exec zapiszNaDzien 839, 11, 0
exec zapiszNaDzien 842, 11, 0
exec zapiszNaDzien 843, 11, 0
exec zapiszNaDzien 846, 11, 0
exec dodajUczestnika 304, 'Marta', 'Wójtowicz'
exec zapiszNaDzien 931, 11, 0
exec zapiszNaDzien 833, 11, 0
exec dodajUczestnika 304, 'Dominika', 'Jurek'
exec zapiszNaDzien 932, 11, 0
exec zapiszNaDzien 907, 11, 0
exec zapiszNaDzien 835, 11, 0
exec zapiszNaDzien 837, 11, 0
exec zapiszNaDzien 831, 11, 0
exec rezerwujDzien 11, 1, 1029, 11
exec zapiszNaDzien 839, 11, 1
exec zapiszNaDzien 842, 11, 1
exec zapiszNaDzien 843, 11, 1
exec zapiszNaDzien 846, 11, 1
exec zapiszNaDzien 931, 11, 1
exec zapiszNaDzien 833, 11, 1
exec zapiszNaDzien 932, 11, 1
exec zapiszNaDzien 907, 11, 1
exec zapiszNaDzien 835, 11, 1
exec zapiszNaDzien 837, 11, 1
exec zapiszNaDzien 831, 11, 1
exec rezerwujWarsztaty 101, 1029, 7
exec zapiszNaWarsztaty 837, 101
exec zapiszNaWarsztaty 931, 101
exec zapiszNaWarsztaty 932, 101
exec zapiszNaWarsztaty 839, 101
exec zapiszNaWarsztaty 831, 101
exec zapiszNaWarsztaty 907, 101
exec zapiszNaWarsztaty 843, 101
exec rezerwujWarsztaty 102, 1029, 1
exec zapiszNaWarsztaty 931, 102
exec rezerwujWarsztaty 104, 1029, 6
exec zapiszNaWarsztaty 842, 104
exec zapiszNaWarsztaty 833, 104
exec zapiszNaWarsztaty 907, 104
exec zapiszNaWarsztaty 835, 104
exec zapiszNaWarsztaty 837, 104
exec zapiszNaWarsztaty 831, 104
exec rezerwujWarsztaty 105, 1029, 4
exec zapiszNaWarsztaty 833, 105
exec zapiszNaWarsztaty 839, 105
exec zapiszNaWarsztaty 831, 105
exec zapiszNaWarsztaty 846, 105
exec rezerwujWarsztaty 108, 1029, 1
exec zapiszNaWarsztaty 932, 108
update Rezerwacje set DataZaplaty = '2012-9-24' where IDRezerwacji = 1029
exec rezerwuj 11, 1
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1030
exec rezerwujDzien 11, 0, 1030, 16
exec zapiszNaDzien 12, 11, 0
exec zapiszNaDzien 506, 11, 0
exec zapiszNaDzien 6, 11, 0
exec zapiszNaDzien 13, 11, 0
exec zapiszNaDzien 455, 11, 0
exec zapiszNaDzien 1, 11, 0
exec zapiszNaDzien 459, 11, 0
exec zapiszNaDzien 507, 11, 0
exec zapiszNaDzien 2, 11, 0
exec zapiszNaDzien 4, 11, 0
exec zapiszNaDzien 9, 11, 0
exec zapiszNaDzien 458, 11, 0
exec zapiszNaDzien 511, 11, 0
exec zapiszNaDzien 508, 11, 0
exec zapiszNaDzien 8, 11, 0
exec zapiszNaDzien 457, 11, 0
exec rezerwujDzien 11, 1, 1030, 16
exec zapiszNaDzien 12, 11, 1
exec zapiszNaDzien 506, 11, 1
exec zapiszNaDzien 6, 11, 1
exec zapiszNaDzien 13, 11, 1
exec zapiszNaDzien 455, 11, 1
exec zapiszNaDzien 1, 11, 1
exec zapiszNaDzien 459, 11, 1
exec zapiszNaDzien 507, 11, 1
exec zapiszNaDzien 2, 11, 1
exec zapiszNaDzien 4, 11, 1
exec zapiszNaDzien 9, 11, 1
exec zapiszNaDzien 458, 11, 1
exec zapiszNaDzien 511, 11, 1
exec zapiszNaDzien 508, 11, 1
exec zapiszNaDzien 8, 11, 1
exec zapiszNaDzien 457, 11, 1
exec rezerwujWarsztaty 101, 1030, 16
exec zapiszNaWarsztaty 458, 101
exec zapiszNaWarsztaty 6, 101
exec zapiszNaWarsztaty 459, 101
exec zapiszNaWarsztaty 12, 101
exec zapiszNaWarsztaty 1, 101
exec zapiszNaWarsztaty 508, 101
exec zapiszNaWarsztaty 9, 101
exec zapiszNaWarsztaty 455, 101
exec zapiszNaWarsztaty 507, 101
exec zapiszNaWarsztaty 4, 101
exec zapiszNaWarsztaty 8, 101
exec zapiszNaWarsztaty 13, 101
exec zapiszNaWarsztaty 2, 101
exec zapiszNaWarsztaty 511, 101
exec zapiszNaWarsztaty 457, 101
exec zapiszNaWarsztaty 506, 101
exec rezerwujWarsztaty 102, 1030, 5
exec zapiszNaWarsztaty 6, 102
exec zapiszNaWarsztaty 9, 102
exec zapiszNaWarsztaty 458, 102
exec zapiszNaWarsztaty 506, 102
exec zapiszNaWarsztaty 457, 102
exec rezerwujWarsztaty 107, 1030, 1
exec zapiszNaWarsztaty 13, 107
update Rezerwacje set DataZaplaty = '2012-10-15' where IDRezerwacji = 1030
exec rezerwuj 11, 111
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1031
exec rezerwujDzien 11, 0, 1031, 16
exec dodajUczestnika 111, 'Rafał', 'Górka'
exec zapiszNaDzien 933, 11, 0
exec zapiszNaDzien 306, 11, 0
exec zapiszNaDzien 553, 11, 0
exec zapiszNaDzien 453, 11, 0
exec zapiszNaDzien 308, 11, 0
exec zapiszNaDzien 311, 11, 0
exec zapiszNaDzien 304, 11, 0
exec zapiszNaDzien 293, 11, 0
exec dodajUczestnika 111, 'Mariusz', 'Kaczyński'
exec zapiszNaDzien 934, 11, 0
exec zapiszNaDzien 294, 11, 0
exec zapiszNaDzien 305, 11, 0
exec zapiszNaDzien 302, 11, 0
exec zapiszNaDzien 300, 11, 0
exec zapiszNaDzien 303, 11, 0
exec zapiszNaDzien 296, 11, 0
exec zapiszNaDzien 310, 11, 0
exec rezerwujDzien 11, 1, 1031, 16
exec zapiszNaDzien 933, 11, 1
exec zapiszNaDzien 306, 11, 1
exec zapiszNaDzien 553, 11, 1
exec zapiszNaDzien 453, 11, 1
exec zapiszNaDzien 308, 11, 1
exec zapiszNaDzien 311, 11, 1
exec zapiszNaDzien 304, 11, 1
exec zapiszNaDzien 293, 11, 1
exec zapiszNaDzien 934, 11, 1
exec zapiszNaDzien 294, 11, 1
exec zapiszNaDzien 305, 11, 1
exec zapiszNaDzien 302, 11, 1
exec zapiszNaDzien 300, 11, 1
exec zapiszNaDzien 303, 11, 1
exec zapiszNaDzien 296, 11, 1
exec zapiszNaDzien 310, 11, 1
exec rezerwujWarsztaty 101, 1031, 6
exec zapiszNaWarsztaty 311, 101
exec zapiszNaWarsztaty 293, 101
exec zapiszNaWarsztaty 453, 101
exec zapiszNaWarsztaty 306, 101
exec zapiszNaWarsztaty 305, 101
exec zapiszNaWarsztaty 933, 101
exec rezerwujWarsztaty 102, 1031, 7
exec zapiszNaWarsztaty 293, 102
exec zapiszNaWarsztaty 310, 102
exec zapiszNaWarsztaty 305, 102
exec zapiszNaWarsztaty 306, 102
exec zapiszNaWarsztaty 553, 102
exec zapiszNaWarsztaty 934, 102
exec zapiszNaWarsztaty 304, 102
exec rezerwujWarsztaty 105, 1031, 2
exec zapiszNaWarsztaty 296, 105
exec zapiszNaWarsztaty 293, 105
update Rezerwacje set DataZaplaty = '2012-10-18' where IDRezerwacji = 1031
exec rezerwuj 11, 198
update Rezerwacje set DataRezerwacji = '2012-9-16' where IDRezerwacji = 1032
exec rezerwujDzien 11, 0, 1032, 1
exec rezerwujDzien 11, 1, 1032, 1
exec rezerwujWarsztaty 102, 1032, 1
exec rezerwujWarsztaty 103, 1032, 1
exec rezerwujWarsztaty 106, 1032, 1
exec rezerwujWarsztaty 108, 1032, 1
update Rezerwacje set DataZaplaty = '2012-9-18' where IDRezerwacji = 1032
exec rezerwuj 11, 168
update Rezerwacje set DataRezerwacji = '2012-9-23' where IDRezerwacji = 1033
exec rezerwujDzien 11, 0, 1033, 1
exec rezerwujDzien 11, 1, 1033, 1
exec rezerwujWarsztaty 101, 1033, 1
exec rezerwujWarsztaty 104, 1033, 1
exec rezerwujWarsztaty 105, 1033, 1
exec rezerwujWarsztaty 107, 1033, 1
update Rezerwacje set DataZaplaty = '2012-9-30' where IDRezerwacji = 1033
exec rezerwuj 11, 180
update Rezerwacje set DataRezerwacji = '2012-9-23' where IDRezerwacji = 1034
exec rezerwujDzien 11, 0, 1034, 1
exec rezerwujDzien 11, 1, 1034, 1
exec rezerwujWarsztaty 108, 1034, 1
update Rezerwacje set DataZaplaty = '2012-10-3' where IDRezerwacji = 1034
exec rezerwuj 11, 196
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1035
exec rezerwujDzien 11, 0, 1035, 1
exec rezerwujDzien 11, 1, 1035, 1
exec rezerwujWarsztaty 102, 1035, 1
exec rezerwujWarsztaty 104, 1035, 1
exec rezerwujWarsztaty 107, 1035, 1
update Rezerwacje set DataZaplaty = '2012-10-11' where IDRezerwacji = 1035
exec dodajKlientaInd 'Łucja', 'Janowska', 'null', 'łucjajanowska@hotmail.com', '02215352607', 'ul. św. Jana 28 61-633 Ostrołęka', 'null'
exec rezerwuj 11, 321
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1036
exec rezerwujDzien 11, 0, 1036, 1
exec rezerwujDzien 11, 1, 1036, 1
exec rezerwujWarsztaty 102, 1036, 1
exec rezerwujWarsztaty 106, 1036, 1
update Rezerwacje set DataZaplaty = '2012-10-19' where IDRezerwacji = 1036
exec rezerwuj 11, 132
update Rezerwacje set DataRezerwacji = '2012-9-16' where IDRezerwacji = 1037
exec rezerwujDzien 11, 0, 1037, 1
exec rezerwujDzien 11, 1, 1037, 1
exec rezerwujWarsztaty 101, 1037, 1
exec rezerwujWarsztaty 104, 1037, 1
exec rezerwujWarsztaty 106, 1037, 1
update Rezerwacje set DataZaplaty = '2012-9-23' where IDRezerwacji = 1037
exec rezerwuj 11, 107
update Rezerwacje set DataRezerwacji = '2012-9-9' where IDRezerwacji = 1038
exec rezerwujDzien 11, 0, 1038, 1
exec rezerwujDzien 11, 1, 1038, 1
exec rezerwujWarsztaty 101, 1038, 1
exec rezerwujWarsztaty 102, 1038, 1
exec rezerwujWarsztaty 105, 1038, 1
exec rezerwujWarsztaty 106, 1038, 1
update Rezerwacje set DataZaplaty = '2012-9-11' where IDRezerwacji = 1038
exec rezerwuj 11, 77
update Rezerwacje set DataRezerwacji = '2012-9-23' where IDRezerwacji = 1039
exec rezerwujDzien 11, 0, 1039, 1
exec rezerwujDzien 11, 1, 1039, 1
exec rezerwujWarsztaty 101, 1039, 1
exec rezerwujWarsztaty 106, 1039, 1
exec rezerwujWarsztaty 108, 1039, 1
update Rezerwacje set DataZaplaty = '2012-10-1' where IDRezerwacji = 1039
exec rezerwuj 11, 25
update Rezerwacje set DataRezerwacji = '2012-9-9' where IDRezerwacji = 1040
exec rezerwujDzien 11, 0, 1040, 1
exec rezerwujDzien 11, 1, 1040, 1
exec rezerwujWarsztaty 102, 1040, 1
exec rezerwujWarsztaty 106, 1040, 1
update Rezerwacje set DataZaplaty = '2012-9-19' where IDRezerwacji = 1040
exec rezerwuj 11, 251
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1041
exec rezerwujDzien 11, 0, 1041, 1
exec rezerwujDzien 11, 1, 1041, 1
exec rezerwujWarsztaty 101, 1041, 1
exec rezerwujWarsztaty 102, 1041, 1
exec rezerwujWarsztaty 106, 1041, 1
update Rezerwacje set DataZaplaty = '2012-10-16' where IDRezerwacji = 1041
exec rezerwuj 11, 295
update Rezerwacje set DataRezerwacji = '2012-9-23' where IDRezerwacji = 1042
exec rezerwujDzien 11, 0, 1042, 1
exec rezerwujDzien 11, 1, 1042, 1
exec rezerwujWarsztaty 107, 1042, 1
update Rezerwacje set DataZaplaty = '2012-9-29' where IDRezerwacji = 1042
exec rezerwuj 11, 234
update Rezerwacje set DataRezerwacji = '2012-9-2' where IDRezerwacji = 1043
exec rezerwujDzien 11, 0, 1043, 1
exec rezerwujDzien 11, 1, 1043, 1
update Rezerwacje set DataZaplaty = '2012-9-9' where IDRezerwacji = 1043
exec rezerwuj 11, 288
update Rezerwacje set DataRezerwacji = '2012-9-2' where IDRezerwacji = 1044
exec rezerwujDzien 11, 0, 1044, 1
exec rezerwujDzien 11, 1, 1044, 1
update Rezerwacje set DataZaplaty = '2012-9-4' where IDRezerwacji = 1044
exec rezerwuj 11, 38
update Rezerwacje set DataRezerwacji = '2012-9-23' where IDRezerwacji = 1045
exec rezerwujDzien 11, 0, 1045, 1
exec rezerwujDzien 11, 1, 1045, 1
exec rezerwujWarsztaty 101, 1045, 1
exec rezerwujWarsztaty 106, 1045, 1
exec rezerwujWarsztaty 107, 1045, 1
update Rezerwacje set DataZaplaty = '2012-9-29' where IDRezerwacji = 1045
exec rezerwuj 11, 121
update Rezerwacje set DataRezerwacji = '2012-9-9' where IDRezerwacji = 1046
exec rezerwujDzien 11, 0, 1046, 1
exec rezerwujDzien 11, 1, 1046, 1
exec rezerwujWarsztaty 106, 1046, 1
update Rezerwacje set DataZaplaty = '2012-9-14' where IDRezerwacji = 1046
exec rezerwuj 11, 48
update Rezerwacje set DataRezerwacji = '2012-9-16' where IDRezerwacji = 1047
exec rezerwujDzien 11, 0, 1047, 1
exec rezerwujDzien 11, 1, 1047, 1
update Rezerwacje set DataZaplaty = '2012-9-19' where IDRezerwacji = 1047
exec dodajKlientaInd 'Mirosław', 'Piątek', 'null', 'mpiątek@wp.pl', '63465356415', 'ul. Bożego Ciała 22 34-186 Jastrzębie-Zdrój', 'null'
exec rezerwuj 11, 322
update Rezerwacje set DataRezerwacji = '2012-9-2' where IDRezerwacji = 1048
exec rezerwujDzien 11, 0, 1048, 1
exec rezerwujDzien 11, 1, 1048, 1
exec rezerwujWarsztaty 101, 1048, 1
update Rezerwacje set DataZaplaty = '2012-9-8' where IDRezerwacji = 1048
exec rezerwuj 11, 188
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1049
exec rezerwujDzien 11, 0, 1049, 1
exec rezerwujDzien 11, 1, 1049, 1
exec rezerwujWarsztaty 101, 1049, 1
update Rezerwacje set DataZaplaty = '2012-10-9' where IDRezerwacji = 1049
exec rezerwuj 11, 68
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1050
exec rezerwujDzien 11, 0, 1050, 1
exec rezerwujDzien 11, 1, 1050, 1
update Rezerwacje set DataZaplaty = '2012-10-19' where IDRezerwacji = 1050
exec rezerwuj 11, 260
update Rezerwacje set DataRezerwacji = '2012-9-23' where IDRezerwacji = 1051
exec rezerwujDzien 11, 0, 1051, 1
exec rezerwujDzien 11, 1, 1051, 1
update Rezerwacje set DataZaplaty = '2012-9-30' where IDRezerwacji = 1051
exec rezerwuj 11, 140
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1052
exec rezerwujDzien 11, 0, 1052, 1
exec rezerwujDzien 11, 1, 1052, 1
update Rezerwacje set DataZaplaty = '2012-10-16' where IDRezerwacji = 1052
exec rezerwuj 11, 135
update Rezerwacje set DataRezerwacji = '2012-9-9' where IDRezerwacji = 1053
exec rezerwujDzien 11, 0, 1053, 1
exec rezerwujDzien 11, 1, 1053, 1
update Rezerwacje set DataZaplaty = '2012-9-14' where IDRezerwacji = 1053
exec rezerwuj 11, 195
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1054
exec rezerwujDzien 11, 0, 1054, 1
exec rezerwujDzien 11, 1, 1054, 1
update Rezerwacje set DataZaplaty = '2012-10-22' where IDRezerwacji = 1054
exec rezerwuj 11, 44
update Rezerwacje set DataRezerwacji = '2012-9-9' where IDRezerwacji = 1055
exec rezerwujDzien 11, 0, 1055, 1
exec rezerwujDzien 11, 1, 1055, 1
update Rezerwacje set DataZaplaty = '2012-9-11' where IDRezerwacji = 1055
exec rezerwuj 11, 39
update Rezerwacje set DataRezerwacji = '2012-9-30' where IDRezerwacji = 1056
exec rezerwujDzien 11, 0, 1056, 1
exec rezerwujDzien 11, 1, 1056, 1
update Rezerwacje set DataZaplaty = '2012-10-8' where IDRezerwacji = 1056
exec rezerwuj 11, 47
update Rezerwacje set DataRezerwacji = '2012-9-9' where IDRezerwacji = 1057
exec rezerwujDzien 11, 0, 1057, 1
exec rezerwujDzien 11, 1, 1057, 1
update Rezerwacje set DataZaplaty = '2012-9-16' where IDRezerwacji = 1057
exec dodajKlientaInd 'Norbert', 'Dębski', 'null', 'norbertdębski@gmail.com', '41598100758', 'pl. Sławkowska 4 41-591 Jastrzębie-Zdrój', 'null'
exec rezerwuj 11, 323
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1058
exec rezerwujDzien 11, 0, 1058, 1
exec rezerwujDzien 11, 1, 1058, 1
update Rezerwacje set DataZaplaty = '2012-10-25' where IDRezerwacji = 1058
exec rezerwuj 11, 12
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1059
exec rezerwujDzien 11, 0, 1059, 1
exec rezerwujDzien 11, 1, 1059, 1
update Rezerwacje set DataZaplaty = '2012-10-10' where IDRezerwacji = 1059
exec rezerwuj 11, 76
update Rezerwacje set DataRezerwacji = '2012-9-2' where IDRezerwacji = 1060
exec rezerwujDzien 11, 0, 1060, 1
exec rezerwujDzien 11, 1, 1060, 1
update Rezerwacje set DataZaplaty = '2012-9-14' where IDRezerwacji = 1060
exec rezerwuj 11, 69
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1061
exec rezerwujDzien 11, 0, 1061, 1
exec rezerwujDzien 11, 1, 1061, 1
update Rezerwacje set DataZaplaty = '2012-10-17' where IDRezerwacji = 1061
exec rezerwuj 11, 249
update Rezerwacje set DataRezerwacji = '2012-9-2' where IDRezerwacji = 1062
exec rezerwujDzien 11, 0, 1062, 1
exec rezerwujDzien 11, 1, 1062, 1
update Rezerwacje set DataZaplaty = '2012-9-9' where IDRezerwacji = 1062
exec rezerwuj 11, 23
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1063
exec rezerwujDzien 11, 0, 1063, 1
exec rezerwujDzien 11, 1, 1063, 1
update Rezerwacje set DataZaplaty = '2012-10-16' where IDRezerwacji = 1063
exec rezerwuj 11, 127
update Rezerwacje set DataRezerwacji = '2012-9-9' where IDRezerwacji = 1064
exec rezerwujDzien 11, 0, 1064, 1
exec rezerwujDzien 11, 1, 1064, 1
update Rezerwacje set DataZaplaty = '2012-9-18' where IDRezerwacji = 1064
exec rezerwuj 11, 213
update Rezerwacje set DataRezerwacji = '2012-9-2' where IDRezerwacji = 1065
exec rezerwujDzien 11, 0, 1065, 1
exec rezerwujDzien 11, 1, 1065, 1
update Rezerwacje set DataZaplaty = '2012-9-5' where IDRezerwacji = 1065
exec rezerwuj 11, 49
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1066
exec rezerwujDzien 11, 0, 1066, 1
exec rezerwujDzien 11, 1, 1066, 1
update Rezerwacje set DataZaplaty = '2012-10-24' where IDRezerwacji = 1066
exec rezerwuj 11, 291
update Rezerwacje set DataRezerwacji = '2012-9-16' where IDRezerwacji = 1067
exec rezerwujDzien 11, 0, 1067, 1
exec rezerwujDzien 11, 1, 1067, 1
update Rezerwacje set DataZaplaty = '2012-9-24' where IDRezerwacji = 1067
exec rezerwuj 11, 286
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1068
exec rezerwujDzien 11, 0, 1068, 1
exec rezerwujDzien 11, 1, 1068, 1
update Rezerwacje set DataZaplaty = '2012-10-12' where IDRezerwacji = 1068
exec rezerwuj 11, 75
update Rezerwacje set DataRezerwacji = '2012-9-30' where IDRezerwacji = 1069
exec rezerwujDzien 11, 0, 1069, 1
exec rezerwujDzien 11, 1, 1069, 1
update Rezerwacje set DataZaplaty = '2012-10-9' where IDRezerwacji = 1069
exec rezerwuj 11, 14
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1070
exec rezerwujDzien 11, 0, 1070, 1
exec rezerwujDzien 11, 1, 1070, 1
update Rezerwacje set DataZaplaty = '2012-10-12' where IDRezerwacji = 1070
exec rezerwuj 11, 141
update Rezerwacje set DataRezerwacji = '2012-9-30' where IDRezerwacji = 1071
exec rezerwujDzien 11, 0, 1071, 1
exec rezerwujDzien 11, 1, 1071, 1
update Rezerwacje set DataZaplaty = '2012-10-4' where IDRezerwacji = 1071
exec rezerwuj 11, 253
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1072
exec rezerwujDzien 11, 0, 1072, 1
exec rezerwujDzien 11, 1, 1072, 1
update Rezerwacje set DataZaplaty = '2012-10-23' where IDRezerwacji = 1072
exec rezerwuj 11, 138
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1073
exec rezerwujDzien 11, 0, 1073, 1
exec rezerwujDzien 11, 1, 1073, 1
update Rezerwacje set DataZaplaty = '2012-10-22' where IDRezerwacji = 1073
exec rezerwuj 11, 300
update Rezerwacje set DataRezerwacji = '2012-9-23' where IDRezerwacji = 1074
exec rezerwujDzien 11, 0, 1074, 1
exec rezerwujDzien 11, 1, 1074, 1
update Rezerwacje set DataZaplaty = '2012-10-2' where IDRezerwacji = 1074
exec rezerwuj 11, 264
update Rezerwacje set DataRezerwacji = '2012-9-30' where IDRezerwacji = 1075
exec rezerwujDzien 11, 0, 1075, 1
exec rezerwujDzien 11, 1, 1075, 1
update Rezerwacje set DataZaplaty = '2012-10-10' where IDRezerwacji = 1075
exec rezerwuj 11, 145
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1076
exec rezerwujDzien 11, 0, 1076, 1
exec rezerwujDzien 11, 1, 1076, 1
update Rezerwacje set DataZaplaty = '2012-10-22' where IDRezerwacji = 1076
exec rezerwuj 11, 96
update Rezerwacje set DataRezerwacji = '2012-9-23' where IDRezerwacji = 1077
exec rezerwujDzien 11, 0, 1077, 1
exec rezerwujDzien 11, 1, 1077, 1
update Rezerwacje set DataZaplaty = '2012-9-25' where IDRezerwacji = 1077
exec rezerwuj 11, 82
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1078
exec rezerwujDzien 11, 0, 1078, 1
exec rezerwujDzien 11, 1, 1078, 1
update Rezerwacje set DataZaplaty = '2012-10-18' where IDRezerwacji = 1078
exec rezerwuj 11, 156
update Rezerwacje set DataRezerwacji = '2012-9-2' where IDRezerwacji = 1079
exec rezerwujDzien 11, 0, 1079, 1
exec rezerwujDzien 11, 1, 1079, 1
update Rezerwacje set DataZaplaty = '2012-9-7' where IDRezerwacji = 1079
exec rezerwuj 11, 243
update Rezerwacje set DataRezerwacji = '2012-9-23' where IDRezerwacji = 1080
exec rezerwujDzien 11, 0, 1080, 1
exec rezerwujDzien 11, 1, 1080, 1
update Rezerwacje set DataZaplaty = '2012-10-5' where IDRezerwacji = 1080
exec rezerwuj 11, 154
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1081
exec rezerwujDzien 11, 0, 1081, 1
exec rezerwujDzien 11, 1, 1081, 1
update Rezerwacje set DataZaplaty = '2012-10-22' where IDRezerwacji = 1081
exec rezerwuj 11, 317
update Rezerwacje set DataRezerwacji = '2012-9-9' where IDRezerwacji = 1082
exec rezerwujDzien 11, 0, 1082, 1
exec rezerwujDzien 11, 1, 1082, 1
update Rezerwacje set DataZaplaty = '2012-9-14' where IDRezerwacji = 1082
exec rezerwuj 11, 160
update Rezerwacje set DataRezerwacji = '2012-9-2' where IDRezerwacji = 1083
exec rezerwujDzien 11, 0, 1083, 1
exec rezerwujDzien 11, 1, 1083, 1
update Rezerwacje set DataZaplaty = '2012-9-4' where IDRezerwacji = 1083
exec rezerwuj 11, 119
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1084
exec rezerwujDzien 11, 0, 1084, 1
exec rezerwujDzien 11, 1, 1084, 1
update Rezerwacje set DataZaplaty = '2012-10-21' where IDRezerwacji = 1084
exec rezerwuj 11, 37
update Rezerwacje set DataRezerwacji = '2012-9-23' where IDRezerwacji = 1085
exec rezerwujDzien 11, 0, 1085, 1
exec rezerwujDzien 11, 1, 1085, 1
update Rezerwacje set DataZaplaty = '2012-10-3' where IDRezerwacji = 1085
exec rezerwuj 11, 20
update Rezerwacje set DataRezerwacji = '2012-9-16' where IDRezerwacji = 1086
exec rezerwujDzien 11, 0, 1086, 1
exec rezerwujDzien 11, 1, 1086, 1
update Rezerwacje set DataZaplaty = '2012-9-28' where IDRezerwacji = 1086
exec rezerwuj 11, 98
update Rezerwacje set DataRezerwacji = '2012-9-30' where IDRezerwacji = 1087
exec rezerwujDzien 11, 0, 1087, 1
exec rezerwujDzien 11, 1, 1087, 1
update Rezerwacje set DataZaplaty = '2012-10-12' where IDRezerwacji = 1087
exec rezerwuj 11, 186
update Rezerwacje set DataRezerwacji = '2012-9-23' where IDRezerwacji = 1088
exec rezerwujDzien 11, 0, 1088, 1
exec rezerwujDzien 11, 1, 1088, 1
update Rezerwacje set DataZaplaty = '2012-10-5' where IDRezerwacji = 1088
exec rezerwuj 11, 298
update Rezerwacje set DataRezerwacji = '2012-9-9' where IDRezerwacji = 1089
exec rezerwujDzien 11, 0, 1089, 1
exec rezerwujDzien 11, 1, 1089, 1
update Rezerwacje set DataZaplaty = '2012-9-11' where IDRezerwacji = 1089
exec rezerwuj 11, 32
update Rezerwacje set DataRezerwacji = '2012-9-30' where IDRezerwacji = 1090
exec rezerwujDzien 11, 0, 1090, 1
exec rezerwujDzien 11, 1, 1090, 1
update Rezerwacje set DataZaplaty = '2012-10-7' where IDRezerwacji = 1090
exec rezerwuj 11, 133
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1091
exec rezerwujDzien 11, 0, 1091, 1
exec rezerwujDzien 11, 1, 1091, 1
update Rezerwacje set DataZaplaty = '2012-10-16' where IDRezerwacji = 1091
exec rezerwuj 11, 256
update Rezerwacje set DataRezerwacji = '2012-9-16' where IDRezerwacji = 1092
exec rezerwujDzien 11, 0, 1092, 1
exec rezerwujDzien 11, 1, 1092, 1
update Rezerwacje set DataZaplaty = '2012-9-26' where IDRezerwacji = 1092
exec rezerwuj 11, 276
update Rezerwacje set DataRezerwacji = '2012-9-2' where IDRezerwacji = 1093
exec rezerwujDzien 11, 0, 1093, 1
exec rezerwujDzien 11, 1, 1093, 1
update Rezerwacje set DataZaplaty = '2012-9-4' where IDRezerwacji = 1093
exec rezerwuj 11, 60
update Rezerwacje set DataRezerwacji = '2012-9-2' where IDRezerwacji = 1094
exec rezerwujDzien 11, 0, 1094, 1
exec rezerwujDzien 11, 1, 1094, 1
update Rezerwacje set DataZaplaty = '2012-9-14' where IDRezerwacji = 1094
exec rezerwuj 11, 178
update Rezerwacje set DataRezerwacji = '2012-9-9' where IDRezerwacji = 1095
exec rezerwujDzien 11, 0, 1095, 1
exec rezerwujDzien 11, 1, 1095, 1
update Rezerwacje set DataZaplaty = '2012-9-17' where IDRezerwacji = 1095
exec rezerwuj 11, 200
update Rezerwacje set DataRezerwacji = '2012-9-9' where IDRezerwacji = 1096
exec rezerwujDzien 11, 0, 1096, 1
exec rezerwujDzien 11, 1, 1096, 1
update Rezerwacje set DataZaplaty = '2012-9-13' where IDRezerwacji = 1096
exec rezerwuj 11, 89
update Rezerwacje set DataRezerwacji = '2012-9-2' where IDRezerwacji = 1097
exec rezerwujDzien 11, 0, 1097, 1
exec rezerwujDzien 11, 1, 1097, 1
update Rezerwacje set DataZaplaty = '2012-9-4' where IDRezerwacji = 1097
exec rezerwuj 11, 87
update Rezerwacje set DataRezerwacji = '2012-9-2' where IDRezerwacji = 1098
exec rezerwujDzien 11, 0, 1098, 1
exec rezerwujDzien 11, 1, 1098, 1
update Rezerwacje set DataZaplaty = '2012-9-13' where IDRezerwacji = 1098
exec rezerwuj 11, 115
update Rezerwacje set DataRezerwacji = '2012-9-23' where IDRezerwacji = 1099
exec rezerwujDzien 11, 0, 1099, 1
exec rezerwujDzien 11, 1, 1099, 1
update Rezerwacje set DataZaplaty = '2012-9-28' where IDRezerwacji = 1099
exec dodajKlientaInd 'Łukasz', 'Osiński', 'null', 'łosiński@onet.pl', '81117193730', 'al. im. ojca Adama Studzińskiego 3 32-105 Ostrowiec Świętokrzyski', 'null'
exec rezerwuj 11, 324
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1100
exec rezerwujDzien 11, 0, 1100, 1
exec rezerwujDzien 11, 1, 1100, 1
update Rezerwacje set DataZaplaty = '2012-10-9' where IDRezerwacji = 1100
exec rezerwuj 11, 319
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1101
exec rezerwujDzien 11, 0, 1101, 1
exec rezerwujDzien 11, 1, 1101, 1
update Rezerwacje set DataZaplaty = '2012-10-23' where IDRezerwacji = 1101
exec rezerwuj 11, 269
update Rezerwacje set DataRezerwacji = '2012-9-9' where IDRezerwacji = 1102
exec rezerwujDzien 11, 0, 1102, 1
exec rezerwujDzien 11, 1, 1102, 1
update Rezerwacje set DataZaplaty = '2012-9-19' where IDRezerwacji = 1102
exec rezerwuj 11, 97
update Rezerwacje set DataRezerwacji = '2012-9-16' where IDRezerwacji = 1103
exec rezerwujDzien 11, 0, 1103, 1
exec rezerwujDzien 11, 1, 1103, 1
update Rezerwacje set DataZaplaty = '2012-9-23' where IDRezerwacji = 1103
exec rezerwuj 11, 226
update Rezerwacje set DataRezerwacji = '2012-9-2' where IDRezerwacji = 1104
exec rezerwujDzien 11, 0, 1104, 1
exec rezerwujDzien 11, 1, 1104, 1
update Rezerwacje set DataZaplaty = '2012-9-6' where IDRezerwacji = 1104
exec rezerwuj 11, 34
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1105
exec rezerwujDzien 11, 0, 1105, 1
exec rezerwujDzien 11, 1, 1105, 1
update Rezerwacje set DataZaplaty = '2012-10-22' where IDRezerwacji = 1105
exec rezerwuj 11, 80
update Rezerwacje set DataRezerwacji = '2012-9-30' where IDRezerwacji = 1106
exec rezerwujDzien 11, 0, 1106, 1
exec rezerwujDzien 11, 1, 1106, 1
update Rezerwacje set DataZaplaty = '2012-10-7' where IDRezerwacji = 1106
exec rezerwuj 11, 233
update Rezerwacje set DataRezerwacji = '2012-9-9' where IDRezerwacji = 1107
exec rezerwujDzien 11, 0, 1107, 1
exec rezerwujDzien 11, 1, 1107, 1
update Rezerwacje set DataZaplaty = '2012-9-21' where IDRezerwacji = 1107
exec rezerwuj 11, 216
update Rezerwacje set DataRezerwacji = '2012-9-23' where IDRezerwacji = 1108
exec rezerwujDzien 11, 0, 1108, 1
exec rezerwujDzien 11, 1, 1108, 1
update Rezerwacje set DataZaplaty = '2012-10-5' where IDRezerwacji = 1108
exec rezerwuj 11, 309
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1109
exec rezerwujDzien 11, 0, 1109, 1
exec rezerwujDzien 11, 1, 1109, 1
update Rezerwacje set DataZaplaty = '2012-10-23' where IDRezerwacji = 1109
exec rezerwuj 11, 16
update Rezerwacje set DataRezerwacji = '2012-9-2' where IDRezerwacji = 1110
exec rezerwujDzien 11, 0, 1110, 1
exec rezerwujDzien 11, 1, 1110, 1
update Rezerwacje set DataZaplaty = '2012-9-6' where IDRezerwacji = 1110
exec rezerwuj 11, 292
update Rezerwacje set DataRezerwacji = '2012-9-23' where IDRezerwacji = 1111
exec rezerwujDzien 11, 0, 1111, 1
exec rezerwujDzien 11, 1, 1111, 1
update Rezerwacje set DataZaplaty = '2012-9-26' where IDRezerwacji = 1111
exec rezerwuj 11, 182
update Rezerwacje set DataRezerwacji = '2012-9-30' where IDRezerwacji = 1112
exec rezerwujDzien 11, 0, 1112, 1
exec rezerwujDzien 11, 1, 1112, 1
update Rezerwacje set DataZaplaty = '2012-10-7' where IDRezerwacji = 1112
exec rezerwuj 11, 126
update Rezerwacje set DataRezerwacji = '2012-9-16' where IDRezerwacji = 1113
exec rezerwujDzien 11, 0, 1113, 1
exec rezerwujDzien 11, 1, 1113, 1
update Rezerwacje set DataZaplaty = '2012-9-18' where IDRezerwacji = 1113
exec rezerwuj 11, 131
update Rezerwacje set DataRezerwacji = '2012-9-9' where IDRezerwacji = 1114
exec rezerwujDzien 11, 0, 1114, 1
exec rezerwujDzien 11, 1, 1114, 1
update Rezerwacje set DataZaplaty = '2012-9-16' where IDRezerwacji = 1114
exec rezerwuj 11, 274
update Rezerwacje set DataRezerwacji = '2012-9-23' where IDRezerwacji = 1115
exec rezerwujDzien 11, 0, 1115, 1
exec rezerwujDzien 11, 1, 1115, 1
update Rezerwacje set DataZaplaty = '2012-10-1' where IDRezerwacji = 1115
exec rezerwuj 11, 136
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1116
exec rezerwujDzien 11, 0, 1116, 1
exec rezerwujDzien 11, 1, 1116, 1
update Rezerwacje set DataZaplaty = '2012-10-14' where IDRezerwacji = 1116
exec rezerwuj 11, 22
update Rezerwacje set DataRezerwacji = '2012-9-9' where IDRezerwacji = 1117
exec rezerwujDzien 11, 0, 1117, 1
exec rezerwujDzien 11, 1, 1117, 1
update Rezerwacje set DataZaplaty = '2012-9-19' where IDRezerwacji = 1117
exec rezerwuj 11, 78
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1118
exec rezerwujDzien 11, 0, 1118, 1
exec rezerwujDzien 11, 1, 1118, 1
update Rezerwacje set DataZaplaty = '2012-10-20' where IDRezerwacji = 1118
exec rezerwuj 11, 90
update Rezerwacje set DataRezerwacji = '2012-9-9' where IDRezerwacji = 1119
exec rezerwujDzien 11, 0, 1119, 1
exec rezerwujDzien 11, 1, 1119, 1
update Rezerwacje set DataZaplaty = '2012-9-15' where IDRezerwacji = 1119
exec rezerwuj 11, 185
update Rezerwacje set DataRezerwacji = '2012-9-23' where IDRezerwacji = 1120
exec rezerwujDzien 11, 0, 1120, 1
exec rezerwujDzien 11, 1, 1120, 1
update Rezerwacje set DataZaplaty = '2012-10-5' where IDRezerwacji = 1120
exec rezerwuj 11, 219
update Rezerwacje set DataRezerwacji = '2012-9-23' where IDRezerwacji = 1121
exec rezerwujDzien 11, 0, 1121, 1
exec rezerwujDzien 11, 1, 1121, 1
update Rezerwacje set DataZaplaty = '2012-9-25' where IDRezerwacji = 1121
exec dodajKonferencjeZCena 'Wydajne systemy agentowe przy uzyciu technologii Scala', '0.0', '2012-12-16', '2012-12-18', 480
exec ustalIloscMiejsc 12, 200
exec przypiszProwadzacegoDoDnia 12, 0, 17
exec dodajTematWarsztatow 'systemy agentowe - podejście niekonwencjonalne', 90, 19
exec dodajWarsztaty 66, 12, 0, '9:00', 70
exec dodajWarsztaty 66, 12, 0, '12:00', 70
exec dodajTematWarsztatow 'systemy agentowe - tips & tricks', 90, 5
exec dodajWarsztaty 67, 12, 0, '15:00', 70
exec dodajWarsztaty 66, 12, 0, '18:00', 60
exec przypiszProwadzacegoDoDnia 12, 1, 9
exec dodajWarsztaty 67, 12, 1, '9:00', 30
exec dodajTematWarsztatow 'systemy agentowe - głębsze spojrzenie', 150, 14
exec dodajWarsztaty 68, 12, 1, '12:00', 50
exec dodajTematWarsztatow 'Scala - podejście niekonwencjonalne', 100, 9
exec dodajWarsztaty 69, 12, 1, '15:00', 60
exec dodajWarsztaty 67, 12, 1, '18:00', 60
exec przypiszProwadzacegoDoDnia 12, 2, 17
exec dodajWarsztaty 69, 12, 2, '9:00', 60
exec dodajTematWarsztatow 'Scala - techniki zaawansowane', 120, 10
exec dodajWarsztaty 70, 12, 2, '12:00', 70
exec dodajTematWarsztatow 'systemy agentowe - podstawy', 90, 13
exec dodajWarsztaty 71, 12, 2, '15:00', 70
exec dodajWarsztaty 67, 12, 2, '18:00', 50
exec odblokujKonferencje 12
exec rezerwuj 12, 9
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1122
exec rezerwujDzien 12, 0, 1122, 12
exec zapiszNaDzien 446, 12, 0
exec zapiszNaDzien 145, 12, 0
exec zapiszNaDzien 140, 12, 0
exec zapiszNaDzien 451, 12, 0
exec zapiszNaDzien 448, 12, 0
exec zapiszNaDzien 452, 12, 0
exec zapiszNaDzien 447, 12, 0
exec zapiszNaDzien 148, 12, 0
exec zapiszNaDzien 152, 12, 0
exec zapiszNaDzien 658, 12, 0
exec zapiszNaDzien 657, 12, 0
exec dodajUczestnika 9, 'Patryk', 'Kaczmarczyk'
exec zapiszNaDzien 939, 12, 0
exec rezerwujDzien 12, 1, 1122, 12
exec zapiszNaDzien 446, 12, 1
exec zapiszNaDzien 145, 12, 1
exec zapiszNaDzien 140, 12, 1
exec zapiszNaDzien 451, 12, 1
exec zapiszNaDzien 448, 12, 1
exec zapiszNaDzien 452, 12, 1
exec zapiszNaDzien 447, 12, 1
exec zapiszNaDzien 148, 12, 1
exec zapiszNaDzien 152, 12, 1
exec zapiszNaDzien 658, 12, 1
exec zapiszNaDzien 657, 12, 1
exec zapiszNaDzien 939, 12, 1
exec rezerwujDzien 12, 2, 1122, 12
exec zapiszNaDzien 446, 12, 2
exec zapiszNaDzien 145, 12, 2
exec zapiszNaDzien 140, 12, 2
exec zapiszNaDzien 451, 12, 2
exec zapiszNaDzien 448, 12, 2
exec zapiszNaDzien 452, 12, 2
exec zapiszNaDzien 447, 12, 2
exec zapiszNaDzien 148, 12, 2
exec zapiszNaDzien 152, 12, 2
exec zapiszNaDzien 658, 12, 2
exec zapiszNaDzien 657, 12, 2
exec zapiszNaDzien 939, 12, 2
exec rezerwujWarsztaty 109, 1122, 1
exec zapiszNaWarsztaty 152, 109
exec rezerwujWarsztaty 110, 1122, 7
exec zapiszNaWarsztaty 452, 110
exec zapiszNaWarsztaty 448, 110
exec zapiszNaWarsztaty 148, 110
exec zapiszNaWarsztaty 140, 110
exec zapiszNaWarsztaty 451, 110
exec zapiszNaWarsztaty 658, 110
exec zapiszNaWarsztaty 447, 110
exec rezerwujWarsztaty 111, 1122, 5
exec zapiszNaWarsztaty 451, 111
exec zapiszNaWarsztaty 657, 111
exec zapiszNaWarsztaty 152, 111
exec zapiszNaWarsztaty 145, 111
exec zapiszNaWarsztaty 452, 111
exec rezerwujWarsztaty 112, 1122, 2
exec zapiszNaWarsztaty 446, 112
exec zapiszNaWarsztaty 152, 112
exec rezerwujWarsztaty 113, 1122, 12
exec zapiszNaWarsztaty 451, 113
exec zapiszNaWarsztaty 939, 113
exec zapiszNaWarsztaty 148, 113
exec zapiszNaWarsztaty 658, 113
exec zapiszNaWarsztaty 140, 113
exec zapiszNaWarsztaty 145, 113
exec zapiszNaWarsztaty 447, 113
exec zapiszNaWarsztaty 448, 113
exec zapiszNaWarsztaty 446, 113
exec zapiszNaWarsztaty 152, 113
exec zapiszNaWarsztaty 452, 113
exec zapiszNaWarsztaty 657, 113
exec rezerwujWarsztaty 114, 1122, 6
exec zapiszNaWarsztaty 140, 114
exec zapiszNaWarsztaty 446, 114
exec zapiszNaWarsztaty 451, 114
exec zapiszNaWarsztaty 939, 114
exec zapiszNaWarsztaty 448, 114
exec zapiszNaWarsztaty 152, 114
exec rezerwujWarsztaty 115, 1122, 2
exec zapiszNaWarsztaty 658, 115
exec zapiszNaWarsztaty 657, 115
exec rezerwujWarsztaty 116, 1122, 12
exec zapiszNaWarsztaty 448, 116
exec zapiszNaWarsztaty 451, 116
exec zapiszNaWarsztaty 447, 116
exec zapiszNaWarsztaty 145, 116
exec zapiszNaWarsztaty 452, 116
exec zapiszNaWarsztaty 140, 116
exec zapiszNaWarsztaty 658, 116
exec zapiszNaWarsztaty 657, 116
exec zapiszNaWarsztaty 152, 116
exec zapiszNaWarsztaty 939, 116
exec zapiszNaWarsztaty 446, 116
exec zapiszNaWarsztaty 148, 116
exec rezerwujWarsztaty 117, 1122, 3
exec zapiszNaWarsztaty 939, 117
exec zapiszNaWarsztaty 152, 117
exec zapiszNaWarsztaty 657, 117
exec rezerwujWarsztaty 118, 1122, 6
exec zapiszNaWarsztaty 145, 118
exec zapiszNaWarsztaty 152, 118
exec zapiszNaWarsztaty 939, 118
exec zapiszNaWarsztaty 447, 118
exec zapiszNaWarsztaty 451, 118
exec zapiszNaWarsztaty 148, 118
exec rezerwujWarsztaty 119, 1122, 7
exec zapiszNaWarsztaty 140, 119
exec zapiszNaWarsztaty 657, 119
exec zapiszNaWarsztaty 446, 119
exec zapiszNaWarsztaty 145, 119
exec zapiszNaWarsztaty 148, 119
exec zapiszNaWarsztaty 658, 119
exec zapiszNaWarsztaty 451, 119
exec rezerwujWarsztaty 120, 1122, 9
exec zapiszNaWarsztaty 448, 120
exec zapiszNaWarsztaty 657, 120
exec zapiszNaWarsztaty 140, 120
exec zapiszNaWarsztaty 446, 120
exec zapiszNaWarsztaty 658, 120
exec zapiszNaWarsztaty 145, 120
exec zapiszNaWarsztaty 148, 120
exec zapiszNaWarsztaty 152, 120
exec zapiszNaWarsztaty 452, 120
update Rezerwacje set DataZaplaty = '2012-10-24' where IDRezerwacji = 1122
exec rezerwuj 12, 174
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1123
exec rezerwujDzien 12, 0, 1123, 18
exec zapiszNaDzien 664, 12, 0
exec zapiszNaDzien 916, 12, 0
exec zapiszNaDzien 416, 12, 0
exec zapiszNaDzien 665, 12, 0
exec zapiszNaDzien 415, 12, 0
exec zapiszNaDzien 666, 12, 0
exec zapiszNaDzien 412, 12, 0
exec zapiszNaDzien 669, 12, 0
exec zapiszNaDzien 662, 12, 0
exec zapiszNaDzien 663, 12, 0
exec zapiszNaDzien 414, 12, 0
exec zapiszNaDzien 410, 12, 0
exec zapiszNaDzien 407, 12, 0
exec zapiszNaDzien 668, 12, 0
exec zapiszNaDzien 671, 12, 0
exec zapiszNaDzien 413, 12, 0
exec zapiszNaDzien 670, 12, 0
exec zapiszNaDzien 667, 12, 0
exec rezerwujDzien 12, 1, 1123, 18
exec zapiszNaDzien 664, 12, 1
exec zapiszNaDzien 916, 12, 1
exec zapiszNaDzien 416, 12, 1
exec zapiszNaDzien 665, 12, 1
exec zapiszNaDzien 415, 12, 1
exec zapiszNaDzien 666, 12, 1
exec zapiszNaDzien 412, 12, 1
exec zapiszNaDzien 669, 12, 1
exec zapiszNaDzien 662, 12, 1
exec zapiszNaDzien 663, 12, 1
exec zapiszNaDzien 414, 12, 1
exec zapiszNaDzien 410, 12, 1
exec zapiszNaDzien 407, 12, 1
exec zapiszNaDzien 668, 12, 1
exec zapiszNaDzien 671, 12, 1
exec zapiszNaDzien 413, 12, 1
exec zapiszNaDzien 670, 12, 1
exec zapiszNaDzien 667, 12, 1
exec rezerwujDzien 12, 2, 1123, 18
exec zapiszNaDzien 664, 12, 2
exec zapiszNaDzien 916, 12, 2
exec zapiszNaDzien 416, 12, 2
exec zapiszNaDzien 665, 12, 2
exec zapiszNaDzien 415, 12, 2
exec zapiszNaDzien 666, 12, 2
exec zapiszNaDzien 412, 12, 2
exec zapiszNaDzien 669, 12, 2
exec zapiszNaDzien 662, 12, 2
exec zapiszNaDzien 663, 12, 2
exec zapiszNaDzien 414, 12, 2
exec zapiszNaDzien 410, 12, 2
exec zapiszNaDzien 407, 12, 2
exec zapiszNaDzien 668, 12, 2
exec zapiszNaDzien 671, 12, 2
exec zapiszNaDzien 413, 12, 2
exec zapiszNaDzien 670, 12, 2
exec zapiszNaDzien 667, 12, 2
exec rezerwujWarsztaty 109, 1123, 14
exec zapiszNaWarsztaty 666, 109
exec zapiszNaWarsztaty 664, 109
exec zapiszNaWarsztaty 407, 109
exec zapiszNaWarsztaty 413, 109
exec zapiszNaWarsztaty 671, 109
exec zapiszNaWarsztaty 665, 109
exec zapiszNaWarsztaty 668, 109
exec zapiszNaWarsztaty 670, 109
exec zapiszNaWarsztaty 663, 109
exec zapiszNaWarsztaty 662, 109
exec zapiszNaWarsztaty 667, 109
exec zapiszNaWarsztaty 414, 109
exec zapiszNaWarsztaty 669, 109
exec zapiszNaWarsztaty 415, 109
exec rezerwujWarsztaty 110, 1123, 14
exec zapiszNaWarsztaty 413, 110
exec zapiszNaWarsztaty 916, 110
exec zapiszNaWarsztaty 662, 110
exec zapiszNaWarsztaty 665, 110
exec zapiszNaWarsztaty 669, 110
exec zapiszNaWarsztaty 663, 110
exec zapiszNaWarsztaty 410, 110
exec zapiszNaWarsztaty 415, 110
exec zapiszNaWarsztaty 414, 110
exec zapiszNaWarsztaty 416, 110
exec zapiszNaWarsztaty 664, 110
exec zapiszNaWarsztaty 668, 110
exec zapiszNaWarsztaty 412, 110
exec zapiszNaWarsztaty 670, 110
exec rezerwujWarsztaty 111, 1123, 13
exec zapiszNaWarsztaty 412, 111
exec zapiszNaWarsztaty 916, 111
exec zapiszNaWarsztaty 669, 111
exec zapiszNaWarsztaty 413, 111
exec zapiszNaWarsztaty 663, 111
exec zapiszNaWarsztaty 664, 111
exec zapiszNaWarsztaty 665, 111
exec zapiszNaWarsztaty 667, 111
exec zapiszNaWarsztaty 666, 111
exec zapiszNaWarsztaty 415, 111
exec zapiszNaWarsztaty 414, 111
exec zapiszNaWarsztaty 662, 111
exec zapiszNaWarsztaty 407, 111
exec rezerwujWarsztaty 112, 1123, 6
exec zapiszNaWarsztaty 413, 112
exec zapiszNaWarsztaty 670, 112
exec zapiszNaWarsztaty 662, 112
exec zapiszNaWarsztaty 414, 112
exec zapiszNaWarsztaty 671, 112
exec zapiszNaWarsztaty 916, 112
exec rezerwujWarsztaty 113, 1123, 9
exec zapiszNaWarsztaty 407, 113
exec zapiszNaWarsztaty 916, 113
exec zapiszNaWarsztaty 668, 113
exec zapiszNaWarsztaty 415, 113
exec zapiszNaWarsztaty 671, 113
exec zapiszNaWarsztaty 670, 113
exec zapiszNaWarsztaty 663, 113
exec zapiszNaWarsztaty 412, 113
exec zapiszNaWarsztaty 669, 113
exec rezerwujWarsztaty 114, 1123, 16
exec zapiszNaWarsztaty 413, 114
exec zapiszNaWarsztaty 667, 114
exec zapiszNaWarsztaty 416, 114
exec zapiszNaWarsztaty 412, 114
exec zapiszNaWarsztaty 407, 114
exec zapiszNaWarsztaty 666, 114
exec zapiszNaWarsztaty 410, 114
exec zapiszNaWarsztaty 671, 114
exec zapiszNaWarsztaty 916, 114
exec zapiszNaWarsztaty 664, 114
exec zapiszNaWarsztaty 663, 114
exec zapiszNaWarsztaty 668, 114
exec zapiszNaWarsztaty 665, 114
exec zapiszNaWarsztaty 670, 114
exec zapiszNaWarsztaty 414, 114
exec zapiszNaWarsztaty 669, 114
exec rezerwujWarsztaty 115, 1123, 13
exec zapiszNaWarsztaty 916, 115
exec zapiszNaWarsztaty 664, 115
exec zapiszNaWarsztaty 670, 115
exec zapiszNaWarsztaty 407, 115
exec zapiszNaWarsztaty 666, 115
exec zapiszNaWarsztaty 667, 115
exec zapiszNaWarsztaty 412, 115
exec zapiszNaWarsztaty 663, 115
exec zapiszNaWarsztaty 410, 115
exec zapiszNaWarsztaty 669, 115
exec zapiszNaWarsztaty 662, 115
exec zapiszNaWarsztaty 414, 115
exec zapiszNaWarsztaty 415, 115
exec rezerwujWarsztaty 116, 1123, 16
exec zapiszNaWarsztaty 662, 116
exec zapiszNaWarsztaty 413, 116
exec zapiszNaWarsztaty 663, 116
exec zapiszNaWarsztaty 916, 116
exec zapiszNaWarsztaty 416, 116
exec zapiszNaWarsztaty 415, 116
exec zapiszNaWarsztaty 410, 116
exec zapiszNaWarsztaty 665, 116
exec zapiszNaWarsztaty 668, 116
exec zapiszNaWarsztaty 669, 116
exec zapiszNaWarsztaty 666, 116
exec zapiszNaWarsztaty 667, 116
exec zapiszNaWarsztaty 407, 116
exec zapiszNaWarsztaty 414, 116
exec zapiszNaWarsztaty 671, 116
exec zapiszNaWarsztaty 670, 116
exec rezerwujWarsztaty 117, 1123, 6
exec zapiszNaWarsztaty 669, 117
exec zapiszNaWarsztaty 671, 117
exec zapiszNaWarsztaty 413, 117
exec zapiszNaWarsztaty 407, 117
exec zapiszNaWarsztaty 416, 117
exec zapiszNaWarsztaty 414, 117
exec rezerwujWarsztaty 118, 1123, 12
exec zapiszNaWarsztaty 664, 118
exec zapiszNaWarsztaty 407, 118
exec zapiszNaWarsztaty 916, 118
exec zapiszNaWarsztaty 666, 118
exec zapiszNaWarsztaty 662, 118
exec zapiszNaWarsztaty 670, 118
exec zapiszNaWarsztaty 663, 118
exec zapiszNaWarsztaty 416, 118
exec zapiszNaWarsztaty 668, 118
exec zapiszNaWarsztaty 671, 118
exec zapiszNaWarsztaty 415, 118
exec zapiszNaWarsztaty 669, 118
exec rezerwujWarsztaty 119, 1123, 11
exec zapiszNaWarsztaty 665, 119
exec zapiszNaWarsztaty 664, 119
exec zapiszNaWarsztaty 666, 119
exec zapiszNaWarsztaty 669, 119
exec zapiszNaWarsztaty 667, 119
exec zapiszNaWarsztaty 668, 119
exec zapiszNaWarsztaty 670, 119
exec zapiszNaWarsztaty 413, 119
exec zapiszNaWarsztaty 662, 119
exec zapiszNaWarsztaty 663, 119
exec zapiszNaWarsztaty 415, 119
exec rezerwujWarsztaty 120, 1123, 1
exec zapiszNaWarsztaty 665, 120
update Rezerwacje set DataZaplaty = '2012-10-18' where IDRezerwacji = 1123
exec rezerwuj 12, 109
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1124
exec rezerwujDzien 12, 0, 1124, 19
exec zapiszNaDzien 924, 12, 0
exec zapiszNaDzien 822, 12, 0
exec zapiszNaDzien 661, 12, 0
exec zapiszNaDzien 279, 12, 0
exec zapiszNaDzien 659, 12, 0
exec zapiszNaDzien 277, 12, 0
exec zapiszNaDzien 280, 12, 0
exec zapiszNaDzien 270, 12, 0
exec zapiszNaDzien 276, 12, 0
exec zapiszNaDzien 266, 12, 0
exec zapiszNaDzien 660, 12, 0
exec zapiszNaDzien 273, 12, 0
exec zapiszNaDzien 264, 12, 0
exec zapiszNaDzien 275, 12, 0
exec zapiszNaDzien 272, 12, 0
exec zapiszNaDzien 265, 12, 0
exec zapiszNaDzien 274, 12, 0
exec zapiszNaDzien 271, 12, 0
exec zapiszNaDzien 278, 12, 0
exec rezerwujDzien 12, 1, 1124, 19
exec zapiszNaDzien 924, 12, 1
exec zapiszNaDzien 822, 12, 1
exec zapiszNaDzien 661, 12, 1
exec zapiszNaDzien 279, 12, 1
exec zapiszNaDzien 659, 12, 1
exec zapiszNaDzien 277, 12, 1
exec zapiszNaDzien 280, 12, 1
exec zapiszNaDzien 270, 12, 1
exec zapiszNaDzien 276, 12, 1
exec zapiszNaDzien 266, 12, 1
exec zapiszNaDzien 660, 12, 1
exec zapiszNaDzien 273, 12, 1
exec zapiszNaDzien 264, 12, 1
exec zapiszNaDzien 275, 12, 1
exec zapiszNaDzien 272, 12, 1
exec zapiszNaDzien 265, 12, 1
exec zapiszNaDzien 274, 12, 1
exec zapiszNaDzien 271, 12, 1
exec zapiszNaDzien 278, 12, 1
exec rezerwujDzien 12, 2, 1124, 19
exec zapiszNaDzien 924, 12, 2
exec zapiszNaDzien 822, 12, 2
exec zapiszNaDzien 661, 12, 2
exec zapiszNaDzien 279, 12, 2
exec zapiszNaDzien 659, 12, 2
exec zapiszNaDzien 277, 12, 2
exec zapiszNaDzien 280, 12, 2
exec zapiszNaDzien 270, 12, 2
exec zapiszNaDzien 276, 12, 2
exec zapiszNaDzien 266, 12, 2
exec zapiszNaDzien 660, 12, 2
exec zapiszNaDzien 273, 12, 2
exec zapiszNaDzien 264, 12, 2
exec zapiszNaDzien 275, 12, 2
exec zapiszNaDzien 272, 12, 2
exec zapiszNaDzien 265, 12, 2
exec zapiszNaDzien 274, 12, 2
exec zapiszNaDzien 271, 12, 2
exec zapiszNaDzien 278, 12, 2
exec rezerwujWarsztaty 109, 1124, 8
exec zapiszNaWarsztaty 266, 109
exec zapiszNaWarsztaty 277, 109
exec zapiszNaWarsztaty 660, 109
exec zapiszNaWarsztaty 659, 109
exec zapiszNaWarsztaty 822, 109
exec zapiszNaWarsztaty 270, 109
exec zapiszNaWarsztaty 272, 109
exec zapiszNaWarsztaty 274, 109
exec rezerwujWarsztaty 110, 1124, 19
exec zapiszNaWarsztaty 279, 110
exec zapiszNaWarsztaty 277, 110
exec zapiszNaWarsztaty 278, 110
exec zapiszNaWarsztaty 270, 110
exec zapiszNaWarsztaty 272, 110
exec zapiszNaWarsztaty 274, 110
exec zapiszNaWarsztaty 264, 110
exec zapiszNaWarsztaty 280, 110
exec zapiszNaWarsztaty 660, 110
exec zapiszNaWarsztaty 273, 110
exec zapiszNaWarsztaty 822, 110
exec zapiszNaWarsztaty 661, 110
exec zapiszNaWarsztaty 276, 110
exec zapiszNaWarsztaty 265, 110
exec zapiszNaWarsztaty 659, 110
exec zapiszNaWarsztaty 271, 110
exec zapiszNaWarsztaty 924, 110
exec zapiszNaWarsztaty 275, 110
exec zapiszNaWarsztaty 266, 110
exec rezerwujWarsztaty 111, 1124, 9
exec zapiszNaWarsztaty 280, 111
exec zapiszNaWarsztaty 275, 111
exec zapiszNaWarsztaty 274, 111
exec zapiszNaWarsztaty 278, 111
exec zapiszNaWarsztaty 661, 111
exec zapiszNaWarsztaty 659, 111
exec zapiszNaWarsztaty 924, 111
exec zapiszNaWarsztaty 822, 111
exec zapiszNaWarsztaty 276, 111
exec rezerwujWarsztaty 112, 1124, 6
exec zapiszNaWarsztaty 280, 112
exec zapiszNaWarsztaty 277, 112
exec zapiszNaWarsztaty 271, 112
exec zapiszNaWarsztaty 276, 112
exec zapiszNaWarsztaty 272, 112
exec zapiszNaWarsztaty 270, 112
exec rezerwujWarsztaty 114, 1124, 4
exec zapiszNaWarsztaty 661, 114
exec zapiszNaWarsztaty 278, 114
exec zapiszNaWarsztaty 659, 114
exec zapiszNaWarsztaty 280, 114
exec rezerwujWarsztaty 115, 1124, 17
exec zapiszNaWarsztaty 276, 115
exec zapiszNaWarsztaty 266, 115
exec zapiszNaWarsztaty 278, 115
exec zapiszNaWarsztaty 822, 115
exec zapiszNaWarsztaty 270, 115
exec zapiszNaWarsztaty 924, 115
exec zapiszNaWarsztaty 274, 115
exec zapiszNaWarsztaty 277, 115
exec zapiszNaWarsztaty 273, 115
exec zapiszNaWarsztaty 271, 115
exec zapiszNaWarsztaty 280, 115
exec zapiszNaWarsztaty 660, 115
exec zapiszNaWarsztaty 275, 115
exec zapiszNaWarsztaty 279, 115
exec zapiszNaWarsztaty 264, 115
exec zapiszNaWarsztaty 272, 115
exec zapiszNaWarsztaty 661, 115
exec rezerwujWarsztaty 116, 1124, 7
exec zapiszNaWarsztaty 277, 116
exec zapiszNaWarsztaty 266, 116
exec zapiszNaWarsztaty 280, 116
exec zapiszNaWarsztaty 276, 116
exec zapiszNaWarsztaty 264, 116
exec zapiszNaWarsztaty 278, 116
exec zapiszNaWarsztaty 273, 116
exec rezerwujWarsztaty 117, 1124, 18
exec zapiszNaWarsztaty 273, 117
exec zapiszNaWarsztaty 661, 117
exec zapiszNaWarsztaty 275, 117
exec zapiszNaWarsztaty 276, 117
exec zapiszNaWarsztaty 280, 117
exec zapiszNaWarsztaty 265, 117
exec zapiszNaWarsztaty 264, 117
exec zapiszNaWarsztaty 278, 117
exec zapiszNaWarsztaty 270, 117
exec zapiszNaWarsztaty 274, 117
exec zapiszNaWarsztaty 277, 117
exec zapiszNaWarsztaty 660, 117
exec zapiszNaWarsztaty 822, 117
exec zapiszNaWarsztaty 266, 117
exec zapiszNaWarsztaty 271, 117
exec zapiszNaWarsztaty 924, 117
exec zapiszNaWarsztaty 279, 117
exec zapiszNaWarsztaty 659, 117
exec rezerwujWarsztaty 118, 1124, 18
exec zapiszNaWarsztaty 278, 118
exec zapiszNaWarsztaty 264, 118
exec zapiszNaWarsztaty 661, 118
exec zapiszNaWarsztaty 276, 118
exec zapiszNaWarsztaty 277, 118
exec zapiszNaWarsztaty 924, 118
exec zapiszNaWarsztaty 274, 118
exec zapiszNaWarsztaty 280, 118
exec zapiszNaWarsztaty 659, 118
exec zapiszNaWarsztaty 275, 118
exec zapiszNaWarsztaty 660, 118
exec zapiszNaWarsztaty 266, 118
exec zapiszNaWarsztaty 271, 118
exec zapiszNaWarsztaty 270, 118
exec zapiszNaWarsztaty 822, 118
exec zapiszNaWarsztaty 272, 118
exec zapiszNaWarsztaty 273, 118
exec zapiszNaWarsztaty 265, 118
exec rezerwujWarsztaty 119, 1124, 2
exec zapiszNaWarsztaty 280, 119
exec zapiszNaWarsztaty 265, 119
exec rezerwujWarsztaty 120, 1124, 9
exec zapiszNaWarsztaty 659, 120
exec zapiszNaWarsztaty 274, 120
exec zapiszNaWarsztaty 275, 120
exec zapiszNaWarsztaty 276, 120
exec zapiszNaWarsztaty 266, 120
exec zapiszNaWarsztaty 660, 120
exec zapiszNaWarsztaty 279, 120
exec zapiszNaWarsztaty 264, 120
exec zapiszNaWarsztaty 822, 120
update Rezerwacje set DataZaplaty = '2012-10-11' where IDRezerwacji = 1124
exec rezerwuj 12, 206
update Rezerwacje set DataRezerwacji = '2012-10-28' where IDRezerwacji = 1125
exec rezerwujDzien 12, 0, 1125, 20
exec zapiszNaDzien 797, 12, 0
exec zapiszNaDzien 512, 12, 0
exec zapiszNaDzien 521, 12, 0
exec zapiszNaDzien 526, 12, 0
exec zapiszNaDzien 525, 12, 0
exec zapiszNaDzien 516, 12, 0
exec zapiszNaDzien 524, 12, 0
exec zapiszNaDzien 522, 12, 0
exec zapiszNaDzien 513, 12, 0
exec zapiszNaDzien 799, 12, 0
exec zapiszNaDzien 523, 12, 0
exec zapiszNaDzien 801, 12, 0
exec zapiszNaDzien 802, 12, 0
exec zapiszNaDzien 517, 12, 0
exec zapiszNaDzien 518, 12, 0
exec zapiszNaDzien 520, 12, 0
exec zapiszNaDzien 800, 12, 0
exec zapiszNaDzien 528, 12, 0
exec zapiszNaDzien 527, 12, 0
exec zapiszNaDzien 515, 12, 0
exec rezerwujDzien 12, 1, 1125, 20
exec zapiszNaDzien 797, 12, 1
exec zapiszNaDzien 512, 12, 1
exec zapiszNaDzien 521, 12, 1
exec zapiszNaDzien 526, 12, 1
exec zapiszNaDzien 525, 12, 1
exec zapiszNaDzien 516, 12, 1
exec zapiszNaDzien 524, 12, 1
exec zapiszNaDzien 522, 12, 1
exec zapiszNaDzien 513, 12, 1
exec zapiszNaDzien 799, 12, 1
exec zapiszNaDzien 523, 12, 1
exec zapiszNaDzien 801, 12, 1
exec zapiszNaDzien 802, 12, 1
exec zapiszNaDzien 517, 12, 1
exec zapiszNaDzien 518, 12, 1
exec zapiszNaDzien 520, 12, 1
exec zapiszNaDzien 800, 12, 1
exec zapiszNaDzien 528, 12, 1
exec zapiszNaDzien 527, 12, 1
exec zapiszNaDzien 515, 12, 1
exec rezerwujDzien 12, 2, 1125, 20
exec zapiszNaDzien 797, 12, 2
exec zapiszNaDzien 512, 12, 2
exec zapiszNaDzien 521, 12, 2
exec zapiszNaDzien 526, 12, 2
exec zapiszNaDzien 525, 12, 2
exec zapiszNaDzien 516, 12, 2
exec zapiszNaDzien 524, 12, 2
exec zapiszNaDzien 522, 12, 2
exec zapiszNaDzien 513, 12, 2
exec zapiszNaDzien 799, 12, 2
exec zapiszNaDzien 523, 12, 2
exec zapiszNaDzien 801, 12, 2
exec zapiszNaDzien 802, 12, 2
exec zapiszNaDzien 517, 12, 2
exec zapiszNaDzien 518, 12, 2
exec zapiszNaDzien 520, 12, 2
exec zapiszNaDzien 800, 12, 2
exec zapiszNaDzien 528, 12, 2
exec zapiszNaDzien 527, 12, 2
exec zapiszNaDzien 515, 12, 2
exec rezerwujWarsztaty 109, 1125, 10
exec zapiszNaWarsztaty 515, 109
exec zapiszNaWarsztaty 518, 109
exec zapiszNaWarsztaty 513, 109
exec zapiszNaWarsztaty 800, 109
exec zapiszNaWarsztaty 801, 109
exec zapiszNaWarsztaty 799, 109
exec zapiszNaWarsztaty 526, 109
exec zapiszNaWarsztaty 797, 109
exec zapiszNaWarsztaty 524, 109
exec zapiszNaWarsztaty 522, 109
exec rezerwujWarsztaty 110, 1125, 9
exec zapiszNaWarsztaty 797, 110
exec zapiszNaWarsztaty 516, 110
exec zapiszNaWarsztaty 526, 110
exec zapiszNaWarsztaty 799, 110
exec zapiszNaWarsztaty 524, 110
exec zapiszNaWarsztaty 517, 110
exec zapiszNaWarsztaty 512, 110
exec zapiszNaWarsztaty 528, 110
exec zapiszNaWarsztaty 800, 110
exec rezerwujWarsztaty 111, 1125, 2
exec zapiszNaWarsztaty 518, 111
exec zapiszNaWarsztaty 799, 111
exec rezerwujWarsztaty 112, 1125, 20
exec zapiszNaWarsztaty 528, 112
exec zapiszNaWarsztaty 520, 112
exec zapiszNaWarsztaty 797, 112
exec zapiszNaWarsztaty 526, 112
exec zapiszNaWarsztaty 521, 112
exec zapiszNaWarsztaty 525, 112
exec zapiszNaWarsztaty 515, 112
exec zapiszNaWarsztaty 523, 112
exec zapiszNaWarsztaty 513, 112
exec zapiszNaWarsztaty 799, 112
exec zapiszNaWarsztaty 801, 112
exec zapiszNaWarsztaty 800, 112
exec zapiszNaWarsztaty 522, 112
exec zapiszNaWarsztaty 516, 112
exec zapiszNaWarsztaty 512, 112
exec zapiszNaWarsztaty 517, 112
exec zapiszNaWarsztaty 518, 112
exec zapiszNaWarsztaty 524, 112
exec zapiszNaWarsztaty 802, 112
exec zapiszNaWarsztaty 527, 112
exec rezerwujWarsztaty 113, 1125, 2
exec zapiszNaWarsztaty 526, 113
exec zapiszNaWarsztaty 515, 113
exec rezerwujWarsztaty 114, 1125, 13
exec zapiszNaWarsztaty 526, 114
exec zapiszNaWarsztaty 517, 114
exec zapiszNaWarsztaty 524, 114
exec zapiszNaWarsztaty 516, 114
exec zapiszNaWarsztaty 799, 114
exec zapiszNaWarsztaty 800, 114
exec zapiszNaWarsztaty 512, 114
exec zapiszNaWarsztaty 522, 114
exec zapiszNaWarsztaty 523, 114
exec zapiszNaWarsztaty 797, 114
exec zapiszNaWarsztaty 801, 114
exec zapiszNaWarsztaty 513, 114
exec zapiszNaWarsztaty 802, 114
exec rezerwujWarsztaty 115, 1125, 13
exec zapiszNaWarsztaty 512, 115
exec zapiszNaWarsztaty 513, 115
exec zapiszNaWarsztaty 527, 115
exec zapiszNaWarsztaty 799, 115
exec zapiszNaWarsztaty 525, 115
exec zapiszNaWarsztaty 522, 115
exec zapiszNaWarsztaty 523, 115
exec zapiszNaWarsztaty 797, 115
exec zapiszNaWarsztaty 518, 115
exec zapiszNaWarsztaty 801, 115
exec zapiszNaWarsztaty 516, 115
exec zapiszNaWarsztaty 528, 115
exec zapiszNaWarsztaty 521, 115
exec rezerwujWarsztaty 116, 1125, 14
exec zapiszNaWarsztaty 524, 116
exec zapiszNaWarsztaty 797, 116
exec zapiszNaWarsztaty 801, 116
exec zapiszNaWarsztaty 517, 116
exec zapiszNaWarsztaty 515, 116
exec zapiszNaWarsztaty 802, 116
exec zapiszNaWarsztaty 527, 116
exec zapiszNaWarsztaty 528, 116
exec zapiszNaWarsztaty 526, 116
exec zapiszNaWarsztaty 518, 116
exec zapiszNaWarsztaty 520, 116
exec zapiszNaWarsztaty 513, 116
exec zapiszNaWarsztaty 799, 116
exec zapiszNaWarsztaty 516, 116
exec rezerwujWarsztaty 117, 1125, 16
exec zapiszNaWarsztaty 520, 117
exec zapiszNaWarsztaty 522, 117
exec zapiszNaWarsztaty 518, 117
exec zapiszNaWarsztaty 516, 117
exec zapiszNaWarsztaty 515, 117
exec zapiszNaWarsztaty 513, 117
exec zapiszNaWarsztaty 523, 117
exec zapiszNaWarsztaty 797, 117
exec zapiszNaWarsztaty 526, 117
exec zapiszNaWarsztaty 800, 117
exec zapiszNaWarsztaty 517, 117
exec zapiszNaWarsztaty 524, 117
exec zapiszNaWarsztaty 521, 117
exec zapiszNaWarsztaty 802, 117
exec zapiszNaWarsztaty 528, 117
exec zapiszNaWarsztaty 512, 117
exec rezerwujWarsztaty 118, 1125, 8
exec zapiszNaWarsztaty 517, 118
exec zapiszNaWarsztaty 527, 118
exec zapiszNaWarsztaty 802, 118
exec zapiszNaWarsztaty 528, 118
exec zapiszNaWarsztaty 523, 118
exec zapiszNaWarsztaty 526, 118
exec zapiszNaWarsztaty 799, 118
exec zapiszNaWarsztaty 800, 118
exec rezerwujWarsztaty 119, 1125, 17
exec zapiszNaWarsztaty 797, 119
exec zapiszNaWarsztaty 517, 119
exec zapiszNaWarsztaty 528, 119
exec zapiszNaWarsztaty 513, 119
exec zapiszNaWarsztaty 522, 119
exec zapiszNaWarsztaty 525, 119
exec zapiszNaWarsztaty 518, 119
exec zapiszNaWarsztaty 524, 119
exec zapiszNaWarsztaty 527, 119
exec zapiszNaWarsztaty 521, 119
exec zapiszNaWarsztaty 520, 119
exec zapiszNaWarsztaty 799, 119
exec zapiszNaWarsztaty 802, 119
exec zapiszNaWarsztaty 800, 119
exec zapiszNaWarsztaty 801, 119
exec zapiszNaWarsztaty 515, 119
exec zapiszNaWarsztaty 516, 119
exec rezerwujWarsztaty 120, 1125, 8
exec zapiszNaWarsztaty 525, 120
exec zapiszNaWarsztaty 517, 120
exec zapiszNaWarsztaty 527, 120
exec zapiszNaWarsztaty 528, 120
exec zapiszNaWarsztaty 797, 120
exec zapiszNaWarsztaty 518, 120
exec zapiszNaWarsztaty 526, 120
exec zapiszNaWarsztaty 801, 120
update Rezerwacje set DataZaplaty = '2012-11-6' where IDRezerwacji = 1125
exec rezerwuj 12, 111
update Rezerwacje set DataRezerwacji = '2012-11-18' where IDRezerwacji = 1126
exec rezerwujDzien 12, 0, 1126, 14
exec zapiszNaDzien 310, 12, 0
exec zapiszNaDzien 553, 12, 0
exec zapiszNaDzien 309, 12, 0
exec zapiszNaDzien 307, 12, 0
exec zapiszNaDzien 297, 12, 0
exec zapiszNaDzien 305, 12, 0
exec zapiszNaDzien 311, 12, 0
exec zapiszNaDzien 299, 12, 0
exec zapiszNaDzien 300, 12, 0
exec zapiszNaDzien 301, 12, 0
exec zapiszNaDzien 304, 12, 0
exec zapiszNaDzien 308, 12, 0
exec zapiszNaDzien 934, 12, 0
exec zapiszNaDzien 294, 12, 0
exec rezerwujDzien 12, 1, 1126, 14
exec zapiszNaDzien 310, 12, 1
exec zapiszNaDzien 553, 12, 1
exec zapiszNaDzien 309, 12, 1
exec zapiszNaDzien 307, 12, 1
exec zapiszNaDzien 297, 12, 1
exec zapiszNaDzien 305, 12, 1
exec zapiszNaDzien 311, 12, 1
exec zapiszNaDzien 299, 12, 1
exec zapiszNaDzien 300, 12, 1
exec zapiszNaDzien 301, 12, 1
exec zapiszNaDzien 304, 12, 1
exec zapiszNaDzien 308, 12, 1
exec zapiszNaDzien 934, 12, 1
exec zapiszNaDzien 294, 12, 1
exec rezerwujDzien 12, 2, 1126, 14
exec zapiszNaDzien 310, 12, 2
exec zapiszNaDzien 553, 12, 2
exec zapiszNaDzien 309, 12, 2
exec zapiszNaDzien 307, 12, 2
exec zapiszNaDzien 297, 12, 2
exec zapiszNaDzien 305, 12, 2
exec zapiszNaDzien 311, 12, 2
exec zapiszNaDzien 299, 12, 2
exec zapiszNaDzien 300, 12, 2
exec zapiszNaDzien 301, 12, 2
exec zapiszNaDzien 304, 12, 2
exec zapiszNaDzien 308, 12, 2
exec zapiszNaDzien 934, 12, 2
exec zapiszNaDzien 294, 12, 2
exec rezerwujWarsztaty 109, 1126, 7
exec zapiszNaWarsztaty 934, 109
exec zapiszNaWarsztaty 294, 109
exec zapiszNaWarsztaty 305, 109
exec zapiszNaWarsztaty 307, 109
exec zapiszNaWarsztaty 310, 109
exec zapiszNaWarsztaty 311, 109
exec zapiszNaWarsztaty 299, 109
exec rezerwujWarsztaty 110, 1126, 8
exec zapiszNaWarsztaty 297, 110
exec zapiszNaWarsztaty 308, 110
exec zapiszNaWarsztaty 309, 110
exec zapiszNaWarsztaty 299, 110
exec zapiszNaWarsztaty 301, 110
exec zapiszNaWarsztaty 311, 110
exec zapiszNaWarsztaty 294, 110
exec zapiszNaWarsztaty 304, 110
exec rezerwujWarsztaty 111, 1126, 3
exec zapiszNaWarsztaty 301, 111
exec zapiszNaWarsztaty 294, 111
exec zapiszNaWarsztaty 553, 111
exec rezerwujWarsztaty 112, 1126, 4
exec zapiszNaWarsztaty 297, 112
exec zapiszNaWarsztaty 934, 112
exec zapiszNaWarsztaty 305, 112
exec zapiszNaWarsztaty 310, 112
exec rezerwujWarsztaty 113, 1126, 4
exec zapiszNaWarsztaty 299, 113
exec zapiszNaWarsztaty 311, 113
exec zapiszNaWarsztaty 307, 113
exec zapiszNaWarsztaty 305, 113
exec rezerwujWarsztaty 115, 1126, 5
exec zapiszNaWarsztaty 294, 115
exec zapiszNaWarsztaty 934, 115
exec zapiszNaWarsztaty 309, 115
exec zapiszNaWarsztaty 307, 115
exec zapiszNaWarsztaty 297, 115
exec rezerwujWarsztaty 117, 1126, 1
exec zapiszNaWarsztaty 307, 117
exec rezerwujWarsztaty 118, 1126, 3
exec zapiszNaWarsztaty 304, 118
exec zapiszNaWarsztaty 934, 118
exec zapiszNaWarsztaty 553, 118
exec rezerwujWarsztaty 119, 1126, 2
exec zapiszNaWarsztaty 301, 119
exec zapiszNaWarsztaty 308, 119
exec rezerwujWarsztaty 120, 1126, 14
exec zapiszNaWarsztaty 297, 120
exec zapiszNaWarsztaty 294, 120
exec zapiszNaWarsztaty 308, 120
exec zapiszNaWarsztaty 934, 120
exec zapiszNaWarsztaty 305, 120
exec zapiszNaWarsztaty 304, 120
exec zapiszNaWarsztaty 299, 120
exec zapiszNaWarsztaty 300, 120
exec zapiszNaWarsztaty 553, 120
exec zapiszNaWarsztaty 301, 120
exec zapiszNaWarsztaty 310, 120
exec zapiszNaWarsztaty 309, 120
exec zapiszNaWarsztaty 307, 120
exec zapiszNaWarsztaty 311, 120
update Rezerwacje set DataZaplaty = '2012-11-20' where IDRezerwacji = 1126
exec rezerwuj 12, 207
update Rezerwacje set DataRezerwacji = '2012-11-4' where IDRezerwacji = 1127
exec rezerwujDzien 12, 0, 1127, 12
exec zapiszNaDzien 543, 12, 0
exec zapiszNaDzien 548, 12, 0
exec zapiszNaDzien 550, 12, 0
exec zapiszNaDzien 886, 12, 0
exec zapiszNaDzien 549, 12, 0
exec dodajUczestnika 207, 'Zofia', 'Wasilewska'
exec zapiszNaDzien 940, 12, 0
exec zapiszNaDzien 536, 12, 0
exec zapiszNaDzien 542, 12, 0
exec zapiszNaDzien 544, 12, 0
exec zapiszNaDzien 533, 12, 0
exec zapiszNaDzien 674, 12, 0
exec zapiszNaDzien 541, 12, 0
exec rezerwujDzien 12, 1, 1127, 12
exec zapiszNaDzien 543, 12, 1
exec zapiszNaDzien 548, 12, 1
exec zapiszNaDzien 550, 12, 1
exec zapiszNaDzien 886, 12, 1
exec zapiszNaDzien 549, 12, 1
exec zapiszNaDzien 940, 12, 1
exec zapiszNaDzien 536, 12, 1
exec zapiszNaDzien 542, 12, 1
exec zapiszNaDzien 544, 12, 1
exec zapiszNaDzien 533, 12, 1
exec zapiszNaDzien 674, 12, 1
exec zapiszNaDzien 541, 12, 1
exec rezerwujDzien 12, 2, 1127, 12
exec zapiszNaDzien 543, 12, 2
exec zapiszNaDzien 548, 12, 2
exec zapiszNaDzien 550, 12, 2
exec zapiszNaDzien 886, 12, 2
exec zapiszNaDzien 549, 12, 2
exec zapiszNaDzien 940, 12, 2
exec zapiszNaDzien 536, 12, 2
exec zapiszNaDzien 542, 12, 2
exec zapiszNaDzien 544, 12, 2
exec zapiszNaDzien 533, 12, 2
exec zapiszNaDzien 674, 12, 2
exec zapiszNaDzien 541, 12, 2
exec rezerwujWarsztaty 109, 1127, 8
exec zapiszNaWarsztaty 544, 109
exec zapiszNaWarsztaty 533, 109
exec zapiszNaWarsztaty 548, 109
exec zapiszNaWarsztaty 549, 109
exec zapiszNaWarsztaty 541, 109
exec zapiszNaWarsztaty 940, 109
exec zapiszNaWarsztaty 536, 109
exec zapiszNaWarsztaty 543, 109
exec rezerwujWarsztaty 110, 1127, 1
exec zapiszNaWarsztaty 548, 110
exec rezerwujWarsztaty 111, 1127, 5
exec zapiszNaWarsztaty 541, 111
exec zapiszNaWarsztaty 550, 111
exec zapiszNaWarsztaty 543, 111
exec zapiszNaWarsztaty 548, 111
exec zapiszNaWarsztaty 533, 111
exec rezerwujWarsztaty 112, 1127, 10
exec zapiszNaWarsztaty 544, 112
exec zapiszNaWarsztaty 536, 112
exec zapiszNaWarsztaty 541, 112
exec zapiszNaWarsztaty 542, 112
exec zapiszNaWarsztaty 886, 112
exec zapiszNaWarsztaty 548, 112
exec zapiszNaWarsztaty 533, 112
exec zapiszNaWarsztaty 549, 112
exec zapiszNaWarsztaty 674, 112
exec zapiszNaWarsztaty 543, 112
exec rezerwujWarsztaty 114, 1127, 1
exec zapiszNaWarsztaty 536, 114
exec rezerwujWarsztaty 115, 1127, 1
exec zapiszNaWarsztaty 542, 115
exec rezerwujWarsztaty 117, 1127, 10
exec zapiszNaWarsztaty 542, 117
exec zapiszNaWarsztaty 543, 117
exec zapiszNaWarsztaty 550, 117
exec zapiszNaWarsztaty 674, 117
exec zapiszNaWarsztaty 886, 117
exec zapiszNaWarsztaty 536, 117
exec zapiszNaWarsztaty 533, 117
exec zapiszNaWarsztaty 549, 117
exec zapiszNaWarsztaty 544, 117
exec zapiszNaWarsztaty 541, 117
exec rezerwujWarsztaty 118, 1127, 9
exec zapiszNaWarsztaty 543, 118
exec zapiszNaWarsztaty 544, 118
exec zapiszNaWarsztaty 533, 118
exec zapiszNaWarsztaty 549, 118
exec zapiszNaWarsztaty 541, 118
exec zapiszNaWarsztaty 536, 118
exec zapiszNaWarsztaty 542, 118
exec zapiszNaWarsztaty 548, 118
exec zapiszNaWarsztaty 674, 118
exec rezerwujWarsztaty 119, 1127, 6
exec zapiszNaWarsztaty 542, 119
exec zapiszNaWarsztaty 536, 119
exec zapiszNaWarsztaty 674, 119
exec zapiszNaWarsztaty 541, 119
exec zapiszNaWarsztaty 549, 119
exec zapiszNaWarsztaty 533, 119
exec rezerwujWarsztaty 120, 1127, 8
exec zapiszNaWarsztaty 544, 120
exec zapiszNaWarsztaty 674, 120
exec zapiszNaWarsztaty 542, 120
exec zapiszNaWarsztaty 541, 120
exec zapiszNaWarsztaty 543, 120
exec zapiszNaWarsztaty 548, 120
exec zapiszNaWarsztaty 549, 120
exec zapiszNaWarsztaty 533, 120
update Rezerwacje set DataZaplaty = '2012-11-11' where IDRezerwacji = 1127
exec dodajFirme 'TDK Programming', 'null', 'tdk@gmail.com', '45693691032', 'al. Karola Łowińskiego 33 57-270 Płock'
exec rezerwuj 12, 325
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1128
exec rezerwujDzien 12, 0, 1128, 10
exec dodajUczestnika 325, 'Grażyna', 'Sawicka'
exec zapiszNaDzien 941, 12, 0
exec dodajUczestnika 325, 'Beata', 'Chrzanowska'
exec zapiszNaDzien 942, 12, 0
exec dodajUczestnika 325, 'Ewa', 'Kowalczyk'
exec zapiszNaDzien 943, 12, 0
exec dodajUczestnika 325, 'Izabela', 'Dobrowolska'
exec zapiszNaDzien 944, 12, 0
exec dodajUczestnika 325, 'Maciej', 'Marek'
exec zapiszNaDzien 945, 12, 0
exec dodajUczestnika 325, 'Mariusz', 'Strzelecki'
exec zapiszNaDzien 946, 12, 0
exec dodajUczestnika 325, 'Tomasz', 'Kowal'
exec zapiszNaDzien 947, 12, 0
exec dodajUczestnika 325, 'Paweł', 'Michalak'
exec zapiszNaDzien 948, 12, 0
exec dodajUczestnika 325, 'Marek', 'Banasiak'
exec zapiszNaDzien 949, 12, 0
exec dodajUczestnika 325, 'Dorota', 'Borkowska'
exec zapiszNaDzien 950, 12, 0
exec rezerwujDzien 12, 1, 1128, 10
exec zapiszNaDzien 941, 12, 1
exec zapiszNaDzien 942, 12, 1
exec zapiszNaDzien 943, 12, 1
exec zapiszNaDzien 944, 12, 1
exec zapiszNaDzien 945, 12, 1
exec zapiszNaDzien 946, 12, 1
exec zapiszNaDzien 947, 12, 1
exec zapiszNaDzien 948, 12, 1
exec zapiszNaDzien 949, 12, 1
exec zapiszNaDzien 950, 12, 1
exec rezerwujDzien 12, 2, 1128, 10
exec zapiszNaDzien 941, 12, 2
exec zapiszNaDzien 942, 12, 2
exec zapiszNaDzien 943, 12, 2
exec zapiszNaDzien 944, 12, 2
exec zapiszNaDzien 945, 12, 2
exec zapiszNaDzien 946, 12, 2
exec zapiszNaDzien 947, 12, 2
exec zapiszNaDzien 948, 12, 2
exec zapiszNaDzien 949, 12, 2
exec zapiszNaDzien 950, 12, 2
exec rezerwujWarsztaty 109, 1128, 1
exec zapiszNaWarsztaty 941, 109
exec rezerwujWarsztaty 110, 1128, 3
exec zapiszNaWarsztaty 949, 110
exec zapiszNaWarsztaty 943, 110
exec zapiszNaWarsztaty 942, 110
exec rezerwujWarsztaty 111, 1128, 9
exec zapiszNaWarsztaty 947, 111
exec zapiszNaWarsztaty 948, 111
exec zapiszNaWarsztaty 950, 111
exec zapiszNaWarsztaty 944, 111
exec zapiszNaWarsztaty 945, 111
exec zapiszNaWarsztaty 941, 111
exec zapiszNaWarsztaty 949, 111
exec zapiszNaWarsztaty 943, 111
exec zapiszNaWarsztaty 942, 111
exec rezerwujWarsztaty 112, 1128, 9
exec zapiszNaWarsztaty 950, 112
exec zapiszNaWarsztaty 943, 112
exec zapiszNaWarsztaty 944, 112
exec zapiszNaWarsztaty 941, 112
exec zapiszNaWarsztaty 946, 112
exec zapiszNaWarsztaty 947, 112
exec zapiszNaWarsztaty 949, 112
exec zapiszNaWarsztaty 942, 112
exec zapiszNaWarsztaty 945, 112
exec rezerwujWarsztaty 116, 1128, 1
exec zapiszNaWarsztaty 945, 116
exec rezerwujWarsztaty 118, 1128, 9
exec zapiszNaWarsztaty 950, 118
exec zapiszNaWarsztaty 942, 118
exec zapiszNaWarsztaty 946, 118
exec zapiszNaWarsztaty 944, 118
exec zapiszNaWarsztaty 948, 118
exec zapiszNaWarsztaty 943, 118
exec zapiszNaWarsztaty 947, 118
exec zapiszNaWarsztaty 941, 118
exec zapiszNaWarsztaty 945, 118
exec rezerwujWarsztaty 119, 1128, 2
exec zapiszNaWarsztaty 942, 119
exec zapiszNaWarsztaty 945, 119
update Rezerwacje set DataZaplaty = '2012-10-17' where IDRezerwacji = 1128
exec rezerwuj 12, 264
update Rezerwacje set DataRezerwacji = '2012-10-28' where IDRezerwacji = 1129
exec rezerwujDzien 12, 0, 1129, 1
exec rezerwujDzien 12, 1, 1129, 1
exec rezerwujDzien 12, 2, 1129, 1
exec rezerwujWarsztaty 109, 1129, 1
exec rezerwujWarsztaty 110, 1129, 1
exec rezerwujWarsztaty 113, 1129, 1
exec rezerwujWarsztaty 114, 1129, 1
exec rezerwujWarsztaty 115, 1129, 1
exec rezerwujWarsztaty 117, 1129, 1
exec rezerwujWarsztaty 119, 1129, 1
exec rezerwujWarsztaty 120, 1129, 1
update Rezerwacje set DataZaplaty = '2012-11-6' where IDRezerwacji = 1129
exec rezerwuj 12, 291
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1130
exec rezerwujDzien 12, 0, 1130, 1
exec rezerwujDzien 12, 1, 1130, 1
exec rezerwujDzien 12, 2, 1130, 1
exec rezerwujWarsztaty 111, 1130, 1
exec rezerwujWarsztaty 112, 1130, 1
exec rezerwujWarsztaty 116, 1130, 1
exec rezerwujWarsztaty 119, 1130, 1
update Rezerwacje set DataZaplaty = '2012-10-11' where IDRezerwacji = 1130
exec rezerwuj 12, 17
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1131
exec rezerwujDzien 12, 0, 1131, 1
exec rezerwujDzien 12, 1, 1131, 1
exec rezerwujDzien 12, 2, 1131, 1
exec rezerwujWarsztaty 110, 1131, 1
exec rezerwujWarsztaty 112, 1131, 1
exec rezerwujWarsztaty 113, 1131, 1
exec rezerwujWarsztaty 114, 1131, 1
exec rezerwujWarsztaty 117, 1131, 1
exec rezerwujWarsztaty 118, 1131, 1
update Rezerwacje set DataZaplaty = '2012-10-19' where IDRezerwacji = 1131
exec rezerwuj 12, 230
update Rezerwacje set DataRezerwacji = '2012-11-4' where IDRezerwacji = 1132
exec rezerwujDzien 12, 0, 1132, 1
exec rezerwujDzien 12, 1, 1132, 1
exec rezerwujDzien 12, 2, 1132, 1
exec rezerwujWarsztaty 109, 1132, 1
exec rezerwujWarsztaty 110, 1132, 1
exec rezerwujWarsztaty 111, 1132, 1
exec rezerwujWarsztaty 114, 1132, 1
exec rezerwujWarsztaty 116, 1132, 1
exec rezerwujWarsztaty 117, 1132, 1
exec rezerwujWarsztaty 118, 1132, 1
exec rezerwujWarsztaty 119, 1132, 1
update Rezerwacje set DataZaplaty = '2012-11-7' where IDRezerwacji = 1132
exec rezerwuj 12, 88
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1133
exec rezerwujDzien 12, 0, 1133, 1
exec rezerwujDzien 12, 1, 1133, 1
exec rezerwujDzien 12, 2, 1133, 1
exec rezerwujWarsztaty 109, 1133, 1
exec rezerwujWarsztaty 110, 1133, 1
exec rezerwujWarsztaty 111, 1133, 1
exec rezerwujWarsztaty 113, 1133, 1
exec rezerwujWarsztaty 114, 1133, 1
exec rezerwujWarsztaty 116, 1133, 1
exec rezerwujWarsztaty 117, 1133, 1
exec rezerwujWarsztaty 119, 1133, 1
update Rezerwacje set DataZaplaty = '2012-10-25' where IDRezerwacji = 1133
exec rezerwuj 12, 133
update Rezerwacje set DataRezerwacji = '2012-10-28' where IDRezerwacji = 1134
exec rezerwujDzien 12, 0, 1134, 1
exec rezerwujDzien 12, 1, 1134, 1
exec rezerwujDzien 12, 2, 1134, 1
exec rezerwujWarsztaty 111, 1134, 1
exec rezerwujWarsztaty 112, 1134, 1
exec rezerwujWarsztaty 114, 1134, 1
exec rezerwujWarsztaty 116, 1134, 1
exec rezerwujWarsztaty 119, 1134, 1
update Rezerwacje set DataZaplaty = '2012-11-4' where IDRezerwacji = 1134
exec rezerwuj 12, 97
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1135
exec rezerwujDzien 12, 0, 1135, 1
exec rezerwujDzien 12, 1, 1135, 1
exec rezerwujDzien 12, 2, 1135, 1
exec rezerwujWarsztaty 111, 1135, 1
exec rezerwujWarsztaty 118, 1135, 1
exec rezerwujWarsztaty 119, 1135, 1
update Rezerwacje set DataZaplaty = '2012-10-18' where IDRezerwacji = 1135
exec rezerwuj 12, 274
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1136
exec rezerwujDzien 12, 0, 1136, 1
exec rezerwujDzien 12, 1, 1136, 1
exec rezerwujDzien 12, 2, 1136, 1
exec rezerwujWarsztaty 115, 1136, 1
exec rezerwujWarsztaty 118, 1136, 1
exec rezerwujWarsztaty 119, 1136, 1
update Rezerwacje set DataZaplaty = '2012-10-25' where IDRezerwacji = 1136
exec rezerwuj 12, 102
update Rezerwacje set DataRezerwacji = '2012-11-4' where IDRezerwacji = 1137
exec rezerwujDzien 12, 0, 1137, 1
exec rezerwujDzien 12, 1, 1137, 1
exec rezerwujDzien 12, 2, 1137, 1
exec rezerwujWarsztaty 115, 1137, 1
exec rezerwujWarsztaty 117, 1137, 1
exec rezerwujWarsztaty 118, 1137, 1
update Rezerwacje set DataZaplaty = '2012-11-6' where IDRezerwacji = 1137
exec rezerwuj 12, 226
update Rezerwacje set DataRezerwacji = '2012-10-21' where IDRezerwacji = 1138
exec rezerwujDzien 12, 0, 1138, 1
exec rezerwujDzien 12, 1, 1138, 1
exec rezerwujDzien 12, 2, 1138, 1
exec rezerwujWarsztaty 115, 1138, 1
exec rezerwujWarsztaty 116, 1138, 1
exec rezerwujWarsztaty 117, 1138, 1
update Rezerwacje set DataZaplaty = '2012-10-31' where IDRezerwacji = 1138
exec rezerwuj 12, 171
update Rezerwacje set DataRezerwacji = '2012-10-21' where IDRezerwacji = 1139
exec rezerwujDzien 12, 0, 1139, 1
exec rezerwujDzien 12, 1, 1139, 1
exec rezerwujDzien 12, 2, 1139, 1
exec rezerwujWarsztaty 110, 1139, 1
exec rezerwujWarsztaty 111, 1139, 1
exec rezerwujWarsztaty 114, 1139, 1
update Rezerwacje set DataZaplaty = '2012-10-25' where IDRezerwacji = 1139
exec rezerwuj 12, 46
update Rezerwacje set DataRezerwacji = '2012-10-28' where IDRezerwacji = 1140
exec rezerwujDzien 12, 0, 1140, 1
exec rezerwujDzien 12, 1, 1140, 1
exec rezerwujDzien 12, 2, 1140, 1
exec rezerwujWarsztaty 110, 1140, 1
exec rezerwujWarsztaty 111, 1140, 1
exec rezerwujWarsztaty 119, 1140, 1
update Rezerwacje set DataZaplaty = '2012-11-7' where IDRezerwacji = 1140
exec rezerwuj 12, 243
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1141
exec rezerwujDzien 12, 0, 1141, 1
exec rezerwujDzien 12, 1, 1141, 1
exec rezerwujDzien 12, 2, 1141, 1
exec rezerwujWarsztaty 109, 1141, 1
exec rezerwujWarsztaty 111, 1141, 1
exec rezerwujWarsztaty 114, 1141, 1
exec rezerwujWarsztaty 115, 1141, 1
exec rezerwujWarsztaty 119, 1141, 1
update Rezerwacje set DataZaplaty = '2012-10-22' where IDRezerwacji = 1141
exec rezerwuj 12, 95
update Rezerwacje set DataRezerwacji = '2012-11-11' where IDRezerwacji = 1142
exec rezerwujDzien 12, 0, 1142, 1
exec rezerwujDzien 12, 1, 1142, 1
exec rezerwujDzien 12, 2, 1142, 1
exec rezerwujWarsztaty 110, 1142, 1
update Rezerwacje set DataZaplaty = '2012-11-13' where IDRezerwacji = 1142
exec rezerwuj 12, 261
update Rezerwacje set DataRezerwacji = '2012-11-18' where IDRezerwacji = 1143
exec rezerwujDzien 12, 0, 1143, 1
exec rezerwujDzien 12, 1, 1143, 1
exec rezerwujDzien 12, 2, 1143, 1
exec rezerwujWarsztaty 109, 1143, 1
exec rezerwujWarsztaty 111, 1143, 1
exec rezerwujWarsztaty 114, 1143, 1
exec rezerwujWarsztaty 116, 1143, 1
exec rezerwujWarsztaty 119, 1143, 1
update Rezerwacje set DataZaplaty = '2012-11-24' where IDRezerwacji = 1143
exec rezerwuj 12, 199
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1144
exec rezerwujDzien 12, 0, 1144, 1
exec rezerwujDzien 12, 1, 1144, 1
exec rezerwujDzien 12, 2, 1144, 1
exec rezerwujWarsztaty 110, 1144, 1
exec rezerwujWarsztaty 114, 1144, 1
exec rezerwujWarsztaty 115, 1144, 1
exec rezerwujWarsztaty 116, 1144, 1
exec rezerwujWarsztaty 119, 1144, 1
update Rezerwacje set DataZaplaty = '2012-10-14' where IDRezerwacji = 1144
exec rezerwuj 12, 106
update Rezerwacje set DataRezerwacji = '2012-11-4' where IDRezerwacji = 1145
exec rezerwujDzien 12, 0, 1145, 1
exec rezerwujDzien 12, 1, 1145, 1
exec rezerwujDzien 12, 2, 1145, 1
exec rezerwujWarsztaty 109, 1145, 1
exec rezerwujWarsztaty 110, 1145, 1
exec rezerwujWarsztaty 115, 1145, 1
exec rezerwujWarsztaty 116, 1145, 1
update Rezerwacje set DataZaplaty = '2012-11-16' where IDRezerwacji = 1145
exec rezerwuj 12, 210
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1146
exec rezerwujDzien 12, 0, 1146, 1
exec rezerwujDzien 12, 1, 1146, 1
exec rezerwujDzien 12, 2, 1146, 1
exec rezerwujWarsztaty 114, 1146, 1
exec rezerwujWarsztaty 115, 1146, 1
exec rezerwujWarsztaty 116, 1146, 1
exec rezerwujWarsztaty 119, 1146, 1
update Rezerwacje set DataZaplaty = '2012-10-18' where IDRezerwacji = 1146
exec rezerwuj 12, 229
update Rezerwacje set DataRezerwacji = '2012-11-11' where IDRezerwacji = 1147
exec rezerwujDzien 12, 0, 1147, 1
exec rezerwujDzien 12, 1, 1147, 1
exec rezerwujDzien 12, 2, 1147, 1
update Rezerwacje set DataZaplaty = '2012-11-19' where IDRezerwacji = 1147
exec rezerwuj 12, 55
update Rezerwacje set DataRezerwacji = '2012-11-18' where IDRezerwacji = 1148
exec rezerwujDzien 12, 0, 1148, 1
exec rezerwujDzien 12, 1, 1148, 1
exec rezerwujDzien 12, 2, 1148, 1
exec rezerwujWarsztaty 109, 1148, 1
exec rezerwujWarsztaty 116, 1148, 1
update Rezerwacje set DataZaplaty = '2012-11-20' where IDRezerwacji = 1148
exec rezerwuj 12, 161
update Rezerwacje set DataRezerwacji = '2012-11-18' where IDRezerwacji = 1149
exec rezerwujDzien 12, 0, 1149, 1
exec rezerwujDzien 12, 1, 1149, 1
exec rezerwujDzien 12, 2, 1149, 1
exec rezerwujWarsztaty 111, 1149, 1
exec rezerwujWarsztaty 115, 1149, 1
update Rezerwacje set DataZaplaty = '2012-11-30' where IDRezerwacji = 1149
exec rezerwuj 12, 68
update Rezerwacje set DataRezerwacji = '2012-11-4' where IDRezerwacji = 1150
exec rezerwujDzien 12, 0, 1150, 1
exec rezerwujDzien 12, 1, 1150, 1
exec rezerwujDzien 12, 2, 1150, 1
update Rezerwacje set DataZaplaty = '2012-11-8' where IDRezerwacji = 1150
exec rezerwuj 12, 285
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1151
exec rezerwujDzien 12, 0, 1151, 1
exec rezerwujDzien 12, 1, 1151, 1
exec rezerwujDzien 12, 2, 1151, 1
update Rezerwacje set DataZaplaty = '2012-10-15' where IDRezerwacji = 1151
exec rezerwuj 12, 162
update Rezerwacje set DataRezerwacji = '2012-11-18' where IDRezerwacji = 1152
exec rezerwujDzien 12, 0, 1152, 1
exec rezerwujDzien 12, 1, 1152, 1
exec rezerwujDzien 12, 2, 1152, 1
exec rezerwujWarsztaty 111, 1152, 1
update Rezerwacje set DataZaplaty = '2012-11-26' where IDRezerwacji = 1152
exec rezerwuj 12, 153
update Rezerwacje set DataRezerwacji = '2012-11-11' where IDRezerwacji = 1153
exec rezerwujDzien 12, 0, 1153, 1
exec rezerwujDzien 12, 1, 1153, 1
exec rezerwujDzien 12, 2, 1153, 1
update Rezerwacje set DataZaplaty = '2012-11-22' where IDRezerwacji = 1153
exec rezerwuj 12, 152
update Rezerwacje set DataRezerwacji = '2012-11-4' where IDRezerwacji = 1154
exec rezerwujDzien 12, 0, 1154, 1
exec rezerwujDzien 12, 1, 1154, 1
exec rezerwujDzien 12, 2, 1154, 1
exec rezerwujWarsztaty 109, 1154, 1
exec rezerwujWarsztaty 111, 1154, 1
update Rezerwacje set DataZaplaty = '2012-11-12' where IDRezerwacji = 1154
exec rezerwuj 12, 287
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1155
exec rezerwujDzien 12, 0, 1155, 1
exec rezerwujDzien 12, 1, 1155, 1
exec rezerwujDzien 12, 2, 1155, 1
exec rezerwujWarsztaty 119, 1155, 1
update Rezerwacje set DataZaplaty = '2012-10-19' where IDRezerwacji = 1155
exec rezerwuj 12, 280
update Rezerwacje set DataRezerwacji = '2012-11-18' where IDRezerwacji = 1156
exec rezerwujDzien 12, 0, 1156, 1
exec rezerwujDzien 12, 1, 1156, 1
exec rezerwujDzien 12, 2, 1156, 1
exec rezerwujWarsztaty 119, 1156, 1
update Rezerwacje set DataZaplaty = '2012-11-27' where IDRezerwacji = 1156
exec rezerwuj 12, 127
update Rezerwacje set DataRezerwacji = '2012-10-28' where IDRezerwacji = 1157
exec rezerwujDzien 12, 0, 1157, 1
exec rezerwujDzien 12, 1, 1157, 1
exec rezerwujDzien 12, 2, 1157, 1
exec rezerwujWarsztaty 109, 1157, 1
exec rezerwujWarsztaty 111, 1157, 1
exec rezerwujWarsztaty 119, 1157, 1
update Rezerwacje set DataZaplaty = '2012-11-5' where IDRezerwacji = 1157
exec rezerwuj 12, 257
update Rezerwacje set DataRezerwacji = '2012-10-28' where IDRezerwacji = 1158
exec rezerwujDzien 12, 0, 1158, 1
exec rezerwujDzien 12, 1, 1158, 1
exec rezerwujDzien 12, 2, 1158, 1
update Rezerwacje set DataZaplaty = '2012-11-3' where IDRezerwacji = 1158
exec rezerwuj 12, 169
update Rezerwacje set DataRezerwacji = '2012-11-11' where IDRezerwacji = 1159
exec rezerwujDzien 12, 0, 1159, 1
exec rezerwujDzien 12, 1, 1159, 1
exec rezerwujDzien 12, 2, 1159, 1
exec rezerwujWarsztaty 109, 1159, 1
exec rezerwujWarsztaty 111, 1159, 1
update Rezerwacje set DataZaplaty = '2012-11-16' where IDRezerwacji = 1159
exec rezerwuj 12, 15
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1160
exec rezerwujDzien 12, 0, 1160, 1
exec rezerwujDzien 12, 1, 1160, 1
exec rezerwujDzien 12, 2, 1160, 1
exec rezerwujWarsztaty 109, 1160, 1
exec rezerwujWarsztaty 111, 1160, 1
exec rezerwujWarsztaty 119, 1160, 1
update Rezerwacje set DataZaplaty = '2012-10-9' where IDRezerwacji = 1160
exec dodajKlientaInd 'Blanka', 'Czyż', 'null', 'bczyż@wp.pl', '67896119003', 'al. Józefa 15 56-538 Otwock', '8624519839'
exec rezerwuj 12, 326
update Rezerwacje set DataRezerwacji = '2012-10-21' where IDRezerwacji = 1161
exec rezerwujDzien 12, 0, 1161, 1
exec rezerwujDzien 12, 1, 1161, 1
exec rezerwujDzien 12, 2, 1161, 1
update Rezerwacje set DataZaplaty = '2012-10-28' where IDRezerwacji = 1161
exec rezerwuj 12, 233
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1162
exec rezerwujDzien 12, 0, 1162, 1
exec rezerwujDzien 12, 1, 1162, 1
exec rezerwujDzien 12, 2, 1162, 1
exec rezerwujWarsztaty 109, 1162, 1
exec rezerwujWarsztaty 111, 1162, 1
exec rezerwujWarsztaty 119, 1162, 1
update Rezerwacje set DataZaplaty = '2012-10-16' where IDRezerwacji = 1162
exec rezerwuj 12, 211
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1163
exec rezerwujDzien 12, 0, 1163, 1
exec rezerwujDzien 12, 1, 1163, 1
exec rezerwujDzien 12, 2, 1163, 1
exec rezerwujWarsztaty 109, 1163, 1
exec rezerwujWarsztaty 119, 1163, 1
update Rezerwacje set DataZaplaty = '2012-10-22' where IDRezerwacji = 1163
exec rezerwuj 12, 179
update Rezerwacje set DataRezerwacji = '2012-11-11' where IDRezerwacji = 1164
exec rezerwujDzien 12, 0, 1164, 1
exec rezerwujDzien 12, 1, 1164, 1
exec rezerwujDzien 12, 2, 1164, 1
exec rezerwujWarsztaty 109, 1164, 1
exec rezerwujWarsztaty 111, 1164, 1
exec rezerwujWarsztaty 119, 1164, 1
update Rezerwacje set DataZaplaty = '2012-11-22' where IDRezerwacji = 1164
exec rezerwuj 12, 71
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1165
exec rezerwujDzien 12, 0, 1165, 1
exec rezerwujDzien 12, 1, 1165, 1
exec rezerwujDzien 12, 2, 1165, 1
exec rezerwujWarsztaty 119, 1165, 1
update Rezerwacje set DataZaplaty = '2012-10-9' where IDRezerwacji = 1165
exec rezerwuj 12, 231
update Rezerwacje set DataRezerwacji = '2012-11-18' where IDRezerwacji = 1166
exec rezerwujDzien 12, 0, 1166, 1
exec rezerwujDzien 12, 1, 1166, 1
exec rezerwujDzien 12, 2, 1166, 1
exec rezerwujWarsztaty 111, 1166, 1
update Rezerwacje set DataZaplaty = '2012-11-22' where IDRezerwacji = 1166
exec rezerwuj 12, 62
update Rezerwacje set DataRezerwacji = '2012-10-28' where IDRezerwacji = 1167
exec rezerwujDzien 12, 0, 1167, 1
exec rezerwujDzien 12, 1, 1167, 1
exec rezerwujDzien 12, 2, 1167, 1
exec rezerwujWarsztaty 111, 1167, 1
update Rezerwacje set DataZaplaty = '2012-11-4' where IDRezerwacji = 1167
exec rezerwuj 12, 186
update Rezerwacje set DataRezerwacji = '2012-11-18' where IDRezerwacji = 1168
exec rezerwujDzien 12, 0, 1168, 1
exec rezerwujDzien 12, 1, 1168, 1
exec rezerwujDzien 12, 2, 1168, 1
exec rezerwujWarsztaty 119, 1168, 1
update Rezerwacje set DataZaplaty = '2012-11-22' where IDRezerwacji = 1168
exec rezerwuj 12, 120
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1169
exec rezerwujDzien 12, 0, 1169, 1
exec rezerwujDzien 12, 1, 1169, 1
exec rezerwujDzien 12, 2, 1169, 1
exec rezerwujWarsztaty 119, 1169, 1
update Rezerwacje set DataZaplaty = '2012-10-24' where IDRezerwacji = 1169
exec rezerwuj 12, 182
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1170
exec rezerwujDzien 12, 0, 1170, 1
exec rezerwujDzien 12, 1, 1170, 1
exec rezerwujDzien 12, 2, 1170, 1
exec rezerwujWarsztaty 109, 1170, 1
exec rezerwujWarsztaty 111, 1170, 1
update Rezerwacje set DataZaplaty = '2012-10-11' where IDRezerwacji = 1170
exec rezerwuj 12, 87
update Rezerwacje set DataRezerwacji = '2012-11-18' where IDRezerwacji = 1171
exec rezerwujDzien 12, 0, 1171, 1
exec rezerwujDzien 12, 1, 1171, 1
exec rezerwujDzien 12, 2, 1171, 1
exec rezerwujWarsztaty 109, 1171, 1
update Rezerwacje set DataZaplaty = '2012-11-23' where IDRezerwacji = 1171
exec rezerwuj 12, 89
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1172
exec rezerwujDzien 12, 0, 1172, 1
exec rezerwujDzien 12, 1, 1172, 1
exec rezerwujDzien 12, 2, 1172, 1
exec rezerwujWarsztaty 109, 1172, 1
exec rezerwujWarsztaty 111, 1172, 1
exec rezerwujWarsztaty 119, 1172, 1
update Rezerwacje set DataZaplaty = '2012-10-9' where IDRezerwacji = 1172
exec rezerwuj 12, 41
update Rezerwacje set DataRezerwacji = '2012-11-18' where IDRezerwacji = 1173
exec rezerwujDzien 12, 0, 1173, 1
exec rezerwujDzien 12, 1, 1173, 1
exec rezerwujDzien 12, 2, 1173, 1
exec rezerwujWarsztaty 111, 1173, 1
update Rezerwacje set DataZaplaty = '2012-11-27' where IDRezerwacji = 1173
exec rezerwuj 12, 218
update Rezerwacje set DataRezerwacji = '2012-11-18' where IDRezerwacji = 1174
exec rezerwujDzien 12, 0, 1174, 1
exec rezerwujDzien 12, 1, 1174, 1
exec rezerwujDzien 12, 2, 1174, 1
exec rezerwujWarsztaty 111, 1174, 1
update Rezerwacje set DataZaplaty = '2012-11-24' where IDRezerwacji = 1174
exec rezerwuj 12, 132
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1175
exec rezerwujDzien 12, 0, 1175, 1
exec rezerwujDzien 12, 1, 1175, 1
exec rezerwujDzien 12, 2, 1175, 1
update Rezerwacje set DataZaplaty = '2012-10-18' where IDRezerwacji = 1175
exec rezerwuj 12, 220
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1176
exec rezerwujDzien 12, 0, 1176, 1
exec rezerwujDzien 12, 1, 1176, 1
exec rezerwujDzien 12, 2, 1176, 1
exec rezerwujWarsztaty 109, 1176, 1
exec rezerwujWarsztaty 111, 1176, 1
update Rezerwacje set DataZaplaty = '2012-10-13' where IDRezerwacji = 1176
exec rezerwuj 12, 70
update Rezerwacje set DataRezerwacji = '2012-11-11' where IDRezerwacji = 1177
exec rezerwujDzien 12, 0, 1177, 1
exec rezerwujDzien 12, 1, 1177, 1
exec rezerwujDzien 12, 2, 1177, 1
exec rezerwujWarsztaty 109, 1177, 1
update Rezerwacje set DataZaplaty = '2012-11-21' where IDRezerwacji = 1177
exec rezerwuj 12, 14
update Rezerwacje set DataRezerwacji = '2012-10-28' where IDRezerwacji = 1178
exec rezerwujDzien 12, 0, 1178, 1
exec rezerwujDzien 12, 1, 1178, 1
exec rezerwujDzien 12, 2, 1178, 1
update Rezerwacje set DataZaplaty = '2012-11-9' where IDRezerwacji = 1178
exec rezerwuj 12, 219
update Rezerwacje set DataRezerwacji = '2012-11-18' where IDRezerwacji = 1179
exec rezerwujDzien 12, 0, 1179, 1
exec rezerwujDzien 12, 1, 1179, 1
exec rezerwujDzien 12, 2, 1179, 1
update Rezerwacje set DataZaplaty = '2012-11-29' where IDRezerwacji = 1179
exec rezerwuj 12, 122
update Rezerwacje set DataRezerwacji = '2012-10-21' where IDRezerwacji = 1180
exec rezerwujDzien 12, 0, 1180, 1
exec rezerwujDzien 12, 1, 1180, 1
exec rezerwujDzien 12, 2, 1180, 1
update Rezerwacje set DataZaplaty = '2012-11-2' where IDRezerwacji = 1180
exec rezerwuj 12, 148
update Rezerwacje set DataRezerwacji = '2012-11-11' where IDRezerwacji = 1181
exec rezerwujDzien 12, 0, 1181, 1
exec rezerwujDzien 12, 1, 1181, 1
exec rezerwujDzien 12, 2, 1181, 1
update Rezerwacje set DataZaplaty = '2012-11-22' where IDRezerwacji = 1181
exec rezerwuj 12, 319
update Rezerwacje set DataRezerwacji = '2012-11-18' where IDRezerwacji = 1182
exec rezerwujDzien 12, 0, 1182, 1
exec rezerwujDzien 12, 1, 1182, 1
exec rezerwujDzien 12, 2, 1182, 1
update Rezerwacje set DataZaplaty = '2012-11-23' where IDRezerwacji = 1182
exec rezerwuj 12, 82
update Rezerwacje set DataRezerwacji = '2012-10-28' where IDRezerwacji = 1183
exec rezerwujDzien 12, 0, 1183, 1
exec rezerwujDzien 12, 1, 1183, 1
exec rezerwujDzien 12, 2, 1183, 1
exec rezerwujWarsztaty 109, 1183, 1
update Rezerwacje set DataZaplaty = '2012-11-4' where IDRezerwacji = 1183
exec rezerwuj 12, 101
update Rezerwacje set DataRezerwacji = '2012-10-21' where IDRezerwacji = 1184
exec rezerwujDzien 12, 0, 1184, 1
exec rezerwujDzien 12, 1, 1184, 1
exec rezerwujDzien 12, 2, 1184, 1
update Rezerwacje set DataZaplaty = '2012-10-26' where IDRezerwacji = 1184
exec rezerwuj 12, 238
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1185
exec rezerwujDzien 12, 0, 1185, 1
exec rezerwujDzien 12, 1, 1185, 1
exec rezerwujDzien 12, 2, 1185, 1
exec rezerwujWarsztaty 109, 1185, 1
update Rezerwacje set DataZaplaty = '2012-10-22' where IDRezerwacji = 1185
exec rezerwuj 12, 61
update Rezerwacje set DataRezerwacji = '2012-11-11' where IDRezerwacji = 1186
exec rezerwujDzien 12, 0, 1186, 1
exec rezerwujDzien 12, 1, 1186, 1
exec rezerwujDzien 12, 2, 1186, 1
update Rezerwacje set DataZaplaty = '2012-11-22' where IDRezerwacji = 1186
exec rezerwuj 12, 265
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1187
exec rezerwujDzien 12, 0, 1187, 1
exec rezerwujDzien 12, 1, 1187, 1
exec rezerwujDzien 12, 2, 1187, 1
update Rezerwacje set DataZaplaty = '2012-10-17' where IDRezerwacji = 1187
exec rezerwuj 12, 204
update Rezerwacje set DataRezerwacji = '2012-11-4' where IDRezerwacji = 1188
exec rezerwujDzien 12, 0, 1188, 1
exec rezerwujDzien 12, 1, 1188, 1
exec rezerwujDzien 12, 2, 1188, 1
update Rezerwacje set DataZaplaty = '2012-11-14' where IDRezerwacji = 1188
exec rezerwuj 12, 262
update Rezerwacje set DataRezerwacji = '2012-11-4' where IDRezerwacji = 1189
exec rezerwujDzien 12, 0, 1189, 1
exec rezerwujDzien 12, 1, 1189, 1
exec rezerwujDzien 12, 2, 1189, 1
update Rezerwacje set DataZaplaty = '2012-11-11' where IDRezerwacji = 1189
exec rezerwuj 12, 92
update Rezerwacje set DataRezerwacji = '2012-10-21' where IDRezerwacji = 1190
exec rezerwujDzien 12, 0, 1190, 1
exec rezerwujDzien 12, 1, 1190, 1
exec rezerwujDzien 12, 2, 1190, 1
update Rezerwacje set DataZaplaty = '2012-10-25' where IDRezerwacji = 1190
exec rezerwuj 12, 72
update Rezerwacje set DataRezerwacji = '2012-11-11' where IDRezerwacji = 1191
exec rezerwujDzien 12, 0, 1191, 1
exec rezerwujDzien 12, 1, 1191, 1
exec rezerwujDzien 12, 2, 1191, 1
update Rezerwacje set DataZaplaty = '2012-11-19' where IDRezerwacji = 1191
exec rezerwuj 12, 187
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1192
exec rezerwujDzien 12, 0, 1192, 1
exec rezerwujDzien 12, 1, 1192, 1
exec rezerwujDzien 12, 2, 1192, 1
update Rezerwacje set DataZaplaty = '2012-10-26' where IDRezerwacji = 1192
exec rezerwuj 12, 191
update Rezerwacje set DataRezerwacji = '2012-10-21' where IDRezerwacji = 1193
exec rezerwujDzien 12, 0, 1193, 1
exec rezerwujDzien 12, 1, 1193, 1
exec rezerwujDzien 12, 2, 1193, 1
update Rezerwacje set DataZaplaty = '2012-10-28' where IDRezerwacji = 1193
exec rezerwuj 12, 276
update Rezerwacje set DataRezerwacji = '2012-11-18' where IDRezerwacji = 1194
exec rezerwujDzien 12, 0, 1194, 1
exec rezerwujDzien 12, 1, 1194, 1
exec rezerwujDzien 12, 2, 1194, 1
update Rezerwacje set DataZaplaty = '2012-11-28' where IDRezerwacji = 1194
exec rezerwuj 12, 236
update Rezerwacje set DataRezerwacji = '2012-10-28' where IDRezerwacji = 1195
exec rezerwujDzien 12, 0, 1195, 1
exec rezerwujDzien 12, 1, 1195, 1
exec rezerwujDzien 12, 2, 1195, 1
update Rezerwacje set DataZaplaty = '2012-11-9' where IDRezerwacji = 1195
exec rezerwuj 12, 279
update Rezerwacje set DataRezerwacji = '2012-11-18' where IDRezerwacji = 1196
exec rezerwujDzien 12, 0, 1196, 1
exec rezerwujDzien 12, 1, 1196, 1
exec rezerwujDzien 12, 2, 1196, 1
update Rezerwacje set DataZaplaty = '2012-11-28' where IDRezerwacji = 1196
exec rezerwuj 12, 43
update Rezerwacje set DataRezerwacji = '2012-11-4' where IDRezerwacji = 1197
exec rezerwujDzien 12, 0, 1197, 1
exec rezerwujDzien 12, 1, 1197, 1
exec rezerwujDzien 12, 2, 1197, 1
update Rezerwacje set DataZaplaty = '2012-11-11' where IDRezerwacji = 1197
exec rezerwuj 12, 74
update Rezerwacje set DataRezerwacji = '2012-10-28' where IDRezerwacji = 1198
exec rezerwujDzien 12, 0, 1198, 1
exec rezerwujDzien 12, 1, 1198, 1
exec rezerwujDzien 12, 2, 1198, 1
update Rezerwacje set DataZaplaty = '2012-11-1' where IDRezerwacji = 1198
exec rezerwuj 12, 22
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1199
exec rezerwujDzien 12, 0, 1199, 1
exec rezerwujDzien 12, 1, 1199, 1
exec rezerwujDzien 12, 2, 1199, 1
update Rezerwacje set DataZaplaty = '2012-10-24' where IDRezerwacji = 1199
exec rezerwuj 12, 295
update Rezerwacje set DataRezerwacji = '2012-10-21' where IDRezerwacji = 1200
exec rezerwujDzien 12, 0, 1200, 1
exec rezerwujDzien 12, 1, 1200, 1
exec rezerwujDzien 12, 2, 1200, 1
update Rezerwacje set DataZaplaty = '2012-11-1' where IDRezerwacji = 1200
exec rezerwuj 12, 121
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1201
exec rezerwujDzien 12, 0, 1201, 1
exec rezerwujDzien 12, 1, 1201, 1
exec rezerwujDzien 12, 2, 1201, 1
update Rezerwacje set DataZaplaty = '2012-10-17' where IDRezerwacji = 1201
exec rezerwuj 12, 86
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1202
exec rezerwujDzien 12, 0, 1202, 1
exec rezerwujDzien 12, 1, 1202, 1
exec rezerwujDzien 12, 2, 1202, 1
update Rezerwacje set DataZaplaty = '2012-10-12' where IDRezerwacji = 1202
exec rezerwuj 12, 313
update Rezerwacje set DataRezerwacji = '2012-10-21' where IDRezerwacji = 1203
exec rezerwujDzien 12, 0, 1203, 1
exec rezerwujDzien 12, 1, 1203, 1
exec rezerwujDzien 12, 2, 1203, 1
update Rezerwacje set DataZaplaty = '2012-11-2' where IDRezerwacji = 1203
exec rezerwuj 12, 248
update Rezerwacje set DataRezerwacji = '2012-11-18' where IDRezerwacji = 1204
exec rezerwujDzien 12, 0, 1204, 1
exec rezerwujDzien 12, 1, 1204, 1
exec rezerwujDzien 12, 2, 1204, 1
update Rezerwacje set DataZaplaty = '2012-11-26' where IDRezerwacji = 1204
exec rezerwuj 12, 281
update Rezerwacje set DataRezerwacji = '2012-11-4' where IDRezerwacji = 1205
exec rezerwujDzien 12, 0, 1205, 1
exec rezerwujDzien 12, 1, 1205, 1
exec rezerwujDzien 12, 2, 1205, 1
update Rezerwacje set DataZaplaty = '2012-11-9' where IDRezerwacji = 1205
exec rezerwuj 12, 129
update Rezerwacje set DataRezerwacji = '2012-11-4' where IDRezerwacji = 1206
exec rezerwujDzien 12, 0, 1206, 1
exec rezerwujDzien 12, 1, 1206, 1
exec rezerwujDzien 12, 2, 1206, 1
update Rezerwacje set DataZaplaty = '2012-11-6' where IDRezerwacji = 1206
exec rezerwuj 12, 290
update Rezerwacje set DataRezerwacji = '2012-10-28' where IDRezerwacji = 1207
exec rezerwujDzien 12, 0, 1207, 1
exec rezerwujDzien 12, 1, 1207, 1
exec rezerwujDzien 12, 2, 1207, 1
update Rezerwacje set DataZaplaty = '2012-11-7' where IDRezerwacji = 1207
exec rezerwuj 12, 83
update Rezerwacje set DataRezerwacji = '2012-11-4' where IDRezerwacji = 1208
exec rezerwujDzien 12, 0, 1208, 1
exec rezerwujDzien 12, 1, 1208, 1
exec rezerwujDzien 12, 2, 1208, 1
update Rezerwacje set DataZaplaty = '2012-11-9' where IDRezerwacji = 1208
exec rezerwuj 12, 172
update Rezerwacje set DataRezerwacji = '2012-10-21' where IDRezerwacji = 1209
exec rezerwujDzien 12, 0, 1209, 1
exec rezerwujDzien 12, 1, 1209, 1
exec rezerwujDzien 12, 2, 1209, 1
update Rezerwacje set DataZaplaty = '2012-10-31' where IDRezerwacji = 1209
exec rezerwuj 12, 183
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1210
exec rezerwujDzien 12, 0, 1210, 1
exec rezerwujDzien 12, 1, 1210, 1
exec rezerwujDzien 12, 2, 1210, 1
update Rezerwacje set DataZaplaty = '2012-10-13' where IDRezerwacji = 1210
exec rezerwuj 12, 124
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1211
exec rezerwujDzien 12, 0, 1211, 1
exec rezerwujDzien 12, 1, 1211, 1
exec rezerwujDzien 12, 2, 1211, 1
update Rezerwacje set DataZaplaty = '2012-10-10' where IDRezerwacji = 1211
exec rezerwuj 12, 24
update Rezerwacje set DataRezerwacji = '2012-10-28' where IDRezerwacji = 1212
exec rezerwujDzien 12, 0, 1212, 1
exec rezerwujDzien 12, 1, 1212, 1
exec rezerwujDzien 12, 2, 1212, 1
update Rezerwacje set DataZaplaty = '2012-10-30' where IDRezerwacji = 1212
exec rezerwuj 12, 164
update Rezerwacje set DataRezerwacji = '2012-11-4' where IDRezerwacji = 1213
exec rezerwujDzien 12, 0, 1213, 1
exec rezerwujDzien 12, 1, 1213, 1
exec rezerwujDzien 12, 2, 1213, 1
update Rezerwacje set DataZaplaty = '2012-11-16' where IDRezerwacji = 1213
exec rezerwuj 12, 235
update Rezerwacje set DataRezerwacji = '2012-10-28' where IDRezerwacji = 1214
exec rezerwujDzien 12, 0, 1214, 1
exec rezerwujDzien 12, 1, 1214, 1
exec rezerwujDzien 12, 2, 1214, 1
update Rezerwacje set DataZaplaty = '2012-11-2' where IDRezerwacji = 1214
exec rezerwuj 12, 116
update Rezerwacje set DataRezerwacji = '2012-10-7' where IDRezerwacji = 1215
exec rezerwujDzien 12, 0, 1215, 1
exec rezerwujDzien 12, 1, 1215, 1
exec rezerwujDzien 12, 2, 1215, 1
update Rezerwacje set DataZaplaty = '2012-10-17' where IDRezerwacji = 1215
exec rezerwuj 12, 100
update Rezerwacje set DataRezerwacji = '2012-10-21' where IDRezerwacji = 1216
exec rezerwujDzien 12, 0, 1216, 1
exec rezerwujDzien 12, 1, 1216, 1
exec rezerwujDzien 12, 2, 1216, 1
update Rezerwacje set DataZaplaty = '2012-10-26' where IDRezerwacji = 1216
exec rezerwuj 12, 81
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1217
exec rezerwujDzien 12, 0, 1217, 1
exec rezerwujDzien 12, 1, 1217, 1
exec rezerwujDzien 12, 2, 1217, 1
update Rezerwacje set DataZaplaty = '2012-10-16' where IDRezerwacji = 1217
exec dodajKlientaInd 'Natalia', 'Kacprzak', 'null', 'nataliakacprzak@hotmail.com', '80220961795', 'al. Skawińska 2 15-557 Zabrze', 'null'
exec rezerwuj 12, 327
update Rezerwacje set DataRezerwacji = '2012-10-28' where IDRezerwacji = 1218
exec rezerwujDzien 12, 0, 1218, 1
exec rezerwujDzien 12, 1, 1218, 1
exec rezerwujDzien 12, 2, 1218, 1
update Rezerwacje set DataZaplaty = '2012-11-4' where IDRezerwacji = 1218
exec rezerwuj 12, 64
update Rezerwacje set DataRezerwacji = '2012-10-14' where IDRezerwacji = 1219
exec rezerwujDzien 12, 0, 1219, 1
exec rezerwujDzien 12, 1, 1219, 1
exec rezerwujDzien 12, 2, 1219, 1
update Rezerwacje set DataZaplaty = '2012-10-25' where IDRezerwacji = 1219
exec rezerwuj 12, 94
update Rezerwacje set DataRezerwacji = '2012-11-4' where IDRezerwacji = 1220
exec rezerwujDzien 12, 0, 1220, 1
exec rezerwujDzien 12, 1, 1220, 1
exec rezerwujDzien 12, 2, 1220, 1
update Rezerwacje set DataZaplaty = '2012-11-11' where IDRezerwacji = 1220
exec rezerwuj 12, 263
update Rezerwacje set DataRezerwacji = '2012-11-4' where IDRezerwacji = 1221
exec rezerwujDzien 12, 0, 1221, 1
exec rezerwujDzien 12, 1, 1221, 1
exec rezerwujDzien 12, 2, 1221, 1
update Rezerwacje set DataZaplaty = '2012-11-14' where IDRezerwacji = 1221
exec rezerwuj 12, 12
update Rezerwacje set DataRezerwacji = '2012-11-18' where IDRezerwacji = 1222
exec rezerwujDzien 12, 0, 1222, 1
exec rezerwujDzien 12, 1, 1222, 1
exec rezerwujDzien 12, 2, 1222, 1
update Rezerwacje set DataZaplaty = '2012-11-24' where IDRezerwacji = 1222
exec rezerwuj 12, 26
update Rezerwacje set DataRezerwacji = '2012-11-4' where IDRezerwacji = 1223
exec rezerwujDzien 12, 0, 1223, 1
exec rezerwujDzien 12, 1, 1223, 1
exec rezerwujDzien 12, 2, 1223, 1
update Rezerwacje set DataZaplaty = '2012-11-12' where IDRezerwacji = 1223
exec dodajKonferencjeZCena 'Profesjonalne techniki programowania przy uzyciu technologii Clojure', '0.0', '2013-1-31', '2013-2-2', 480
exec ustalIloscMiejsc 13, 180
exec przypiszProwadzacegoDoDnia 13, 0, 5
exec dodajTematWarsztatow 'Clojure - dla profesjonalistów', 190, 14
exec dodajWarsztaty 72, 13, 0, '9:00', 70
exec dodajTematWarsztatow 'Clojure - dla profesjonalistów', 90, 17
exec dodajWarsztaty 73, 13, 0, '12:00', 30
exec dodajTematWarsztatow 'techniki programowania - głębsze spojrzenie', 80, 10
exec dodajWarsztaty 74, 13, 0, '15:00', 60
exec dodajTematWarsztatow 'Clojure - dla profesjonalistów', 110, 1
exec dodajWarsztaty 75, 13, 0, '18:00', 30
exec przypiszProwadzacegoDoDnia 13, 1, 9
exec dodajWarsztaty 74, 13, 1, '9:00', 60
exec dodajWarsztaty 72, 13, 1, '12:00', 40
exec dodajTematWarsztatow 'Clojure - tips & tricks', 60, 19
exec dodajWarsztaty 76, 13, 1, '15:00', 30
exec dodajTematWarsztatow 'Clojure - podstawy', 120, 7
exec dodajWarsztaty 77, 13, 1, '18:00', 40
exec przypiszProwadzacegoDoDnia 13, 2, 18
exec dodajWarsztaty 74, 13, 2, '9:00', 40
exec dodajWarsztaty 74, 13, 2, '12:00', 40
exec dodajTematWarsztatow 'techniki programowania - techniki zaawansowane', 150, 16
exec dodajWarsztaty 78, 13, 2, '15:00', 40
exec dodajWarsztaty 77, 13, 2, '18:00', 60
exec odblokujKonferencje 13
exec rezerwuj 13, 191
update Rezerwacje set DataRezerwacji = '2012-12-6' where IDRezerwacji = 1224
exec rezerwujDzien 13, 0, 1224, 1
exec rezerwujDzien 13, 1, 1224, 1
exec rezerwujDzien 13, 2, 1224, 1
exec rezerwujWarsztaty 122, 1224, 1
exec rezerwujWarsztaty 125, 1224, 1
exec rezerwujWarsztaty 126, 1224, 1
exec rezerwujWarsztaty 129, 1224, 1
exec rezerwujWarsztaty 130, 1224, 1
exec rezerwujWarsztaty 132, 1224, 1
exec rezerwuj 13, 313
update Rezerwacje set DataRezerwacji = '2012-12-20' where IDRezerwacji = 1225
exec rezerwujDzien 13, 0, 1225, 1
exec rezerwujDzien 13, 1, 1225, 1
exec rezerwujDzien 13, 2, 1225, 1
exec rezerwujWarsztaty 121, 1225, 1
exec rezerwujWarsztaty 123, 1225, 1
exec rezerwujWarsztaty 128, 1225, 1
exec rezerwujWarsztaty 129, 1225, 1
exec rezerwujWarsztaty 130, 1225, 1
exec rezerwuj 13, 277
update Rezerwacje set DataRezerwacji = '2013-1-3' where IDRezerwacji = 1226
exec rezerwujDzien 13, 0, 1226, 1
exec rezerwujDzien 13, 1, 1226, 1
exec rezerwujDzien 13, 2, 1226, 1
exec rezerwujWarsztaty 121, 1226, 1
exec rezerwujWarsztaty 122, 1226, 1
exec rezerwujWarsztaty 123, 1226, 1
exec rezerwujWarsztaty 128, 1226, 1
exec rezerwujWarsztaty 129, 1226, 1
exec rezerwujWarsztaty 132, 1226, 1
update Rezerwacje set DataZaplaty = '2013-1-8' where IDRezerwacji = 1226
exec rezerwuj 13, 128
update Rezerwacje set DataRezerwacji = '2013-1-3' where IDRezerwacji = 1227
exec rezerwujDzien 13, 0, 1227, 1
exec rezerwujDzien 13, 1, 1227, 1
exec rezerwujDzien 13, 2, 1227, 1
exec rezerwujWarsztaty 121, 1227, 1
exec rezerwujWarsztaty 122, 1227, 1
exec rezerwujWarsztaty 123, 1227, 1
exec rezerwujWarsztaty 126, 1227, 1
exec rezerwujWarsztaty 128, 1227, 1
exec rezerwujWarsztaty 129, 1227, 1
exec rezerwujWarsztaty 130, 1227, 1
exec rezerwujWarsztaty 131, 1227, 1
exec rezerwuj 13, 274
update Rezerwacje set DataRezerwacji = '2012-12-20' where IDRezerwacji = 1228
exec rezerwujDzien 13, 0, 1228, 1
exec rezerwujDzien 13, 1, 1228, 1
exec rezerwujDzien 13, 2, 1228, 1
exec rezerwujWarsztaty 121, 1228, 1
exec rezerwujWarsztaty 122, 1228, 1
exec rezerwujWarsztaty 123, 1228, 1
exec rezerwujWarsztaty 126, 1228, 1
exec rezerwujWarsztaty 127, 1228, 1
exec rezerwujWarsztaty 131, 1228, 1
update Rezerwacje set DataZaplaty = '2012-12-29' where IDRezerwacji = 1228
exec rezerwuj 13, 34
update Rezerwacje set DataRezerwacji = '2012-11-22' where IDRezerwacji = 1229
exec rezerwujDzien 13, 0, 1229, 1
exec rezerwujDzien 13, 1, 1229, 1
exec rezerwujDzien 13, 2, 1229, 1
exec rezerwujWarsztaty 122, 1229, 1
exec rezerwujWarsztaty 128, 1229, 1
update Rezerwacje set DataZaplaty = '2012-12-2' where IDRezerwacji = 1229
exec rezerwuj 13, 203
update Rezerwacje set DataRezerwacji = '2012-12-6' where IDRezerwacji = 1230
exec rezerwujDzien 13, 0, 1230, 1
exec rezerwujDzien 13, 1, 1230, 1
exec rezerwujDzien 13, 2, 1230, 1
exec rezerwujWarsztaty 125, 1230, 1
exec rezerwujWarsztaty 126, 1230, 1
exec rezerwujWarsztaty 128, 1230, 1
exec rezerwujWarsztaty 131, 1230, 1
update Rezerwacje set DataZaplaty = '2012-12-15' where IDRezerwacji = 1230
exec rezerwuj 13, 183
update Rezerwacje set DataRezerwacji = '2012-11-22' where IDRezerwacji = 1231
exec rezerwujDzien 13, 0, 1231, 1
exec rezerwujDzien 13, 1, 1231, 1
exec rezerwujDzien 13, 2, 1231, 1
exec rezerwujWarsztaty 121, 1231, 1
exec rezerwujWarsztaty 124, 1231, 1
exec rezerwujWarsztaty 127, 1231, 1
exec rezerwuj 13, 256
update Rezerwacje set DataRezerwacji = '2012-12-6' where IDRezerwacji = 1232
exec rezerwujDzien 13, 0, 1232, 1
exec rezerwujDzien 13, 1, 1232, 1
exec rezerwujDzien 13, 2, 1232, 1
exec rezerwujWarsztaty 123, 1232, 1
exec rezerwujWarsztaty 124, 1232, 1
exec rezerwujWarsztaty 127, 1232, 1
exec rezerwujWarsztaty 130, 1232, 1
exec rezerwuj 13, 266
update Rezerwacje set DataRezerwacji = '2013-1-3' where IDRezerwacji = 1233
exec rezerwujDzien 13, 0, 1233, 1
exec rezerwujDzien 13, 1, 1233, 1
exec rezerwujDzien 13, 2, 1233, 1
exec rezerwujWarsztaty 121, 1233, 1
exec rezerwujWarsztaty 123, 1233, 1
exec rezerwujWarsztaty 124, 1233, 1
exec rezerwujWarsztaty 125, 1233, 1
exec rezerwujWarsztaty 128, 1233, 1
exec rezerwuj 13, 103
update Rezerwacje set DataRezerwacji = '2012-12-27' where IDRezerwacji = 1234
exec rezerwujDzien 13, 0, 1234, 1
exec rezerwujDzien 13, 1, 1234, 1
exec rezerwujDzien 13, 2, 1234, 1
exec rezerwujWarsztaty 123, 1234, 1
exec rezerwujWarsztaty 124, 1234, 1
exec rezerwujWarsztaty 132, 1234, 1
exec rezerwuj 13, 180
update Rezerwacje set DataRezerwacji = '2012-11-29' where IDRezerwacji = 1235
exec rezerwujDzien 13, 0, 1235, 1
exec rezerwujDzien 13, 1, 1235, 1
exec rezerwujDzien 13, 2, 1235, 1
exec rezerwujWarsztaty 121, 1235, 1
exec rezerwujWarsztaty 124, 1235, 1
exec rezerwujWarsztaty 125, 1235, 1
exec rezerwujWarsztaty 126, 1235, 1
exec rezerwujWarsztaty 128, 1235, 1
exec rezerwujWarsztaty 131, 1235, 1
update Rezerwacje set DataZaplaty = '2012-12-8' where IDRezerwacji = 1235
exec rezerwuj 13, 316
update Rezerwacje set DataRezerwacji = '2012-12-13' where IDRezerwacji = 1236
exec rezerwujDzien 13, 0, 1236, 1
exec rezerwujDzien 13, 1, 1236, 1
exec rezerwujDzien 13, 2, 1236, 1
exec rezerwujWarsztaty 121, 1236, 1
exec rezerwujWarsztaty 125, 1236, 1
exec rezerwujWarsztaty 127, 1236, 1
exec rezerwujWarsztaty 129, 1236, 1
exec rezerwujWarsztaty 130, 1236, 1
exec rezerwuj 13, 60
update Rezerwacje set DataRezerwacji = '2012-12-27' where IDRezerwacji = 1237
exec rezerwujDzien 13, 0, 1237, 1
exec rezerwujDzien 13, 1, 1237, 1
exec rezerwujDzien 13, 2, 1237, 1
exec rezerwujWarsztaty 121, 1237, 1
exec rezerwujWarsztaty 122, 1237, 1
exec rezerwujWarsztaty 124, 1237, 1
exec rezerwujWarsztaty 125, 1237, 1
exec rezerwujWarsztaty 127, 1237, 1
exec rezerwujWarsztaty 128, 1237, 1
exec rezerwujWarsztaty 130, 1237, 1
exec rezerwujWarsztaty 132, 1237, 1
update Rezerwacje set DataZaplaty = '2013-1-7' where IDRezerwacji = 1237
exec rezerwuj 13, 135
update Rezerwacje set DataRezerwacji = '2013-1-3' where IDRezerwacji = 1238
exec rezerwujDzien 13, 0, 1238, 1
exec rezerwujDzien 13, 1, 1238, 1
exec rezerwujDzien 13, 2, 1238, 1
exec rezerwujWarsztaty 125, 1238, 1
exec rezerwujWarsztaty 128, 1238, 1
exec rezerwujWarsztaty 129, 1238, 1
exec rezerwujWarsztaty 130, 1238, 1
exec rezerwujWarsztaty 131, 1238, 1
exec rezerwuj 13, 117
update Rezerwacje set DataRezerwacji = '2012-12-20' where IDRezerwacji = 1239
exec rezerwujDzien 13, 0, 1239, 1
exec rezerwujDzien 13, 1, 1239, 1
exec rezerwujDzien 13, 2, 1239, 1
exec rezerwujWarsztaty 121, 1239, 1
exec rezerwujWarsztaty 123, 1239, 1
exec rezerwujWarsztaty 126, 1239, 1
exec rezerwujWarsztaty 127, 1239, 1
exec rezerwujWarsztaty 130, 1239, 1
exec rezerwujWarsztaty 131, 1239, 1
exec rezerwuj 13, 224
update Rezerwacje set DataRezerwacji = '2012-12-27' where IDRezerwacji = 1240
exec rezerwujDzien 13, 0, 1240, 1
exec rezerwujDzien 13, 1, 1240, 1
exec rezerwujDzien 13, 2, 1240, 1
exec rezerwujWarsztaty 121, 1240, 1
exec rezerwujWarsztaty 122, 1240, 1
exec rezerwujWarsztaty 123, 1240, 1
exec rezerwujWarsztaty 125, 1240, 1
exec rezerwujWarsztaty 127, 1240, 1
exec rezerwujWarsztaty 128, 1240, 1
exec rezerwujWarsztaty 130, 1240, 1
exec rezerwujWarsztaty 131, 1240, 1
exec rezerwujWarsztaty 132, 1240, 1
exec rezerwuj 13, 236
update Rezerwacje set DataRezerwacji = '2012-11-29' where IDRezerwacji = 1241
exec rezerwujDzien 13, 0, 1241, 1
exec rezerwujDzien 13, 1, 1241, 1
exec rezerwujDzien 13, 2, 1241, 1
exec rezerwujWarsztaty 125, 1241, 1
exec rezerwujWarsztaty 128, 1241, 1
exec rezerwujWarsztaty 130, 1241, 1
exec rezerwujWarsztaty 131, 1241, 1
update Rezerwacje set DataZaplaty = '2012-12-5' where IDRezerwacji = 1241
exec rezerwuj 13, 309
update Rezerwacje set DataRezerwacji = '2012-11-22' where IDRezerwacji = 1242
exec rezerwujDzien 13, 0, 1242, 1
exec rezerwujDzien 13, 1, 1242, 1
exec rezerwujDzien 13, 2, 1242, 1
exec rezerwujWarsztaty 121, 1242, 1
exec rezerwujWarsztaty 123, 1242, 1
exec rezerwujWarsztaty 124, 1242, 1
exec rezerwujWarsztaty 125, 1242, 1
exec rezerwujWarsztaty 126, 1242, 1
exec rezerwujWarsztaty 128, 1242, 1
exec rezerwujWarsztaty 130, 1242, 1
exec rezerwujWarsztaty 132, 1242, 1
update Rezerwacje set DataZaplaty = '2012-12-1' where IDRezerwacji = 1242
exec rezerwuj 13, 247
update Rezerwacje set DataRezerwacji = '2012-12-13' where IDRezerwacji = 1243
exec rezerwujDzien 13, 0, 1243, 1
exec rezerwujDzien 13, 1, 1243, 1
exec rezerwujDzien 13, 2, 1243, 1
exec rezerwujWarsztaty 121, 1243, 1
exec rezerwujWarsztaty 123, 1243, 1
exec rezerwujWarsztaty 124, 1243, 1
exec rezerwujWarsztaty 127, 1243, 1
exec rezerwujWarsztaty 129, 1243, 1
exec rezerwujWarsztaty 130, 1243, 1
exec rezerwujWarsztaty 132, 1243, 1
update Rezerwacje set DataZaplaty = '2012-12-23' where IDRezerwacji = 1243
exec rezerwuj 13, 46
update Rezerwacje set DataRezerwacji = '2012-12-27' where IDRezerwacji = 1244
exec rezerwujDzien 13, 0, 1244, 1
exec rezerwujDzien 13, 1, 1244, 1
exec rezerwujDzien 13, 2, 1244, 1
exec rezerwujWarsztaty 121, 1244, 1
exec rezerwujWarsztaty 122, 1244, 1
exec rezerwujWarsztaty 123, 1244, 1
exec rezerwujWarsztaty 128, 1244, 1
exec rezerwujWarsztaty 129, 1244, 1
update Rezerwacje set DataZaplaty = '2013-1-1' where IDRezerwacji = 1244
exec rezerwuj 13, 228
update Rezerwacje set DataRezerwacji = '2013-1-3' where IDRezerwacji = 1245
exec rezerwujDzien 13, 0, 1245, 1
exec rezerwujDzien 13, 1, 1245, 1
exec rezerwujDzien 13, 2, 1245, 1
exec rezerwujWarsztaty 122, 1245, 1
exec rezerwujWarsztaty 124, 1245, 1
exec rezerwujWarsztaty 127, 1245, 1
exec rezerwujWarsztaty 132, 1245, 1
exec rezerwuj 13, 35
update Rezerwacje set DataRezerwacji = '2012-11-29' where IDRezerwacji = 1246
exec rezerwujDzien 13, 0, 1246, 1
exec rezerwujDzien 13, 1, 1246, 1
exec rezerwujDzien 13, 2, 1246, 1
exec rezerwujWarsztaty 123, 1246, 1
exec rezerwujWarsztaty 127, 1246, 1
update Rezerwacje set DataZaplaty = '2012-12-10' where IDRezerwacji = 1246
exec rezerwuj 13, 258
update Rezerwacje set DataRezerwacji = '2013-1-3' where IDRezerwacji = 1247
exec rezerwujDzien 13, 0, 1247, 1
exec rezerwujDzien 13, 1, 1247, 1
exec rezerwujDzien 13, 2, 1247, 1
exec rezerwujWarsztaty 123, 1247, 1
exec rezerwujWarsztaty 124, 1247, 1
exec rezerwujWarsztaty 125, 1247, 1
exec rezerwujWarsztaty 126, 1247, 1
exec rezerwujWarsztaty 128, 1247, 1
exec rezerwujWarsztaty 131, 1247, 1
update Rezerwacje set DataZaplaty = '2013-1-13' where IDRezerwacji = 1247
exec rezerwuj 13, 113
update Rezerwacje set DataRezerwacji = '2012-12-13' where IDRezerwacji = 1248
exec rezerwujDzien 13, 0, 1248, 1
exec rezerwujDzien 13, 1, 1248, 1
exec rezerwujDzien 13, 2, 1248, 1
exec rezerwujWarsztaty 121, 1248, 1
exec rezerwujWarsztaty 123, 1248, 1
exec rezerwujWarsztaty 124, 1248, 1
exec rezerwujWarsztaty 126, 1248, 1
exec rezerwujWarsztaty 127, 1248, 1
exec rezerwujWarsztaty 129, 1248, 1
exec rezerwujWarsztaty 130, 1248, 1
exec rezerwujWarsztaty 131, 1248, 1
exec rezerwujWarsztaty 132, 1248, 1
exec rezerwuj 13, 20
update Rezerwacje set DataRezerwacji = '2012-12-27' where IDRezerwacji = 1249
exec rezerwujDzien 13, 0, 1249, 1
exec rezerwujDzien 13, 1, 1249, 1
exec rezerwujDzien 13, 2, 1249, 1
exec rezerwujWarsztaty 123, 1249, 1
exec rezerwujWarsztaty 124, 1249, 1
exec rezerwujWarsztaty 125, 1249, 1
exec rezerwujWarsztaty 126, 1249, 1
exec rezerwujWarsztaty 130, 1249, 1
exec rezerwujWarsztaty 131, 1249, 1
exec rezerwujWarsztaty 132, 1249, 1
exec rezerwuj 13, 319
update Rezerwacje set DataRezerwacji = '2012-11-29' where IDRezerwacji = 1250
exec rezerwujDzien 13, 0, 1250, 1
exec rezerwujDzien 13, 1, 1250, 1
exec rezerwujDzien 13, 2, 1250, 1
exec rezerwujWarsztaty 121, 1250, 1
exec rezerwujWarsztaty 122, 1250, 1
exec rezerwujWarsztaty 123, 1250, 1
exec rezerwujWarsztaty 124, 1250, 1
exec rezerwujWarsztaty 125, 1250, 1
exec rezerwujWarsztaty 127, 1250, 1
exec rezerwujWarsztaty 132, 1250, 1
exec rezerwuj 13, 199
update Rezerwacje set DataRezerwacji = '2012-11-22' where IDRezerwacji = 1251
exec rezerwujDzien 13, 0, 1251, 1
exec rezerwujDzien 13, 1, 1251, 1
exec rezerwujDzien 13, 2, 1251, 1
exec rezerwujWarsztaty 121, 1251, 1
exec rezerwujWarsztaty 122, 1251, 1
exec rezerwujWarsztaty 123, 1251, 1
update Rezerwacje set DataZaplaty = '2012-11-26' where IDRezerwacji = 1251
exec rezerwuj 13, 131
update Rezerwacje set DataRezerwacji = '2012-12-27' where IDRezerwacji = 1252
exec rezerwujDzien 13, 0, 1252, 1
exec rezerwujDzien 13, 1, 1252, 1
exec rezerwujDzien 13, 2, 1252, 1
exec rezerwujWarsztaty 122, 1252, 1
exec rezerwujWarsztaty 126, 1252, 1
exec rezerwujWarsztaty 129, 1252, 1
exec rezerwujWarsztaty 132, 1252, 1
update Rezerwacje set DataZaplaty = '2013-1-5' where IDRezerwacji = 1252
exec rezerwuj 13, 227
update Rezerwacje set DataRezerwacji = '2012-12-20' where IDRezerwacji = 1253
exec rezerwujDzien 13, 0, 1253, 1
exec rezerwujDzien 13, 1, 1253, 1
exec rezerwujDzien 13, 2, 1253, 1
exec rezerwujWarsztaty 121, 1253, 1
exec rezerwujWarsztaty 124, 1253, 1
exec rezerwujWarsztaty 129, 1253, 1
exec rezerwujWarsztaty 131, 1253, 1
update Rezerwacje set DataZaplaty = '2012-12-29' where IDRezerwacji = 1253
exec rezerwuj 13, 195
update Rezerwacje set DataRezerwacji = '2012-12-13' where IDRezerwacji = 1254
exec rezerwujDzien 13, 0, 1254, 1
exec rezerwujDzien 13, 1, 1254, 1
exec rezerwujDzien 13, 2, 1254, 1
exec rezerwujWarsztaty 121, 1254, 1
exec rezerwujWarsztaty 123, 1254, 1
exec rezerwujWarsztaty 126, 1254, 1
exec rezerwujWarsztaty 129, 1254, 1
exec rezerwujWarsztaty 130, 1254, 1
update Rezerwacje set DataZaplaty = '2012-12-22' where IDRezerwacji = 1254
exec rezerwuj 13, 189
update Rezerwacje set DataRezerwacji = '2012-11-22' where IDRezerwacji = 1255
exec rezerwujDzien 13, 0, 1255, 1
exec rezerwujDzien 13, 1, 1255, 1
exec rezerwujDzien 13, 2, 1255, 1
exec rezerwujWarsztaty 123, 1255, 1
exec rezerwujWarsztaty 125, 1255, 1
exec rezerwujWarsztaty 131, 1255, 1
update Rezerwacje set DataZaplaty = '2012-12-3' where IDRezerwacji = 1255
exec rezerwuj 13, 105
update Rezerwacje set DataRezerwacji = '2012-11-22' where IDRezerwacji = 1256
exec rezerwujDzien 13, 0, 1256, 1
exec rezerwujDzien 13, 1, 1256, 1
exec rezerwujDzien 13, 2, 1256, 1
exec rezerwujWarsztaty 124, 1256, 1
exec rezerwujWarsztaty 126, 1256, 1
exec rezerwujWarsztaty 129, 1256, 1
exec rezerwujWarsztaty 131, 1256, 1
exec rezerwujWarsztaty 132, 1256, 1
update Rezerwacje set DataZaplaty = '2012-12-3' where IDRezerwacji = 1256
exec rezerwuj 13, 264
update Rezerwacje set DataRezerwacji = '2012-12-27' where IDRezerwacji = 1257
exec rezerwujDzien 13, 0, 1257, 1
exec rezerwujDzien 13, 1, 1257, 1
exec rezerwujDzien 13, 2, 1257, 1
exec rezerwujWarsztaty 121, 1257, 1
exec rezerwujWarsztaty 122, 1257, 1
exec rezerwujWarsztaty 124, 1257, 1
exec rezerwujWarsztaty 126, 1257, 1
exec rezerwujWarsztaty 128, 1257, 1
exec rezerwujWarsztaty 129, 1257, 1
exec rezerwujWarsztaty 130, 1257, 1
exec rezerwujWarsztaty 131, 1257, 1
exec rezerwuj 13, 65
update Rezerwacje set DataRezerwacji = '2012-12-20' where IDRezerwacji = 1258
exec rezerwujDzien 13, 0, 1258, 1
exec rezerwujDzien 13, 1, 1258, 1
exec rezerwujDzien 13, 2, 1258, 1
exec rezerwujWarsztaty 123, 1258, 1
exec rezerwujWarsztaty 124, 1258, 1
exec rezerwujWarsztaty 125, 1258, 1
exec rezerwujWarsztaty 127, 1258, 1
exec rezerwujWarsztaty 129, 1258, 1
exec rezerwujWarsztaty 130, 1258, 1
exec rezerwujWarsztaty 131, 1258, 1
exec rezerwujWarsztaty 132, 1258, 1
exec rezerwuj 13, 243
update Rezerwacje set DataRezerwacji = '2012-12-27' where IDRezerwacji = 1259
exec rezerwujDzien 13, 0, 1259, 1
exec rezerwujDzien 13, 1, 1259, 1
exec rezerwujDzien 13, 2, 1259, 1
exec rezerwujWarsztaty 121, 1259, 1
exec rezerwujWarsztaty 124, 1259, 1
exec rezerwujWarsztaty 126, 1259, 1
exec rezerwujWarsztaty 127, 1259, 1
exec rezerwujWarsztaty 129, 1259, 1
exec rezerwujWarsztaty 132, 1259, 1
exec rezerwuj 13, 102
update Rezerwacje set DataRezerwacji = '2012-12-20' where IDRezerwacji = 1260
exec rezerwujDzien 13, 0, 1260, 1
exec rezerwujDzien 13, 1, 1260, 1
exec rezerwujDzien 13, 2, 1260, 1
exec rezerwujWarsztaty 121, 1260, 1
exec rezerwujWarsztaty 122, 1260, 1
exec rezerwujWarsztaty 124, 1260, 1
exec rezerwujWarsztaty 126, 1260, 1
exec rezerwujWarsztaty 128, 1260, 1
exec rezerwujWarsztaty 129, 1260, 1
exec rezerwujWarsztaty 132, 1260, 1
update Rezerwacje set DataZaplaty = '2012-12-30' where IDRezerwacji = 1260
exec rezerwuj 13, 273
update Rezerwacje set DataRezerwacji = '2012-12-6' where IDRezerwacji = 1261
exec rezerwujDzien 13, 0, 1261, 1
exec rezerwujDzien 13, 1, 1261, 1
exec rezerwujDzien 13, 2, 1261, 1
exec rezerwujWarsztaty 121, 1261, 1
exec rezerwujWarsztaty 124, 1261, 1
exec rezerwujWarsztaty 127, 1261, 1
exec rezerwujWarsztaty 129, 1261, 1
exec rezerwujWarsztaty 130, 1261, 1
exec rezerwuj 13, 242
update Rezerwacje set DataRezerwacji = '2012-11-22' where IDRezerwacji = 1262
exec rezerwujDzien 13, 0, 1262, 1
exec rezerwujDzien 13, 1, 1262, 1
exec rezerwujDzien 13, 2, 1262, 1
exec rezerwujWarsztaty 122, 1262, 1
exec rezerwujWarsztaty 125, 1262, 1
exec rezerwujWarsztaty 127, 1262, 1
exec rezerwujWarsztaty 129, 1262, 1
update Rezerwacje set DataZaplaty = '2012-12-1' where IDRezerwacji = 1262
exec rezerwuj 13, 104
update Rezerwacje set DataRezerwacji = '2012-12-13' where IDRezerwacji = 1263
exec rezerwujDzien 13, 0, 1263, 1
exec rezerwujDzien 13, 1, 1263, 1
exec rezerwujDzien 13, 2, 1263, 1
exec rezerwujWarsztaty 121, 1263, 1
exec rezerwujWarsztaty 125, 1263, 1
exec rezerwujWarsztaty 126, 1263, 1
exec rezerwujWarsztaty 127, 1263, 1
exec rezerwujWarsztaty 129, 1263, 1
exec rezerwujWarsztaty 130, 1263, 1
exec rezerwujWarsztaty 132, 1263, 1
exec rezerwuj 13, 254
update Rezerwacje set DataRezerwacji = '2012-11-22' where IDRezerwacji = 1264
exec rezerwujDzien 13, 0, 1264, 1
exec rezerwujDzien 13, 1, 1264, 1
exec rezerwujDzien 13, 2, 1264, 1
exec rezerwujWarsztaty 122, 1264, 1
exec rezerwujWarsztaty 123, 1264, 1
exec rezerwujWarsztaty 124, 1264, 1
exec rezerwujWarsztaty 126, 1264, 1
exec rezerwujWarsztaty 128, 1264, 1
exec rezerwuj 13, 127
update Rezerwacje set DataRezerwacji = '2012-12-6' where IDRezerwacji = 1265
exec rezerwujDzien 13, 0, 1265, 1
exec rezerwujDzien 13, 1, 1265, 1
exec rezerwujDzien 13, 2, 1265, 1
exec rezerwujWarsztaty 121, 1265, 1
exec rezerwujWarsztaty 122, 1265, 1
exec rezerwujWarsztaty 123, 1265, 1
exec rezerwujWarsztaty 125, 1265, 1
exec rezerwujWarsztaty 126, 1265, 1
exec rezerwuj 13, 263
update Rezerwacje set DataRezerwacji = '2012-12-13' where IDRezerwacji = 1266
exec rezerwujDzien 13, 0, 1266, 1
exec rezerwujDzien 13, 1, 1266, 1
exec rezerwujDzien 13, 2, 1266, 1
exec rezerwujWarsztaty 121, 1266, 1
exec rezerwujWarsztaty 123, 1266, 1
exec rezerwujWarsztaty 124, 1266, 1
exec rezerwujWarsztaty 126, 1266, 1
exec rezerwujWarsztaty 127, 1266, 1
exec rezerwujWarsztaty 128, 1266, 1
exec rezerwujWarsztaty 129, 1266, 1
exec rezerwujWarsztaty 130, 1266, 1
exec rezerwujWarsztaty 131, 1266, 1
exec rezerwujWarsztaty 132, 1266, 1
exec rezerwuj 13, 44
update Rezerwacje set DataRezerwacji = '2012-12-13' where IDRezerwacji = 1267
exec rezerwujDzien 13, 0, 1267, 1
exec rezerwujDzien 13, 1, 1267, 1
exec rezerwujDzien 13, 2, 1267, 1
exec rezerwujWarsztaty 121, 1267, 1
exec rezerwujWarsztaty 124, 1267, 1
exec rezerwujWarsztaty 128, 1267, 1
exec rezerwuj 13, 151
update Rezerwacje set DataRezerwacji = '2012-12-13' where IDRezerwacji = 1268
exec rezerwujDzien 13, 0, 1268, 1
exec rezerwujDzien 13, 1, 1268, 1
exec rezerwujDzien 13, 2, 1268, 1
exec rezerwujWarsztaty 121, 1268, 1
exec rezerwujWarsztaty 122, 1268, 1
exec rezerwujWarsztaty 123, 1268, 1
exec rezerwujWarsztaty 126, 1268, 1
exec rezerwujWarsztaty 127, 1268, 1
exec rezerwujWarsztaty 131, 1268, 1
exec rezerwujWarsztaty 132, 1268, 1
exec rezerwuj 13, 327
update Rezerwacje set DataRezerwacji = '2013-1-3' where IDRezerwacji = 1269
exec rezerwujDzien 13, 0, 1269, 1
exec rezerwujDzien 13, 1, 1269, 1
exec rezerwujDzien 13, 2, 1269, 1
exec rezerwujWarsztaty 122, 1269, 1
exec rezerwujWarsztaty 124, 1269, 1
exec rezerwujWarsztaty 126, 1269, 1
exec rezerwujWarsztaty 127, 1269, 1
exec rezerwujWarsztaty 128, 1269, 1
exec rezerwujWarsztaty 129, 1269, 1
exec rezerwujWarsztaty 130, 1269, 1
exec rezerwujWarsztaty 131, 1269, 1
update Rezerwacje set DataZaplaty = '2013-1-7' where IDRezerwacji = 1269
exec rezerwuj 13, 68
update Rezerwacje set DataRezerwacji = '2012-12-27' where IDRezerwacji = 1270
exec rezerwujDzien 13, 0, 1270, 1
exec rezerwujDzien 13, 1, 1270, 1
exec rezerwujDzien 13, 2, 1270, 1
exec rezerwujWarsztaty 126, 1270, 1
exec rezerwujWarsztaty 127, 1270, 1
exec rezerwujWarsztaty 128, 1270, 1
exec rezerwujWarsztaty 129, 1270, 1
exec rezerwujWarsztaty 131, 1270, 1
update Rezerwacje set DataZaplaty = '2013-1-4' where IDRezerwacji = 1270
exec rezerwuj 13, 222
update Rezerwacje set DataRezerwacji = '2012-12-6' where IDRezerwacji = 1271
exec rezerwujDzien 13, 0, 1271, 1
exec rezerwujDzien 13, 1, 1271, 1
exec rezerwujDzien 13, 2, 1271, 1
exec rezerwujWarsztaty 121, 1271, 1
exec rezerwujWarsztaty 123, 1271, 1
exec rezerwujWarsztaty 125, 1271, 1
exec rezerwujWarsztaty 128, 1271, 1
exec rezerwujWarsztaty 129, 1271, 1
exec rezerwujWarsztaty 130, 1271, 1
exec rezerwujWarsztaty 132, 1271, 1
update Rezerwacje set DataZaplaty = '2012-12-11' where IDRezerwacji = 1271
exec rezerwuj 13, 323
update Rezerwacje set DataRezerwacji = '2013-1-3' where IDRezerwacji = 1272
exec rezerwujDzien 13, 0, 1272, 1
exec rezerwujDzien 13, 1, 1272, 1
exec rezerwujDzien 13, 2, 1272, 1
exec rezerwujWarsztaty 121, 1272, 1
exec rezerwujWarsztaty 123, 1272, 1
exec rezerwujWarsztaty 124, 1272, 1
exec rezerwujWarsztaty 125, 1272, 1
exec rezerwujWarsztaty 126, 1272, 1
exec rezerwujWarsztaty 127, 1272, 1
exec rezerwujWarsztaty 128, 1272, 1
exec rezerwujWarsztaty 131, 1272, 1
exec rezerwuj 13, 169
update Rezerwacje set DataRezerwacji = '2012-11-22' where IDRezerwacji = 1273
exec rezerwujDzien 13, 0, 1273, 1
exec rezerwujDzien 13, 1, 1273, 1
exec rezerwujDzien 13, 2, 1273, 1
exec rezerwujWarsztaty 122, 1273, 1
exec rezerwujWarsztaty 123, 1273, 1
exec rezerwujWarsztaty 124, 1273, 1
exec rezerwujWarsztaty 125, 1273, 1
exec rezerwujWarsztaty 126, 1273, 1
exec rezerwujWarsztaty 127, 1273, 1
exec rezerwujWarsztaty 131, 1273, 1
exec rezerwuj 13, 100
update Rezerwacje set DataRezerwacji = '2012-12-27' where IDRezerwacji = 1274
exec rezerwujDzien 13, 0, 1274, 1
exec rezerwujDzien 13, 1, 1274, 1
exec rezerwujDzien 13, 2, 1274, 1
exec rezerwujWarsztaty 121, 1274, 1
exec rezerwujWarsztaty 122, 1274, 1
exec rezerwujWarsztaty 125, 1274, 1
exec rezerwujWarsztaty 127, 1274, 1
exec rezerwujWarsztaty 128, 1274, 1
exec rezerwujWarsztaty 129, 1274, 1
exec rezerwujWarsztaty 130, 1274, 1
exec rezerwuj 13, 232
update Rezerwacje set DataRezerwacji = '2012-12-13' where IDRezerwacji = 1275
exec rezerwujDzien 13, 0, 1275, 1
exec rezerwujDzien 13, 1, 1275, 1
exec rezerwujDzien 13, 2, 1275, 1
exec rezerwujWarsztaty 123, 1275, 1
exec rezerwujWarsztaty 124, 1275, 1
exec rezerwujWarsztaty 128, 1275, 1
exec rezerwujWarsztaty 129, 1275, 1
exec rezerwujWarsztaty 130, 1275, 1
exec rezerwujWarsztaty 131, 1275, 1
update Rezerwacje set DataZaplaty = '2012-12-23' where IDRezerwacji = 1275
exec rezerwuj 13, 188
update Rezerwacje set DataRezerwacji = '2012-11-22' where IDRezerwacji = 1276
exec rezerwujDzien 13, 0, 1276, 1
exec rezerwujDzien 13, 1, 1276, 1
exec rezerwujDzien 13, 2, 1276, 1
exec rezerwujWarsztaty 121, 1276, 1
exec rezerwujWarsztaty 122, 1276, 1
exec rezerwujWarsztaty 123, 1276, 1
exec rezerwujWarsztaty 125, 1276, 1
exec rezerwujWarsztaty 127, 1276, 1
exec rezerwujWarsztaty 128, 1276, 1
update Rezerwacje set DataZaplaty = '2012-12-4' where IDRezerwacji = 1276
exec rezerwuj 13, 19
update Rezerwacje set DataRezerwacji = '2012-11-29' where IDRezerwacji = 1277
exec rezerwujDzien 13, 0, 1277, 1
exec rezerwujDzien 13, 1, 1277, 1
exec rezerwujDzien 13, 2, 1277, 1
exec rezerwujWarsztaty 122, 1277, 1
exec rezerwujWarsztaty 123, 1277, 1
exec rezerwujWarsztaty 125, 1277, 1
exec rezerwujWarsztaty 127, 1277, 1
exec rezerwujWarsztaty 128, 1277, 1
exec rezerwujWarsztaty 130, 1277, 1
update Rezerwacje set DataZaplaty = '2012-12-5' where IDRezerwacji = 1277
exec rezerwuj 13, 284
update Rezerwacje set DataRezerwacji = '2013-1-3' where IDRezerwacji = 1278
exec rezerwujDzien 13, 0, 1278, 1
exec rezerwujDzien 13, 1, 1278, 1
exec rezerwujDzien 13, 2, 1278, 1
exec rezerwujWarsztaty 122, 1278, 1
exec rezerwujWarsztaty 124, 1278, 1
exec rezerwujWarsztaty 125, 1278, 1
exec rezerwujWarsztaty 126, 1278, 1
exec rezerwujWarsztaty 130, 1278, 1
exec rezerwujWarsztaty 132, 1278, 1
exec rezerwuj 13, 198
update Rezerwacje set DataRezerwacji = '2012-12-13' where IDRezerwacji = 1279
exec rezerwujDzien 13, 0, 1279, 1
exec rezerwujDzien 13, 1, 1279, 1
exec rezerwujDzien 13, 2, 1279, 1
exec rezerwujWarsztaty 121, 1279, 1
exec rezerwujWarsztaty 125, 1279, 1
exec rezerwujWarsztaty 127, 1279, 1
exec rezerwujWarsztaty 128, 1279, 1
exec rezerwujWarsztaty 129, 1279, 1
exec rezerwujWarsztaty 131, 1279, 1
exec rezerwujWarsztaty 132, 1279, 1
exec rezerwuj 13, 168
update Rezerwacje set DataRezerwacji = '2012-12-27' where IDRezerwacji = 1280
exec rezerwujDzien 13, 0, 1280, 1
exec rezerwujDzien 13, 1, 1280, 1
exec rezerwujDzien 13, 2, 1280, 1
exec rezerwujWarsztaty 121, 1280, 1
exec rezerwujWarsztaty 122, 1280, 1
exec rezerwujWarsztaty 123, 1280, 1
exec rezerwujWarsztaty 124, 1280, 1
exec rezerwujWarsztaty 125, 1280, 1
exec rezerwujWarsztaty 126, 1280, 1
exec rezerwujWarsztaty 132, 1280, 1
update Rezerwacje set DataZaplaty = '2012-12-29' where IDRezerwacji = 1280
exec rezerwuj 13, 210
update Rezerwacje set DataRezerwacji = '2012-12-20' where IDRezerwacji = 1281
exec rezerwujDzien 13, 0, 1281, 1
exec rezerwujDzien 13, 1, 1281, 1
exec rezerwujDzien 13, 2, 1281, 1
exec rezerwujWarsztaty 121, 1281, 1
exec rezerwujWarsztaty 123, 1281, 1
exec rezerwujWarsztaty 126, 1281, 1
exec rezerwujWarsztaty 128, 1281, 1
exec rezerwujWarsztaty 131, 1281, 1
exec rezerwuj 13, 230
update Rezerwacje set DataRezerwacji = '2012-11-29' where IDRezerwacji = 1282
exec rezerwujDzien 13, 0, 1282, 1
exec rezerwujDzien 13, 1, 1282, 1
exec rezerwujDzien 13, 2, 1282, 1
exec rezerwujWarsztaty 124, 1282, 1
exec rezerwujWarsztaty 125, 1282, 1
exec rezerwujWarsztaty 126, 1282, 1
exec rezerwujWarsztaty 127, 1282, 1
exec rezerwujWarsztaty 129, 1282, 1
exec rezerwuj 13, 50
update Rezerwacje set DataRezerwacji = '2012-11-22' where IDRezerwacji = 1283
exec rezerwujDzien 13, 0, 1283, 1
exec rezerwujDzien 13, 1, 1283, 1
exec rezerwujDzien 13, 2, 1283, 1
exec rezerwujWarsztaty 123, 1283, 1
exec rezerwujWarsztaty 126, 1283, 1
exec rezerwujWarsztaty 130, 1283, 1
exec rezerwuj 13, 215
update Rezerwacje set DataRezerwacji = '2012-12-20' where IDRezerwacji = 1284
exec rezerwujDzien 13, 0, 1284, 1
exec rezerwujDzien 13, 1, 1284, 1
exec rezerwujDzien 13, 2, 1284, 1
exec rezerwujWarsztaty 122, 1284, 1
exec rezerwujWarsztaty 128, 1284, 1
exec rezerwujWarsztaty 129, 1284, 1
exec rezerwujWarsztaty 131, 1284, 1
update Rezerwacje set DataZaplaty = '2012-12-26' where IDRezerwacji = 1284
exec rezerwuj 13, 255
update Rezerwacje set DataRezerwacji = '2012-11-29' where IDRezerwacji = 1285
exec rezerwujDzien 13, 0, 1285, 1
exec rezerwujDzien 13, 1, 1285, 1
exec rezerwujDzien 13, 2, 1285, 1
exec rezerwujWarsztaty 122, 1285, 1
exec rezerwujWarsztaty 125, 1285, 1
exec rezerwujWarsztaty 126, 1285, 1
exec rezerwujWarsztaty 127, 1285, 1
exec rezerwujWarsztaty 128, 1285, 1
exec rezerwujWarsztaty 129, 1285, 1
exec rezerwujWarsztaty 132, 1285, 1
update Rezerwacje set DataZaplaty = '2012-12-5' where IDRezerwacji = 1285
exec rezerwuj 13, 149
update Rezerwacje set DataRezerwacji = '2012-12-20' where IDRezerwacji = 1286
exec rezerwujDzien 13, 0, 1286, 1
exec rezerwujDzien 13, 1, 1286, 1
exec rezerwujDzien 13, 2, 1286, 1
exec rezerwujWarsztaty 123, 1286, 1
exec rezerwujWarsztaty 126, 1286, 1
exec rezerwujWarsztaty 128, 1286, 1
exec rezerwujWarsztaty 131, 1286, 1
exec rezerwujWarsztaty 132, 1286, 1
exec rezerwuj 13, 138
update Rezerwacje set DataRezerwacji = '2012-12-27' where IDRezerwacji = 1287
exec rezerwujDzien 13, 0, 1287, 1
exec rezerwujDzien 13, 1, 1287, 1
exec rezerwujDzien 13, 2, 1287, 1
exec rezerwujWarsztaty 121, 1287, 1
exec rezerwujWarsztaty 122, 1287, 1
exec rezerwujWarsztaty 126, 1287, 1
exec rezerwujWarsztaty 127, 1287, 1
exec rezerwujWarsztaty 130, 1287, 1
exec rezerwujWarsztaty 131, 1287, 1
exec rezerwujWarsztaty 132, 1287, 1
exec rezerwuj 13, 283
update Rezerwacje set DataRezerwacji = '2012-12-13' where IDRezerwacji = 1288
exec rezerwujDzien 13, 0, 1288, 1
exec rezerwujDzien 13, 1, 1288, 1
exec rezerwujDzien 13, 2, 1288, 1
exec rezerwujWarsztaty 126, 1288, 1
exec rezerwujWarsztaty 129, 1288, 1
exec rezerwujWarsztaty 130, 1288, 1
exec rezerwuj 13, 157
update Rezerwacje set DataRezerwacji = '2012-12-27' where IDRezerwacji = 1289
exec rezerwujDzien 13, 0, 1289, 1
exec rezerwujDzien 13, 1, 1289, 1
exec rezerwujDzien 13, 2, 1289, 1
exec rezerwujWarsztaty 121, 1289, 1
exec rezerwujWarsztaty 126, 1289, 1
exec rezerwujWarsztaty 128, 1289, 1
exec rezerwujWarsztaty 130, 1289, 1
exec rezerwujWarsztaty 132, 1289, 1
exec rezerwuj 13, 249
update Rezerwacje set DataRezerwacji = '2012-12-6' where IDRezerwacji = 1290
exec rezerwujDzien 13, 0, 1290, 1
exec rezerwujDzien 13, 1, 1290, 1
exec rezerwujDzien 13, 2, 1290, 1
exec rezerwujWarsztaty 125, 1290, 1
exec rezerwujWarsztaty 126, 1290, 1
exec rezerwujWarsztaty 128, 1290, 1
exec rezerwujWarsztaty 129, 1290, 1
exec rezerwujWarsztaty 130, 1290, 1
exec rezerwujWarsztaty 131, 1290, 1
exec rezerwuj 13, 47
update Rezerwacje set DataRezerwacji = '2012-12-6' where IDRezerwacji = 1291
exec rezerwujDzien 13, 0, 1291, 1
exec rezerwujDzien 13, 1, 1291, 1
exec rezerwujDzien 13, 2, 1291, 1
exec rezerwujWarsztaty 125, 1291, 1
exec rezerwujWarsztaty 126, 1291, 1
exec rezerwujWarsztaty 130, 1291, 1
exec rezerwujWarsztaty 131, 1291, 1
update Rezerwacje set DataZaplaty = '2012-12-11' where IDRezerwacji = 1291
exec rezerwuj 13, 204
update Rezerwacje set DataRezerwacji = '2012-11-22' where IDRezerwacji = 1292
exec rezerwujDzien 13, 0, 1292, 1
exec rezerwujDzien 13, 1, 1292, 1
exec rezerwujDzien 13, 2, 1292, 1
exec rezerwujWarsztaty 121, 1292, 1
exec rezerwujWarsztaty 126, 1292, 1
exec rezerwujWarsztaty 128, 1292, 1
exec rezerwujWarsztaty 130, 1292, 1
exec rezerwujWarsztaty 131, 1292, 1
exec rezerwujWarsztaty 132, 1292, 1
update Rezerwacje set DataZaplaty = '2012-11-28' where IDRezerwacji = 1292
exec rezerwuj 13, 262
update Rezerwacje set DataRezerwacji = '2012-12-20' where IDRezerwacji = 1293
exec rezerwujDzien 13, 0, 1293, 1
exec rezerwujDzien 13, 1, 1293, 1
exec rezerwujDzien 13, 2, 1293, 1
exec rezerwujWarsztaty 125, 1293, 1
exec rezerwujWarsztaty 131, 1293, 1
update Rezerwacje set DataZaplaty = '2012-12-22' where IDRezerwacji = 1293
exec rezerwuj 13, 178
update Rezerwacje set DataRezerwacji = '2012-12-27' where IDRezerwacji = 1294
exec rezerwujDzien 13, 0, 1294, 1
exec rezerwujDzien 13, 1, 1294, 1
exec rezerwujDzien 13, 2, 1294, 1
exec rezerwujWarsztaty 121, 1294, 1
exec rezerwujWarsztaty 131, 1294, 1
exec rezerwujWarsztaty 132, 1294, 1
update Rezerwacje set DataZaplaty = '2013-1-1' where IDRezerwacji = 1294
exec rezerwuj 13, 163
update Rezerwacje set DataRezerwacji = '2012-12-20' where IDRezerwacji = 1295
exec rezerwujDzien 13, 0, 1295, 1
exec rezerwujDzien 13, 1, 1295, 1
exec rezerwujDzien 13, 2, 1295, 1
exec rezerwujWarsztaty 123, 1295, 1
exec rezerwujWarsztaty 126, 1295, 1
exec rezerwujWarsztaty 130, 1295, 1
update Rezerwacje set DataZaplaty = '2012-12-29' where IDRezerwacji = 1295
exec rezerwuj 13, 217
update Rezerwacje set DataRezerwacji = '2012-12-6' where IDRezerwacji = 1296
exec rezerwujDzien 13, 0, 1296, 1
exec rezerwujDzien 13, 1, 1296, 1
exec rezerwujDzien 13, 2, 1296, 1
exec rezerwujWarsztaty 123, 1296, 1
exec rezerwujWarsztaty 125, 1296, 1
exec rezerwujWarsztaty 126, 1296, 1
exec rezerwujWarsztaty 130, 1296, 1
exec rezerwujWarsztaty 132, 1296, 1
exec rezerwuj 13, 194
update Rezerwacje set DataRezerwacji = '2012-11-29' where IDRezerwacji = 1297
exec rezerwujDzien 13, 0, 1297, 1
exec rezerwujDzien 13, 1, 1297, 1
exec rezerwujDzien 13, 2, 1297, 1
exec rezerwujWarsztaty 121, 1297, 1
exec rezerwujWarsztaty 123, 1297, 1
exec rezerwujWarsztaty 129, 1297, 1
exec rezerwujWarsztaty 130, 1297, 1
exec rezerwujWarsztaty 132, 1297, 1
update Rezerwacje set DataZaplaty = '2012-12-9' where IDRezerwacji = 1297
exec rezerwuj 13, 268
update Rezerwacje set DataRezerwacji = '2012-12-20' where IDRezerwacji = 1298
exec rezerwujDzien 13, 0, 1298, 1
exec rezerwujDzien 13, 1, 1298, 1
exec rezerwujDzien 13, 2, 1298, 1
exec rezerwujWarsztaty 122, 1298, 1
exec rezerwujWarsztaty 123, 1298, 1
exec rezerwujWarsztaty 125, 1298, 1
exec rezerwujWarsztaty 129, 1298, 1
exec rezerwujWarsztaty 132, 1298, 1
update Rezerwacje set DataZaplaty = '2012-12-22' where IDRezerwacji = 1298
exec rezerwuj 13, 324
update Rezerwacje set DataRezerwacji = '2012-12-20' where IDRezerwacji = 1299
exec rezerwujDzien 13, 0, 1299, 1
exec rezerwujDzien 13, 1, 1299, 1
exec rezerwujDzien 13, 2, 1299, 1
exec rezerwujWarsztaty 121, 1299, 1
exec rezerwujWarsztaty 122, 1299, 1
exec rezerwujWarsztaty 123, 1299, 1
exec rezerwujWarsztaty 125, 1299, 1
exec rezerwujWarsztaty 128, 1299, 1
exec rezerwujWarsztaty 131, 1299, 1
exec rezerwuj 13, 253
update Rezerwacje set DataRezerwacji = '2012-11-22' where IDRezerwacji = 1300
exec rezerwujDzien 13, 0, 1300, 1
exec rezerwujDzien 13, 1, 1300, 1
exec rezerwujDzien 13, 2, 1300, 1
exec rezerwujWarsztaty 129, 1300, 1
exec rezerwujWarsztaty 130, 1300, 1
exec rezerwujWarsztaty 131, 1300, 1
update Rezerwacje set DataZaplaty = '2012-11-26' where IDRezerwacji = 1300
exec rezerwuj 13, 250
update Rezerwacje set DataRezerwacji = '2012-12-13' where IDRezerwacji = 1301
exec rezerwujDzien 13, 0, 1301, 1
exec rezerwujDzien 13, 1, 1301, 1
exec rezerwujDzien 13, 2, 1301, 1
exec rezerwujWarsztaty 121, 1301, 1
exec rezerwujWarsztaty 128, 1301, 1
exec rezerwujWarsztaty 129, 1301, 1
exec rezerwujWarsztaty 132, 1301, 1
update Rezerwacje set DataZaplaty = '2012-12-25' where IDRezerwacji = 1301
exec rezerwuj 13, 88
update Rezerwacje set DataRezerwacji = '2013-1-3' where IDRezerwacji = 1302
exec rezerwujDzien 13, 0, 1302, 1
exec rezerwujDzien 13, 1, 1302, 1
exec rezerwujDzien 13, 2, 1302, 1
exec rezerwujWarsztaty 125, 1302, 1
exec rezerwujWarsztaty 131, 1302, 1
exec rezerwujWarsztaty 132, 1302, 1
update Rezerwacje set DataZaplaty = '2013-1-10' where IDRezerwacji = 1302
exec rezerwuj 13, 86
update Rezerwacje set DataRezerwacji = '2012-11-29' where IDRezerwacji = 1303
exec rezerwujDzien 13, 0, 1303, 1
exec rezerwujDzien 13, 1, 1303, 1
exec rezerwujDzien 13, 2, 1303, 1
exec rezerwujWarsztaty 125, 1303, 1
exec rezerwujWarsztaty 130, 1303, 1
exec rezerwujWarsztaty 131, 1303, 1
go
enable trigger DodawanieRezerwacji on Rezerwacje
go
enable trigger DodawanieKonferencji on Konferencje
go
enable trigger DodawanieProguPlatnosci on ProgiPlatnosci
go

use master
go

