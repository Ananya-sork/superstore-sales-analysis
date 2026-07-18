-- 1 Total Sales
-- SELECT ROUND(SUM(Sales),2)
-- FROM superstore;

-- 2 Total Orders
-- SELECT COUNT(DISTINCT Order_ID)
-- FROM superstore;

-- 3 Sales by Category
-- SELECT Category,
-- SUM(Sales) AS Revenue
-- FROM superstore
-- GROUP BY Category
-- ORDER BY Revenue DESC;

-- 4 Sales by Subcategory
-- SELECT Sub_Category,
-- SUM(Sales)
-- FROM superstore
-- GROUP BY Sub_Category
-- ORDER BY SUM(Sales) DESC;

-- 5 Sales by Region
-- SELECT Region,
-- SUM(Sales)
-- FROM superstore
-- GROUP BY Region
-- ORDER BY SUM(Sales) DESC;

-- 6 Sales by State
-- SELECT State,
-- SUM(Sales)
-- FROM superstore
-- GROUP BY State
-- ORDER BY SUM(Sales) DESC
-- LIMIT 10;

-- 7 Top Customers
-- SELECT Customer_Name,
-- SUM(Sales)
-- FROM superstore
-- GROUP BY Customer_Name
-- ORDER BY SUM(Sales) DESC
-- LIMIT 10;

-- 8 Top Products
-- SELECT Product_Name,
-- SUM(Sales)
-- FROM superstore
-- GROUP BY Product_Name
-- ORDER BY SUM(Sales) DESC
-- LIMIT 10;

-- 9 Sales by Segment
-- SELECT Segment,
-- SUM(Sales)
-- FROM superstore
-- GROUP BY Segment;

-- 10 Sales by Ship Mode
-- SELECT Ship_Mode,
-- SUM(Sales)
-- FROM superstore
-- GROUP BY Ship_Mode;

-- 11 Monthly Sales Trend
-- SELECT Month,
-- SUM(Sales)
-- FROM superstore
-- GROUP BY Month;

-- 12 Yearly Sales Trend
-- SELECT Year,
-- SUM(Sales)
-- FROM superstore
-- GROUP BY Year;

-- 13 Average Order Value
-- SELECT AVG(Sales)
-- FROM superstore;

-- 14 Highest Revenue Product
-- SELECT Product_Name,
-- SUM(Sales)
-- FROM superstore
-- GROUP BY Product_Name
-- ORDER BY SUM(Sales) DESC
-- LIMIT 1;

-- 15 Lowest Revenue Product
-- SELECT Product_Name,
-- SUM(Sales)
-- FROM superstore
-- GROUP BY Product_Name
-- ORDER BY SUM(Sales)
-- LIMIT 1;

-- 16 Region Ranking
-- SELECT Region,
-- SUM(Sales),
-- RANK() OVER(ORDER BY SUM(Sales) DESC)
-- FROM superstore
-- GROUP BY Region;

-- 17 Running Total
-- SELECT Order_Date,
-- Sales,
-- SUM(Sales)
-- OVER(ORDER BY Order_Date)
-- FROM superstore;

-- 18 Moving Average
-- SELECT Order_Date,
-- AVG(Sales)
-- OVER(ORDER BY Order_Date
-- ROWS 6 PRECEDING)
-- FROM superstore;

-- 19 Customer Order Frequency
-- SELECT Customer_Name,
-- COUNT(Order_ID)
-- FROM superstore
-- GROUP BY Customer_Name
-- ORDER BY COUNT(Order_ID) DESC;

-- 20 Top 5 States
-- SELECT State,
-- SUM(Sales)
-- FROM superstore
-- GROUP BY State
-- ORDER BY SUM(Sales) DESC
-- LIMIT 5;

