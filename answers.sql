SELECT payment_date, SUM(amount) AS total_amount
FROM payments
GROUP BY payment_date
ORDER BY payment_date DESC
LIMIT 5;

SELECT customer_name, country, AVG(credit_limit) AS average_credit_limit
FROM customers
GROUP BY customer_name, country;

SELECT product_code, quantity_ordered, SUM(price_each * quantity_ordered) AS total_price
FROM orderdetails
GROUP BY product_code, quantity_ordered;

SELECT check_number, MAX(amount) AS highest_amount
FROM payments
GROUP BY check_number;

