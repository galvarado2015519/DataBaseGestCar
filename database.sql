-- drop database cars_gest_db;

CREATE DATABASE cars_gest_db;

USE cars_gest_db;

CREATE TABLE cars(
    id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    brand VARCHAR(30) NOT NULL,
    model VARCHAR(30) NOT NULL,
    year INT(4) NOT NULL,
    licensePlate VARCHAR(8) NOT NULL,
    state VARCHAR(15) NOT NULL
);

DESCRIBE cars;


