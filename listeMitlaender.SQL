DROP DATABASE listelaender;
CREATE DATABASE listelaender;// IF NOT EXISTS;
SHOW DATABASES;
USE listelaender;
CREATE TABLE IF NOT EXISTS listeMitlaender; 
(
landGeographical_name VARCHAR(1000),
official_name VARCHAR(1000),
capitalCity_name VARCHAR(1000),
largestCity_name VARCHAR(1000),
);
SHOW TABLES listeMitlaender;
DESCRIBE listeMitlaender;