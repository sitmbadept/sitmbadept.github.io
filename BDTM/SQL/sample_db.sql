

DROP DATABASE IF EXISTS sample_db;
CREATE DATABASE IF NOT EXISTS sample_db;
USE sample_db;



DROP TABLE IF EXISTS students; 
CREATE TABLE students(
USN text,
NAME text,
CITY text,
STATES text,
COUNTRY text
);

INSERT INTO `students` VALUES 
('USN01', 'AAA', 'Tumkur', NULL, NULL), 
('USA02', 'BBB', 'Bangalore', NULL, NULL), 
('USN03', 'CCC', 'Mumbai', NULL, NULL), 
('USN04', 'DDD', 'Pune', NULL, NULL);



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




DROP TABLE IF EXISTS `customers_1`;

CREATE TABLE `customers_1` ( `customerNumber` int(11) NOT NULL, `customerName` varchar(50) NOT NULL, `contactLastName` varchar(50) NOT NULL, `contactFirstName` varchar(50) NOT NULL, `phone` varchar(50) NOT NULL, `addressLine1` varchar(50) NOT NULL, `addressLine2` varchar(50) DEFAULT NULL, `city` varchar(50) NOT NULL, `state` varchar(50) DEFAULT NULL, `postalCode` varchar(15) DEFAULT NULL, `country` varchar(50) NOT NULL, `salesRepEmployeeNumber` int(11) DEFAULT NULL, `creditLimit` decimal(10,2) DEFAULT NULL, PRIMARY KEY (`customerNumber`) );


INSERT INTO `customers_1` VALUES
(103,'Atelier graphique','Schmitt','Carine ','40.32.2555','54, rue Royale',NULL,'Nantes',NULL,'44000','France',1370,21000.00),
(112,'Signal Gift Stores','King','Jean','7025551838','8489 Strong St.',NULL,'Las Vegas','NV','83030','USA',1166,71800.00),
(114,'Australian Collectors, Co.','Ferguson','Peter','03 9520 4555','636 St Kilda Road','Level 3','Melbourne','Victoria','3004','Australia',1611,117300.00),
(119,'La Rochelle Gifts','Labrune','Janine ','40.67.8555','67, rue des Cinquante Otages',NULL,'Nantes',NULL,'44000','France',1370,118200.00),
(121,'Baane Mini Imports','Bergulfsen','Jonas ','07-98 9555','Erling Skakkes gate 78',NULL,'Stavern',NULL,'4110','Norway',1504,81700.00),
(124,'Mini Gifts Distributors Ltd.','Nelson','Susan','4155551450','5677 Strong St.',NULL,'San Rafael','CA','97562','USA',1165,210500.00);



DROP TABLE IF EXISTS `customers_2`;

CREATE TABLE `customers_2` ( `customerNumber` int(11) NOT NULL, `customerName` varchar(50) NOT NULL, `contactLastName` varchar(50) NOT NULL, `contactFirstName` varchar(50) NOT NULL, `phone` varchar(50) NOT NULL, `addressLine1` varchar(50) NOT NULL, `addressLine2` varchar(50) DEFAULT NULL, `city` varchar(50) NOT NULL, `state` varchar(50) DEFAULT NULL, `postalCode` varchar(15) DEFAULT NULL, `country` varchar(50) NOT NULL, `salesRepEmployeeNumber` int(11) DEFAULT NULL, `creditLimit` decimal(10,2) DEFAULT NULL, PRIMARY KEY (`customerNumber`) );

INSERT INTO `customers_2` VALUES
(103,'Atelier graphique','Schmitt','Carine ','40.32.2555','54, rue Royale',NULL,'Nantes',NULL,'44000','France',1370,21000.00),
(112,'Signal Gift Stores','King','Jean','7025551838','8489 Strong St.',NULL,'Las Vegas','NV','83030','USA',1166,71800.00),
(114,'Australian Collectors, Co.','Ferguson','Peter','03 9520 4555','636 St Kilda Road','Level 3','Melbourne','Victoria','3004','Australia',1611,117300.00),
(125,'Havel & Zbyszek Co','Piestrzeniewicz','Zbyszek ','(26) 642-7555','ul. Filtrowa 68',NULL,'Warszawa',NULL,'01-012','Poland',NULL,0.00),
(128,'Blauer See Auto, Co.','Keitel','Roland','+49 69 66 90 2555','Lyonerstr. 34',NULL,'Frankfurt',NULL,'60528','Germany',1504,59700.00),
(129,'Mini Wheels Co.','Murphy','Julie','6505555787','5557 North Pendale Street',NULL,'San Francisco','CA','94217','USA',1165,64600.00),
(131,'Land of Toys Inc.','Lee','Kwai','2125557818','897 Long Airport Avenue',NULL,'NYC','NY','10022','USA',1323,114900.00),
(141,'Euro+ Shopping Channel','Freyre','Diego ','(91) 555 94 44','C/ Moralzarzal, 86',NULL,'Madrid',NULL,'28034','Spain',1370,227600.00),
(144,'Volvo Model Replicas, Co','Berglund','Christina ','0921-12 3555','Berguvsvägen  8',NULL,'Luleå',NULL,'S-958 22','Sweden',1504,53100.00);