-- JOINS -- 

-- Consultar información de 2 tablas -- 
SELECT * from actor, film_text;
SELECT COUNT(actor.actor_id) FROM actor, film_actor;

SELECT city_id, city, country FROM city
INNER JOIN country ON city.country_id = country.country_id;

-- film_id (film_actor, film_actor)
-- first_name (actor)
-- last_name (actor) 
-- titulo (film)
-- actor_id(film_actor)

SELECT film_id, first_name, last_name, title
FROM film
INNER JOIN actor ON actor_id = 10
WHERE film_id IN (SELECT film_id FROM film_actor WHERE actor_id = 10);


select count(distinct rating) from film;

select * from 