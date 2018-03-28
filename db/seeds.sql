-- set database 
USE burgers_db;

-- insert into table
INSERT INTO burgers  (burger_name, devoured, dt) 
VALUES ('BOOSH Burger', false, CURRENT_TIMESTAMP)
, ('Big Burger', false, CURRENT_TIMESTAMP)
, ('Big Butt Burger', false, CURRENT_TIMESTAMP);