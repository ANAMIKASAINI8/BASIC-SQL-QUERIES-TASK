CREATE DATABASE task3_db;
USE task3_db;

CREATE TABLE students (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  age INT,
  gender VARCHAR(10),
  course VARCHAR(50),
  marks INT
);

INSERT INTO students VALUES
(1, 'Ananya', 20, 'Female', 'Data Science', 85),
(2, 'Rohan', 21, 'Male', 'Cybersecurity', 90),
(3, 'Priya', 22, 'Female', 'AI', 78),
(4, 'Aman', 20, 'Male', 'AI', 65),
G(5, 'Riya', 23, 'Female', 'Networking', 95);

-- 1. Select all data

SELECT * FROM students;

-- 2. Select specific columns

SELECT name, course FROM students;

-- 3. Apply WHERE condition

SELECT * FROM students WHERE gender = 'Female';

-- 4. Use AND / OR

SELECT * FROM students WHERE gender = 'Male' AND marks > 70;

-- 5. Use LIKE

SELECT * FROM students WHERE name LIKE 'A%';

-- 6. Use BETWEEN

SELECT * FROM students WHERE marks BETWEEN 70 AND 90;

-- 7. Use ORDER BY

SELECT * FROM students ORDER BY marks DESC;

-- 8. Use LIMIT

SELECT * FROM students LIMIT 3;

-- 9. Use DISTINCT

SELECT DISTINCT course FROM students;

-- 10. Use aliasing

SELECT name AS StudentName, marks AS Score FROM students;