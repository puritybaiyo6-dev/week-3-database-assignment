-- Question 1: Create the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert at least 3 students
INSERT INTO student (id, fullName, age)
VALUES
(1, 'John Doe', 19),
(2, 'Mary Wanjiku', 18),
(3, 'Peter Kamau', 21);

-- Question 3: Update student with ID 2
UPDATE student
SET age = 20
WHERE id = 2;