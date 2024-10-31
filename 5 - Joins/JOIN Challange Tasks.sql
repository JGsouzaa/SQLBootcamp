1.

	SELECT email FROM customer
	LEFT OUTER JOIN address ON
	customer.address_id = address.address_id
	AND address.district = 'California';

2.

	SELECT title, first_name, last_name
	FROM film_actor INNER JOIN actor
	ON film_actor.actor_id = actor.actor_id
	INNER JOIN film
	ON film_actor.film_id = film.film_id
	WHERE first_name = 'Nick'
	AND last_name = 'Wahlberg';
