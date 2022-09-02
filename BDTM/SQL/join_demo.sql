DROP DATABASE IF EXISTS join_demo;
CREATE DATABASE IF NOT EXISTS join_demo;
USE join_demo;

CREATE TABLE customers(
	CustomerID INT,
    CustomerName TEXT,
    Country TEXT
);

CREATE TABLE Orders(
	OrderID INT,
    CustomerID INT,
    OrderDate DATE
);


INSERT INTO `customers` (`CustomerID`, `CustomerName`, `Country`) VALUES ('1', 'John Todd', 'Germany'), ('2', 'Dominic Dom', 'Mexico'), ('3', 'Paul S', 'Mexico');
INSERT INTO `orders` (`OrderID`, `CustomerID`, `OrderDate`) VALUES ('10308', '2', '2022-08-15'), ('10309', '1', '2022-08-26'), ('10310', '2', '2022-09-01');