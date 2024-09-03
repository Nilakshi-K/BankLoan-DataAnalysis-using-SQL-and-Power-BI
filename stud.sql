CREATE DATABASE IITG;

USE IITG;

CREATE TABLE stud(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    cpi INT NOT NULL,
    stipend INT DEFAULT 12400,
    place VARCHAR(50)
);

INSERT INTO stud
(id, name, cpi, stipend, place)
VALUES
(1, "Adi", 7.6, 12400, "Kerala"),
(2, "Nil", 7.9, 12400, "Assam"),
(3, "Niha", 9.3, 12400, "Maharashtra");

SELECT * FROM stud;
SHOW TABLES;