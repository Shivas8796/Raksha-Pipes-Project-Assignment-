Create database Raksha_Pipes;
use Raksha_Pipes;



CREATE TABLE Personal Details (
Customer id int(20),
Name TEXT(50),
Address TEXT(50),
Email varchar(50) ,
Job TEXT(50),
Company TEXT(50)
);

CREATE TABLE year on Year sales (
    SaleID INT PRIMARY KEY AUTO_INCREMENT,
    ShipperID INT,
    Product VARCHAR(255),
    Size VARCHAR(20),
    Price DECIMAL(10,2),
    Quantity INT,
    SaleDate DATE
);

CREATE TABLE OrdersRK1 (
    OrderID INT PRIMARY KEY AUTO_INCREMENT,
    ProductID INT,
    CustomerID INT,
    ShipperID INT,
    TotalOrderAmount DECIMAL(15,2),
    OrderDate DATE
);

CREATE TABLE Categories (
    CategoryID INT PRIMARY KEY,
    CategoryName VARCHAR(255)
):

CREATE TABLE Ordered_Material (
    OrderID INT,
    ProductID INT,
    Quantity INT,
    UnitPrice DECIMAL(10,2)
);

CREATE TABLE Shippers(
    SupplierID INT PRIMARY KEY,
    ShipperID INT,
    SupplierName VARCHAR(255),
    PostalCode VARCHAR(20),
    City VARCHAR(100),
    Country VARCHAR(100),
    State VARCHAR(100),
    Email VARCHAR(255),
    Phone VARCHAR(20)
);

CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    CategoryID INT,
    ProductName VARCHAR(255),
    Price DECIMAL(10,2),
    StockQuantity INT
);
CREATE TABLE Payments (
    PaymentID INT PRIMARY KEY,
    OrderID INT,
    PaymentType VARCHAR(50),
    PaymentDate DATE
);

select * from Personal_Details;
select * from Orders3;
select * from year on Year sales ;
select * from Products;
select * from Accounts;
select * from Inventory;
select * from ordered material ;
select * from shipper;
 