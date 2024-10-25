1

	SELECT staff_id,COUNT(amount) AS count FROM payment
	GROUP BY staff_id
	ORDER BY count

2

	SELECT rating, ROUND(AVG(replacement_cost),2) 
	FROM film
	GROUP BY rating

3

	SELECT SUM(amount),customer_id
	FROM payment
	GROUP BY customer_id	
	ORDER BY SUM(amount) DESC
	LIMIT 5;