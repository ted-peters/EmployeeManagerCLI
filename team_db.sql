DROP DATABASE IF EXISTS team_db;
CREATE DATABASE team_db;

USE team_db;

CREATE TABLE department (
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
name VARCHAR(30)
);

 CREATE TABLE role (
 id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
 title VARCHAR (30),
 salary DECIMAL(10,5), 
 department_id INTEGER(50)
 );
 
 CREATE TABLE employee (
 id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
 first_name VARCHAR(30),
 last_name VARCHAR(30),
 role_id INT NULL
 );
