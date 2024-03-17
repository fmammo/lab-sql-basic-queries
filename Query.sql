-- Challenge
-- 1. Display all available tables in the Sakila database.
show tables;

-- 2. Retrive all the data from the tables actor, film and customer.
select * from actor;
select * from film;
select * from customer;

-- 3. Rettrieve the following columns from their respective tables.
-- 3.1. Titles of all films from the film table.
select title from film;
-- 3.2. List of languages used in films, with the column aliased as language from the language table.
select language_id from language;
-- 3.3. List of first name of employees from the staff table
select first_name from staff;

-- 4. Retrive unique realse years 
select distinct(release_year) from film;

-- 5. Counting recordes for database insight 



