1

	SELECT customer_ID, COUNT(amount)
	FROM payment
	GROUP BY customer_ID
	HAVING COUNT(amount) >= 40;

2

	SELECT customer_id, SUM(amount)
	FROM payment
	WHERE staff_id = 2
	GROUP BY customer_id
	HAVING SUM(amount) > 100;