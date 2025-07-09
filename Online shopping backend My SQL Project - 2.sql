Create database Business;
USE Business;
Create table Users(
User_ID INT,
Name VARCHAR(80),
Email VARCHAR(100)
);
INSERT INTO Users
VALUES
(1,'Shriya','shriya@gmail.com'),
(2,'Sana','sana12@gmail.com'),
(3,'Ram','ram23@gmail.com'),
(4,'Kiran','kirankumar@gmail.com');

USE Business;
Create table Products(
Product_ID INT,
Product_Name VARCHAR(90),
Price INT,
Stock int);
INSERT INTO Products
VALUES
(010,'Hair dryer',3000,200),
(011,'Vaccum cleaner',4000,300),
(012,'Knife',200,500),
(013,'Make up kit',1000,600);

USE Business;
Create table Ordervalue(
Order_ID INT,
User_ID INT,
Product_ID INT,
Quantity INT,
Order_detail YEAR
);
INSERT INTO Ordervalue
VALUES
(1120,1,010,10,2025),
(1121,2,011,15,2018),
(1122,3,012,17,2023),
(1123,4,013,19,2024);

SELECT * FROM Ordervalue; # we get the details about placed orders

SELECT max(stock)
FROM Products
group by stock;  # We will get the available Stock
