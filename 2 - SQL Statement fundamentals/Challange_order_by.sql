1

	SELECT customer_id FROM payment
	ORDER BY payment_date ASC
	LIMIT 10;

2

	SELECT title, length FROM film
	ORDER BY length ASC
	LIMIT 5;

3

	SELECT COUNT(title) FROM film
	WHERE length <= 50;
