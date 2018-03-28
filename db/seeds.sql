-- set database 
USE burgers_db;

-- insert into table
INSERT INTO burgers  (burger_name, devoured, dt) 
VALUES ('Whataburger Jr', false, CURRENT_TIMESTAMP)
, ('Patty Melt', false, CURRENT_TIMESTAMP)
, ('Avacado Burger', false, CURRENT_TIMESTAMP);