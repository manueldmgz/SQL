-- Subconsultas --
-- Filtrar películas que sean de una categoría --
SELECT * FROM film WHERE film_id IN (SELECT film_id FROM film_category WHERE category_id = 12);

-- Filtrar lista de películas de un actor en especifico --
SELECT * FROM film WHERE film_id IN (SELECT film_id FROM film_actor WHERE actor_id = 1);

SELECT * FROM film_actor WHERE actor_id IN (1);


-- BETWEEN --
-- Escoger rangos --
SELECT * FROM film WHERE film_id BETWEEN 100 AND 128;


-- ESTO -- 
SELECT * FROM film WHERE film_id = 1 OR film_id = 2 OR film_id = 3;

-- ES IGUAL A --
SELECT * FROM film WHERE film_id IN (100,7,33);

SELECT film_id FROM film_category WHERE category_id = 5;

