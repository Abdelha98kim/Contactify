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


INSERT INTO contacts VALUES (1, "Baalla", "Abdelhakim", "abdelhakimbaalla50@gmail.com", "+212620022074"),
							(2, "Aboudrar", "Abdelhmid", "aboudraraboudrar@gmail.com", "+212666365698"),
                            (3, "bardhadi", "Ayman", "bardhadiayma@gmail.com", "+21236989569"),
                            (4, "kamal", "youness", "kamalyouness@gmail.com", "+212632659874");