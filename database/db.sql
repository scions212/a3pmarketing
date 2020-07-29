---creating the database

CREATE DATABASE crud;


-- using the database

use crud;

-- Creating the database
CREATE TABLE camisas(
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    NOMBRES VARCHAR(255) NOT NULL,
    MODEL VARCHAR(255) NOT NULL,
    PRICE VARCHAR(50) NOT NULL,
    STOCK NUMERIC(6) NOT NULL);

--shoo all tables

SHOW TABLES;

-- describir tablas

describe camisas;

