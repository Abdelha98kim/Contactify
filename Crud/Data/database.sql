-- Create database and use it
CREATE DATABASE contactify;
Use contactify;

-- Create tables
CREATE TABLE contacts(
	id INT PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR (255) NOT NULL,
    prenom VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    telephone VARCHAR(255) NOT NULL
);