SELECT * FROM sales.customers;
SELECT * FROM sales.date;
SELECT * FROM sales.markets;
SELECT * FROM sales.products;
SELECT * FROM sales.transactions;

SELECT COUNT(*) FROM sales.customers;
SELECT COUNT(*) FROM sales.date;
SELECT COUNT(*) FROM sales.markets;
SELECT COUNT(*) FROM sales.products;
SELECT COUNT(*) FROM sales.transactions;

SELECT MIN(order_date), MAX(order_date), MIN(sales_amount), MAX(sales_amount), COUNT(DISTINCT currency), COUNT(DISTINCT market_code)
FROM sales.transactions;

SELECT DISTINCT currency
FROM sales.transactions;

SELECT *
FROM sales.transactions
WHERE currency NOT IN('INR');

SELECT * 
FROM sales.markets
WHERE zone NOT IN ("North", "South", "Central");


SELECT product_code, profit_margin
FROM sales.transactions
WHERE profit_margin <= 0;