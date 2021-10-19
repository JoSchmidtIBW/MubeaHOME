DROP DATABASE listelaender;
CREATE DATABASE listelaender;// IF NOT EXISTS;
SHOW DATABASES;
USE listelaender;
CREATE TABLE IF NOT EXISTS listeMlaender 
(
id MEDIUMINT UNSIGNED,
landGeographicalname VARCHAR (1000),
officialname VARCHAR (1000),
capitalCityname VARCHAR (1000),
largestCityname VARCHAR (1000)
);
SHOW TABLES listeMlaender;
DESCRIBE listeMlaeder;