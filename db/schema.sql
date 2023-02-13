-- delete and create tables
DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;

--use database
USE employee_db
-- create tables for the database
CREATE TABLE department (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(30) NOT NULL,
  PRIMARY KEY (id)
);