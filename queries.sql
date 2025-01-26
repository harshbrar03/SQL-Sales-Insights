-- Q1. Total Sales by each Salesperson
SELECT
    s.SalespersonID,
    sp.FirstName,
    sp.LastName,
    SUM(s.TotalAmount) AS TotalSales
FROM Sales s
JOIN Salespersons sp ON s.SalespersonID = sp.SalespersonID
GROUP BY s.SalespersonID
ORDER BY TotalSales DESC;

-- Q2. Most Sold Products
SELECT
    p.ProductName,
    SUM(s.QuantitySold) AS TotalQuantitySold
FROM Sales s
JOIN Products p ON s.ProductID = p.ProductID
GROUP BY p.ProductName
ORDER BY TotalQuantitySold DESC;

-- Q3. Customer Spending
SELECT
    c.FirstName,
    c.LastName,
    SUM(s.TotalAmount) AS TotalSpent
FROM Sales s
JOIN Customers c ON s.CustomerID = c.CustomerID
GROUP BY c.CustomerID
ORDER BY TotalSpent DESC;

-- Q4. Sales Growth Over Time 
SELECT
    SaleDate,
    SUM(TotalAmount) OVER (ORDER BY SaleDate) AS RunningTotal
FROM Sales
ORDER BY SaleDate;

-- Q5.  Sales Performance by Month
CREATE VIEW SalesPerformanceByMonth AS
SELECT
    MONTH(SaleDate) AS Month,
    SUM(TotalAmount) AS TotalSales,
    SUM(QuantitySold) AS TotalQuantitySold
FROM Sales
GROUP BY MONTH(SaleDate);

SELECT * FROM salesperformanceanalysis.salesperformancebymonth;

-- Q6. Top Products
WITH TopProducts AS (
    SELECT
        p.ProductName,
        SUM(s.TotalAmount) AS TotalSales
    FROM Sales s
    JOIN Products p ON s.ProductID = p.ProductID
    GROUP BY p.ProductName
)
SELECT * FROM TopProducts
ORDER BY TotalSales DESC;

