-- Öğrenciler tablosu eklendi.

-- Yazarlar tablosu eklendi.

-- Turler tablosu eklendi.

-- İşlem tablosu oluşturuldu:

CREATE TABLE Islem
(
IslemID int IDENTITY(1,1) PRIMARY KEY,
OgrID int NOT NULL,
KitapID int NOT NULL,
OduncAldigiTarih datetime NOT NULL,
OduncBitisTarih datetime NOT NULL
)