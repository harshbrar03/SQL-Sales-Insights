INSERT INTO Customers (FirstName, LastName, Email, PhoneNumber, Address) VALUES
('John', 'Doe', 'john.doe@example.com', '1234567890', '123 Main St, Cityville'),
('Jane', 'Smith', 'jane.smith@example.com', '2345678901', '456 Oak St, Townsville'),
('Tom', 'Brown', 'tom.brown@example.com', '3456789012', '789 Pine St, Villagetown'),
('Emily', 'Davis', 'emily.davis@example.com', '4567890123', '101 Maple St, Cityville'),
('Michael', 'Wilson', 'michael.wilson@example.com', '5678901234', '202 Birch St, Townsville');

INSERT INTO Products (ProductName, Category, Price) VALUES
('Laptop', 'Electronics', 899.99),
('Smartphone', 'Electronics', 599.99),
('Tablet', 'Electronics', 399.99),
('Headphones', 'Accessories', 99.99),
('Smartwatch', 'Accessories', 199.99);

INSERT INTO Salespersons (FirstName, LastName, Email) VALUES
('Alice', 'Johnson', 'alice.johnson@example.com'),
('Bob', 'Martinez', 'bob.martinez@example.com'),
('Charlie', 'Lee', 'charlie.lee@example.com'),
('David', 'Taylor', 'david.taylor@example.com'),
('Eve', 'Anderson', 'eve.anderson@example.com');

INSERT INTO Sales (SaleDate, CustomerID, ProductID, SalespersonID, QuantitySold, TotalAmount) VALUES
('2023-01-10', 1, 1, 1, 2, 1799.98),
('2023-01-15', 2, 2, 2, 1, 699.99),
('2023-01-20', 3, 3, 3, 3, 1199.97),
('2023-02-05', 4, 4, 4, 1, 199.99),
('2023-02-10', 5, 5, 5, 2, 399.98),
('2023-02-15', 1, 3, 1, 1, 399.99),
('2023-03-01', 2, 2, 2, 1, 699.99),
('2023-03-05', 3, 4, 3, 2, 399.98),
('2023-03-10', 4, 1, 4, 1, 899.99),
('2023-03-15', 5, 5, 5, 1, 299.99),
('2023-03-20', 1, 4, 1, 3, 599.97),
('2023-03-25', 2, 1, 2, 2, 1799.98),
('2023-04-01', 3, 2, 3, 1, 699.99),
('2023-04-10', 4, 3, 4, 2, 799.98),
('2023-04-15', 5, 4, 5, 3, 599.97),
('2023-04-20', 1, 1, 1, 1, 899.99),
('2023-05-01', 2, 5, 2, 2, 599.98),
('2023-05-05', 3, 4, 3, 1, 199.99),
('2023-05-10', 4, 2, 4, 1, 699.99),
('2023-05-15', 5, 3, 5, 2, 799.98),
('2023-05-20', 1, 4, 1, 3, 599.97),
('2023-06-01', 2, 1, 2, 2, 1799.98),
('2023-06-05', 3, 2, 3, 1, 699.99),
('2023-06-10', 4, 3, 4, 2, 799.98),
('2023-06-15', 5, 4, 5, 3, 599.97),
('2023-06-20', 1, 5, 1, 1, 299.99),
('2023-07-01', 2, 2, 2, 2, 1399.98),
('2023-07-05', 3, 1, 3, 1, 899.99),
('2023-07-10', 4, 5, 4, 1, 299.99),
('2023-07-15', 5, 4, 5, 1, 199.99);


SELECT * FROM Customers;
SELECT * FROM Sales;
SELECT * FROM Products;
SELECT * FROM Salespersons;
