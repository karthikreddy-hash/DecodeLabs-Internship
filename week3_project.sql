SELECT * FROM orders;
SELECT Product, Quantity
FROM orders;
SELECT *
FROM orders
WHERE Quantity > 3;
SELECT *
FROM orders
ORDER BY TotalPrice DESC;
SELECT COUNT(*) AS Total_Orders
FROM orders;
SELECT SUM(TotalPrice) AS Total_Revenue
FROM orders;
SELECT AVG(TotalPrice) AS Average_Order_Value
FROM orders;
SELECT Product, COUNT(*) AS Orders
FROM orders
GROUP BY Product;
SELECT PaymentMethod,
SUM(TotalPrice) AS Revenue
FROM orders
GROUP BY PaymentMethod;
SELECT *
FROM orders
ORDER BY TotalPrice DESC
LIMIT 10;