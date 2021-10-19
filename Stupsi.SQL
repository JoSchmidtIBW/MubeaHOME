DROP DATABASE databaseliste;
CREATE DATABASE databaseliste;
SHOW DATABASES;


USE databaseliste;
CREATE TABLE IF NOT EXISTS listlaender (
id MEDIUMINT UNSIGNED,
landgeo VARCHAR(100),
officialname VARCHAR(100),
capitalcity VARCHAR(100),#sdccds bla bla
largestcity VARCHAR(100)
);
SHOW TABLES;
DESCRIBE listlaender;


INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity)
VALUES('Austria', 'Republic of Austria', 'Wien', 'Wien');

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity)
VALUES('Belgium', 'Kingdom of Belgium', 'Bruxelles', 'Bruxelles');

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity)
VALUES('Czechia', 'Czech Republic', 'Praha', 'Praha');

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity)
VALUES('France', 'French Republic', 'Paris', 'Paris');

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity)
VALUES('Germany', 'Federal Republic of Germany', 'Berlin', 'Berlin');

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity)
VALUES('Italy', 'Italian Republic', 'Roma', 'Roma');

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity)
VALUES('Liechtenstein', 'Principality of Liechtenstein', 'Vaduz', 'Schaan');

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity)
VALUES('Spain', 'Kingdom of Spain', 'Madrid', 'Madrid');

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity)
VALUES('Sweden', 'Kingdom of Sweden', 'Stockholm', 'Stockholm');

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity)
VALUES('Switzerland', 'Swiss Confederation', 'Bern', 'Zuerich');#ü

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity)
VALUES('Turkey', 'Republic of Turkey', 'Ankara', 'istanbul');#İ
#*********************************************************************************
INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity)
VALUES('United Kingdom', 'United Kingdom of Great Britain and Northern Ireland', 'London', 'London');
#*****************************************************************************
INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity)
VALUES('United States', 'United States of America', 'Washington, D.C.', 'New York City');

INSERT INTO listlaender
(landgeo, officialname, capitalcity, largestcity)
VALUES('Vatican City', 'Vatican City State', 'Vatican City', 'Vatican City');


SELECT * FROM listlaender;#mit Stern alles anzeigen