SELECT title FROM film WHERE title='%n' ORDER BY length DESC LIMIT 5;
SELECT title FROM film WHERE title='%n' ORDER BY length DESC OFFSET 5 LIMIT 5;
SELECT last_name FROM customer WHERE store_id=1 ORDER BY DESC last_name LIMIT 4;
