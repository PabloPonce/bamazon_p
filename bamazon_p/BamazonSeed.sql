CREATE DATABASE BamazonDB;

USE BamazonDB;

CREATE TABLE Products(
  itemId INT NOT NULL AUTO_INCREMENT,
  productName VARCHAR(100) NOT NULL,
  departmentName VARCHAR(100) NOT NULL,
  Price INT default 0,
  stockQuantity INT default 0,
  PRIMARY KEY (itemId)
);

INSERT INTO Products (productName, departmentName, Price, stockQuantity) 
VALUES ('Iphone 8', 'Technology', 500, 75);

INSERT INTO Products (productName, departmentName, Price, stockQuantity) 
VALUES ('Samsung Galaxy', 'Technology', 650, 75);

INSERT INTO Products (productName, departmentName, Price, stockQuantity) 
VALUES ('Tires', 'Automotive', 80, 200);

INSERT INTO Products (productName, departmentName, Price, stockQuantity) 
VALUES ('Rims', 'Automotive', 300, 100);

INSERT INTO Products (productName, departmentName, Price, stockQuantity) 
VALUES ('Xbox One', 'Technology', 8, 20);

INSERT INTO Products (productName, departmentName, Price, stockQuantity) 
VALUES ('PokeBall', 'Toys', 5, 2);

INSERT INTO Products (productName, departmentName, Price, stockQuantity) 
VALUES ('Gyro Spining', 'Toys', 4, 2);

INSERT INTO Products (productName, departmentName, Price, stockQuantity) 
VALUES ('Lego', 'Toys', 10, 1);
