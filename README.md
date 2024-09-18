# Database-Case-Study

Question: A store wants to track its product sales. The store has a database with product sales data.
They want to analyze the sales to find the total sales amount and number of sales for each product
per year. Additionally, they want to determine the product with the highest total sales amount.

Tables:
1. Products: Contains product information.
2. Sales: Contains sales data.

Table Structures and Data:
1. Products Table:
o ProductID (int, Primary Key): Product ID
o ProductName (nvarchar(100)): Product Name
o Price (decimal(10, 2)): Product Price

2. Sales Table:
o SaleID (int, Primary Key): Sale ID
o ProductID (int, Foreign Key): Product ID
o Quantity (int): Quantity Sold
o SaleDate (datetime): Sale Date

Table Creation and Data Insertion Scripts:
-- Create Products Table
CREATE TABLE Products (
ProductID INT PRIMARY KEY,
ProductName NVARCHAR(100),
Price DECIMAL(10, 2)
);

-- Insert Data into Products Table
INSERT INTO Products (ProductID, ProductName, Price) VALUES
(1, 'Laptop', 1500.00),
(2, 'Mouse', 25.00),
(3, 'Keyboard', 45.00);

-- Create Sales Table
CREATE TABLE Sales (
SaleID INT PRIMARY KEY,
ProductID INT,
Quantity INT,
SaleDate DATETIME,
FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);

-- Insert Data into Sales Table
INSERT INTO Sales (SaleID, ProductID, Quantity, SaleDate) VALUES
(1, 1, 2, '2024-01-10'),
(2, 2, 5, '2024-01-15'),
(3, 1, 1, '2024-02-20'),
(4, 3, 3, '2024-03-05'),
(5, 2, 7, '2024-03-25'),
(6, 3, 2, '2024-04-12');
