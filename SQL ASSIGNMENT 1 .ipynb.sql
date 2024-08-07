ASSIGNMENT
USE mavenmovies;
SELECT * FROM actor;
SELECT * FROM customer;
SELECT * FROM country;
SELECT customer_id, first_name , last_name , email FROM customer WHERE active=1;
SELECT rental_id FROM rental WHERE customer_id=1;
SELECT film_id , title FROM film WHERE rental_duration > 5; 
SELECT count(*) FROM film WHERE replacement_cost > 15 and replacement_cost < 20;
SELECT count(distinct first_name) FROM actor;
SELECT * FROM customer LIMIT 10;
SELECT first_name FROM customer WHERE first_name LIKE"b%" LIMIT 3;
SELECT title , rating FROM film WHERE rating = 'G' LIMIT 5;
SELECT first_name FROM customer WHERE first_name like 'a%';
SELECT * FROM customer WHERE first_name LIKE "a%";
SELECT * FROM customer WHERE first_name LIKE "%a";
SELECT city FROM city WHERE city LIKE 'a%%a' LIMIT 4;
SELECT * FROM customer WHERE first_name LIKE '%NI%';
SELECT first_name FROM customer WHERE first_name LIKE '_r%';
SELECT first_name FROM customer WHERE first_name LIKE 'a____%';
SELECT first_name FROM customer WHERE first_name LIKE 'a____%';
SELECT first_name FROM customer WHERE first_name LIKE 'a%o';
SELECT title FROM film WHERE rating IN ('PG', 'PG-13');

SELECT * FROM film WHERE length BETWEEN 50 AND 100;
SELECT * FROM actor LIMIT 50;
SELECT DISTINCT(film_id) FROM inventory;
