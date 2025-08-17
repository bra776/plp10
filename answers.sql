--- This SQL query retrieves the check number, payment date, and amount from the payments table.
SELECT checkSELECT checkNumber, paymentDate, amount
FROM payments;
--  This SQL query retrieves the order date, required date, and status from the orders table for orders that are currently 'In Process', ordered by order date in descending order.
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;
--- This SQL query retrieves the first name, last name, and email of employees whose job title is 'Sales Rep', ordered by employee number in descending order.
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;
--- This SQL query retrieves all columns from the offices table.
SELECT *
FROM offices;

--- This SQL query retrieves the product name and quantity in stock from the products table, ordered by buy price in ascending order, limited to the first 5 results.
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;