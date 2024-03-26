-- CREATE DATABASE IF NOT EXISTS companydb;

-- USE companydb;

CREATE TABLE employee (
  id INT(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(45) DEFAULT NULL,
  salary INT(11) DEFAULT NULL, 
  PRIMARY KEY(id)
);

DESCRIBE employee;

INSERT INTO employee values 
  (1, 'Juan Carlitos', 20000),
  (2, 'Lucho Uran', 40000),
  (3, 'Jorgito Uran', 50000);

SELECT * FROM employee;
