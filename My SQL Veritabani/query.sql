CREATE DATABASE IF NOT EXISTS GorselProgramlama;
USE GorselProgramlama;

DROP TABLE Ogrenci;

CREATE TABLE IF NOT EXISTS Ogrenci (
    OgrNo INT PRIMARY KEY NOT NULL,
    Ad VARCHAR(50) NOT NULL,
	Soyad VARCHAR(50) NOT NULL,
    Fakulte VARCHAR(50) NOT NULL,
	Bolum VARCHAR(50) NOT NULL
);

INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (1, 'Ahmet', 'Yılmaz', 'Mühendislik', 'Bilgisayar');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (2, 'Ayşe', 'Demir', 'İşletme', 'Muhasebe');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (3, 'Mehmet', 'Kara', 'Edebiyat', 'Tarih');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (4, 'Fatma', 'Kaya', 'Fen Bilimleri', 'Kimya');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (5, 'Ali', 'Yıldız', 'Mühendislik', 'Elektrik');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (6, 'Zeynep', 'Aydın', 'İşletme', 'Pazarlama');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (7, 'Eren', 'Şahin', 'Mimarlık', 'İç Mimarlık');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (8, 'Selin', 'Özdemir', 'Sağlık Bilimleri', 'Hemşirelik');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (9, 'Tolga', 'Avcı', 'Fen Bilimleri', 'Fizik');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (10, 'Deniz', 'Kurt', 'Mühendislik', 'Makine');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (11, 'Gizem', 'Yıldırım', 'İktisat', 'Makroekonomi');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (12, 'Okan', 'Şen', 'Mühendislik', 'İnşaat');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (13, 'Buse', 'Acar', 'Edebiyat', 'Psikoloji');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (14, 'Umut', 'Demirtaş', 'Sağlık Bilimleri', 'Beslenme ve Diyetetik');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (15, 'Ece', 'Çetin', 'Fen Bilimleri', 'Matematik');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (16, 'Mert', 'Turan', 'Mimarlık', 'Peyzaj Mimarlığı');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (17, 'Ceren', 'Güler', 'İşletme', 'Finans');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (18, 'Kerem', 'Aksoy', 'Mühendislik', 'Endüstri');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (19, 'Melis', 'Yıldız', 'Sağlık Bilimleri', 'Fizyoterapi');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (20, 'Emre', 'Göktürk', 'Edebiyat', 'Sosyoloji');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (21, 'Zehra', 'Aydın', 'Fen Bilimleri', 'Biyoloji');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (22, 'Berk', 'Şahin', 'Mühendislik', 'Bilgisayar');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (23, 'Elif', 'Eren', 'İşletme', 'Yönetim');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (24, 'Tuncay', 'Kaya', 'Mimarlık', 'Mimarlık');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (25, 'Selma', 'Yılmaz', 'Fen Bilimleri', 'Fizik');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (26, 'Can', 'Erdoğan', 'Edebiyat', 'Türk Dili ve Edebiyatı');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (27, 'Zara', 'Türkmen', 'Sağlık Bilimleri', 'Hemşirelik');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (28, 'Kaan', 'Öztürk', 'İşletme', 'Pazarlama');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (29, 'Derya', 'Akgün', 'Mühendislik', 'Elektronik');
INSERT INTO Ogrenci (OgrNo, Ad, Soyad, Fakulte, Bolum) VALUES (30, 'Murat', 'Aydın', 'Fen Bilimleri', 'Kimya');





