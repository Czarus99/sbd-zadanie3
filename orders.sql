SELECT * FROM `products` WHERE price BETWEEN 10 AND 20;
SELECT * FROM `products` WHERE price NOT BETWEEN 10 AND 20; 
SELECT * FROM `products` WHERE category_id IN(1, 2, 3);
SELECT * FROM `orders` WHERE shipper_id IN(1, 2, 3);
SELECT * FROM `products` WHERE price BETWEEN 10 AND 15 AND category_id NOT IN  (1,2,3,4);
SELECT * FROM `orders` WHERE time(order_date) BETWEEN 1996-07-01 AND 1996-07-31;
SELECT * FROM `orders` WHERE customer_id IN (SELECT customer_id FROM orders WHERE customer_id BETWEEN 77 AND 90);