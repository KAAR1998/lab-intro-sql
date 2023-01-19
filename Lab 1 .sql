USE sakila; 
SHOW FULL TABLES;

-- Get all the data from tables actor, film and customer 
SELECT * FROM sakila.actor;

SELECT * FROM sakila.film; 

SELECT * FROM sakila.customer;

-- Get film titles
SELECT * FROM sakila.film; 

SELECT title FROM sakila.film;

-- Get unique list of film languages under the alias language 
SELECT * FROM sakila.film;
SELECT DISTINCT(original_language_ID) as language FROM sakila.film;

-- Find out how many stores does the company have? 
SELECT * FROM sakila.store;

SELECT COUNT(*) FROM sakila.store;

-- Find out how many employees the company has?
SELECT * FROM sakila.staff;

SELECT COUNT(*) FROM sakila.staff;

-- Return a list of employee first names only?
SELECT * FROM sakila.staff;
SELECT first_name FROM sakila.staff;



