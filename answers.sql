---creating a data base
CREATE DATABASE SalesDB;

--Creating table with  data into my table

INSERT INTO part (name, email, date, foreign_key_id)
VALUES ('Brian Mwangi', 'brianmwanginjeri20@gmail.com', '2025-08-10', 1);

--view all data
SELECT * FROM part;

--update data
UPDATE part
SET email = 'brianmwanginjeri20@gmail.com'
WHERE part_id = 1;

--delete a row
DELETE FROM part
WHERE part_id = 1;
 --delete data
 DELETE FROM table_name
WHERE condition;
--example
DELETE FROM part
WHERE part_id = 1;
---deleting by a conditionDELETE FROM part
WHERE name = 'Brian Mwangi';
--delete  all data and keep the table structure
DELETE FROM part;

