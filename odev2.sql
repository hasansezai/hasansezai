create database odev2
use odev2

create table Musteri (
	musteriID int not null primary key,
	musteriAdi varchar(50) not null,
	musteriTelefon varchar(50) not null,
    )
create table Tedarikci (
	tedarikciID int not null primary key,
	tedarikciAdi varchar(50) not null,
	tedarikciTelefon varchar not null,
	tedarikciMail varchar(50) not null,
    )
create table Urun (
	urunID int not null primary key,
	urunAdi varchar(50) not null,
	urunFiyat float not null,
	urunMiktar varchar(50) not null,
	tedarikciID int not null foreign key references Tedarikci (tedarikciID)
    )

create table SatinAlma(
	satisID int not null primary key,
	odemeDurum varchar(50) not null,
	satýnAlmaTarihi DateTime not null,
	urunID int not null foreign key references Urun (urunID),
	adet float not null,
	satisfiyati varchar not null,
	musteriID int not null foreign key references Musteri (musteriID)
    )