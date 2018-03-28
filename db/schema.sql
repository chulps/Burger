-- Create database 
CREATE DATABASE burgers_db;
USE burgers_db;

-- Create table
CREATE TABLE IF NOT EXISTS  burgers
(
	id int(10) NOT NULL AUTO_INCREMENT,
	burger_name VARCHAR(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	dt  TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);