DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name varchar(45),
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (id)
);




INSERT INTO products (product_name,department_name, price, stock_quantity)
VALUES ("boxing gloves","sports", 44.50, 100);
INSERT INTO products (product_name,department_name, price, stock_quantity)
VALUES ("baseball gloves","sports", 23.10, 60);
INSERT INTO products (product_name,department_name, price, stock_quantity)
VALUES ("football gloves","sports", 27.19, 47);
INSERT INTO products (product_name,department_name, price, stock_quantity)
VALUES ("Weight Bench","fitness and training", 300.03, 12);
INSERT INTO products (product_name,department_name, price, stock_quantity)
VALUES ("Jump Rope","fitness and training", 44.50, 100);
INSERT INTO products (product_name,department_name, price, stock_quantity)
VALUES ("Iphone X","technology", 700, 130);
INSERT INTO products (product_name,department_name, price, stock_quantity)
VALUES ("Mac Laptop","technology", 1000.00, 10);
INSERT INTO products (product_name,department_name, price, stock_quantity)
VALUES ("Ipad","technology", 800.80, 90);
INSERT INTO products (product_name,department_name, price, stock_quantity)
VALUES ("basketball","sports", 44.06, 40);
INSERT INTO products (product_name,department_name, price, stock_quantity)
VALUES ("dumbbell set","fitness and training", 120.06, 100);

