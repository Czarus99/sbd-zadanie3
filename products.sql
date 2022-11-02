SELECT MIN(price) FROM products;
SELECT MAX(price) FROM products;
SELECT COUNT(*) FROM products;
SELECT COUNT(*) FROM customers;
SELECT COUNT(*) FROM customers GROUP BY country;
SELECT COUNT(*), AVG(price) FROM products WHERE category_id=1;
SELECT SUM(price) FROM products WHERE category_id=2;
SELECT MAX(price) FROM products WHERE category_id=1 OR category_id=2 group by category_id;