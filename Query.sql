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
-- 5.1. Determine the number of stores the company has 
select count(store_id) from store;
-- 5.2. Determine the number of employees that the company has
select count(staff_id) from staff;
-- 5.3. Determine how many films are available for rent and how many have been rented.
select  distinct(film_id) from film;
select distinct(rental_id) from rental;
-- 5.3. Determine the number of distinct last names of the actors in the database
select distinct(last_name) from actor;

-- 6. Retrive the 10 longest films.
select length from film
order by length desc
limit 10;
-- 7. Use filitering techniques in order to
-- 7.1. Retrive all actors with the first name "SCARIETT"
select * from actor
where first_name = "SCARLETT";

-- Bonus
-- 7.2 Retrieve all movies that have ARMAGEDDON in their title and have a duration longer than 100 minutes.
select * from film 
where title = 'ARMAGEDDON' AND rental_duration > 100;
