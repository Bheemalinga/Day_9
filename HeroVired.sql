-- Database - HeroVired

-- Table - RGM
-- Columns - Name, College, Session, Contact Number, Address

-- 10 entries........



CREATE DATABASE HeroVired;

CREATE TABLE Rgm(
Name_s VARCHAR(30) NOT NULL,
College VARCHAR(30) NOT NULL,
Session_ INT NOT NULL,
Contact_Number INT NOT NULL,
Address VARCHAR(40) NOT NULL
);

INSERT INTO Rgm VALUES ("K.Bheema", "RGMCET",01,123456,"Hostel");

INSERT INTO Rgm VALUES ("Linga","RGMCET",02,56789,"DayScholar"),  ("Sai","Rgmcet",03,783441,"Nerawada");

INSERT INTO Rgm VALUES
("Ram","ShanthiRam",04,8447478,"DayScholar"),
("Ramu","RGM_Med",05,765237,"Nerawada"),
("Sham","SRM",06,763748,"Chennai"),
("Govind","LPU",07,873774,"Delhi"),
("Rahul","BITS",08,64347,"Mumbai"),
("Rahman","JNTUA",09,839032,"Aanatapur"),
("Mohit","JNTUH",10,9204337,"Hyderabad");



-- SELECT * FROM Rgm;   
			#   OR
SELECT * FROM herovired.rgm;