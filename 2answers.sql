CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
;)

INSERT INTO student (id, fullName, age) VALUES
(1, 'James mwangi', 20),
(2, 'Jane akelo', 22),
(3, 'edwin kingori', 19);


UPDATE student
SET age = 20
WHERE id = 2;
