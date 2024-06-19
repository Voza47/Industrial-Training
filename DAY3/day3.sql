-- USE vcet;
-- CREATE TABLE Customers(
-- CustomerId INT PRIMARY KEY,
-- CustomerName VARCHAR(50) NOT NULL
-- );
-- CREATE TABLE Orders(
-- OrderId INT PRIMARY KEY,
-- OrderNumber INT NOT NULL,
-- CustomerId INT,
-- FOREIGN KEY(CustomerId) REFERENCES Customers(CustomerId));

-- INSERT INTO Customers(CustomerId,CustomerName)
-- VALUES(1,'John'),(2,'Jane'),(3,'Bob');

-- INSERT INTO Orders(OrderId,OrderNumber,CustomerId)
-- VALUES(1,101,1),(2,102,2),(3,103,3);

-- SELECT * FROM CUSTOMERS;

-- SELECT * FROM ORDERS;

-- INSERT INTO orders
-- VALUES(4,8,9);

-- delete FROM Customers
-- WHERE CustomerId='3';


-- SELECT CustomerId from Customers
-- UNION
-- SELECT CustomerId from Orders
-- ORDER BY CustomerId;

-- CREATE DATABASE Customers;
-- USE Customers;

-- CREATE TABLE Customer
-- (
-- Customer_Id INT primary key,
-- First_Name VARCHAR(255) ,
-- Last_Name VARCHAR(255),
-- Address_id varchar(255)
-- );

-- CREATE TABLE Payment(
-- Customer_Id int,
-- FOREIGN KEY(Customer_Id) REFERENCES
-- Customer(Customer_Id),
-- Amount int,
-- modes varchar(25));

-- INSERT INTO Customer VALUES 
-- (1,'mARY','jONAS',5);
-- INSERT INTO Customer VALUES 
-- (3,'Linda','Smith',7);
-- INSERT INTO Customer VALUES 
-- (4,'Madan','Mohan',8);
-- INSERT INTO Customer VALUES 
-- (2,'Bary','Williams',6);


-- INSERT INTO Payment
-- VALUES(1,60,'Cash'),
-- (2,30,'Credit Card');

-- SELECT * FROM customer AS c 
-- INNER JOIN payment as p
-- on c.customer_Id=p.Customer_Id;

-- SELECT * FROM customer AS c 
-- LEFT JOIN payment as p
-- on c.customer_Id=p.Customer_Id;

-- SELECT * FROM customer AS c 
-- RIGHT JOIN payment as p
-- on c.customer_Id=p.Customer_Id;

-- SELECT * FROM customer AS c 
-- FULL OUTER JOIN payment as p
-- on c.customer_Id=p.Customer_Id;

-- CREATE TABLE cats(
-- New_Id int PRIMARY KEY,
-- New_cat varchar(255));

-- INSERT INTO cats VALUES(100,'Agni');
-- INSERT INTO cats VALUES(200,'Agni');
-- INSERT INTO cats VALUES(500,'Dharti');
-- INSERT INTO cats VALUES(700,'Agni');
-- INSERT INTO cats VALUES(200,'Vayu');
-- INSERT INTO cats VALUES(300,'Vayu');
-- INSERT INTO cats VALUES(500,'Vayu');

SELECT * FROM cats;