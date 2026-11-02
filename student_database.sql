CREATE DATABASE colleges;
USE colleges;
CREATE TABLE students(
roll_no INT PRIMARY KEY,
name VARCHAR(50) NOT NULL,
marks INT NOT NULL,
grade VARCHAR(1) NOT NULL,
city VARCHAR(20) NOT NULL
);
INSERT INTO students
(roll_no, name, marks, grade, city)
VALUES
(101, "anil", 78, "C", "Pune"),
(102, "bhumika", 93, "A", "Mumbai"),
(103, "chetan", 85, "B", "Mumbai"),
(104, "dhruv", 96, "A", "Delhi"),
(105, "emanuel", 12, "F", "Delhi"),
(106, "farah", 82, "B", "Delhi");

SELECT * FROM students;