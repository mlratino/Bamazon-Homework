DROP DATABASE IF EXISTS bamazondb;
CREATE DATABASE bamazondb;
USE bamazondb;

CREATE TABLE products(
itemid INT AUTO_INCREMENT NOT NULL,
productname VARCHAR(45) NULL,
departmentname VARCHAR(45) NULL,
price DECIMAL(10,2) NOT NULL,
stockquantity INT(10) NOT NULL,
PRIMARY KEY (itemid)
);
SELECT * FROM products