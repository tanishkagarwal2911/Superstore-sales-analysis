SELECT ROUND(SUM(sales),2) AS total_sales
FROM orders;

SELECT ROUND(SUM(profit),2) AS total_profit
FROM orders;

SELECT Category,ROUND(SUM(sales),2) AS total_sales
FROM orders
GROUP BY category
ORDER BY total_sales DESC;

SELECT category,ROUND(SUM(profit),2) AS total_profit
FROM orders
GROUP BY category
ORDER BY total_profit DESC;

SELECT state,ROUND(SUM(sales),2) AS total_sales
FROM orders
GROUP BY state
ORDER BY total_sales DESC
LIMIT 10;

SELECT city,ROUND(SUM(sales),2) AS total_Sales 
FROM orders
GROUP BY city
ORDER BY total_sales DESC
LIMIT 10;

SELECT region,ROUND(SUM(sales),2) AS total_sales
FROM orders
GROUP BY region
ORDER BY total_sales DESC;