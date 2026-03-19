-- Total Revenue
SELECT SUM(revenue) AS total_revenue FROM sales;

-- Total Orders
SELECT COUNT(order_id) AS total_orders FROM sales;

-- Revenue by Category
SELECT category, SUM(revenue) 
FROM sales
GROUP BY category;

-- Monthly Sales Trend
SELECT month, SUM(revenue)
FROM sales
GROUP BY month
ORDER BY month;
