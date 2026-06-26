CREATE DATABASE superstore;
USE superstore;
SELECT * FROM Superstore;

SELECT SUM(Sales) AS Total_Sales
FROM Superstore;

SELECT SUM(Profit) AS Total_Profit
FROM Superstore;

SELECT Region, SUM(Sales) AS Total_Sales
FROM Superstore
GROUP BY Region
ORDER BY Total_Sales DESC;

SELECT Category, SUM(Profit) AS Total_Profit
FROM Superstore
GROUP BY Category;

SELECT `Product Name`, SUM(Sales) AS Total_Sales
FROM Superstore
GROUP BY `Product Name`
ORDER BY Total_Sales DESC
LIMIT 10;

SELECT State, SUM(Sales) AS Total_Sales
FROM Superstore
GROUP BY State
ORDER BY Total_Sales DESC
LIMIT 10;

SELECT Category,
AVG(Discount) AS Average_Discount
FROM Superstore
GROUP BY Category;

SELECT Segment,
SUM(Sales) AS Sales,
SUM(Profit) AS Profit
FROM Superstore
GROUP BY Segment;
GROUP BY Segment;