create database odev1;
use odev1;
create table Sirket (
    SirketID int not null primary key,
    SirketAdi varchar(50),
    SirketTelefon varchar(50),
    SirketMail varchar(50),
	)
create table Calisan (
	CalisanID int not null primary key,
	CalisanAdi varchar(50) ,
	CalisanPozisyonu varchar(50) ,
	CalisanTelefon varchar(50) ,
	CalisanMail varchar(50) ,
	)
create table Proje (
    ProjeID int not null ,
	ProjeAdi varchar(50) ,
	ProjeBaslangicTarihi  varchar(50) ,
	ProjeBitisTarihi  varchar(50) ,
	ProjeButce  varchar(50),
	CalisanID int not null foreign key references Calisan (CalisanID),
	SirketID int not null foreign key references Sirket (SirketID),
	)