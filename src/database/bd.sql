-- creating the database
CREATE DATABASE crudnodejsmysql;

-- usind the DATABASE

use crudnodejsmysql;

-- creating the table
CREATE TABLE customer ()
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    address VARCHAR(100) NOT NULL,
    phone VARCHAR(15)
);

-- to chow all table
SHOW TABLES;

-- to describe the table
describe customer;