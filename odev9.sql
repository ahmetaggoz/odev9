SELECT city, country FROM city INNER JOIN COUNTRY ON city.country_id = country.country_id;
SELECT first_name, last_name FROM customer INNER JOIN payment ON customer.customer_id = payment.customer_id;
SELECT first_name, last_name FROM customer INNER JOIN rental ON customer.customer_id = rental.customer_id;
