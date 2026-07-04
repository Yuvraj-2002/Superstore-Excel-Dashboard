USE internship_db;

SELECT * FROM marks;

SELECT students.name, marks.marks
FROM students
JOIN marks
ON students.id = marks.id;
SELECT students.name, marks.marks
FROM students
LEFT JOIN marks
ON students.id = marks.id;
SELECT students.name, marks.marks
FROM students
RIGHT JOIN marks
ON students.id = marks.id;
SELECT *
FROM marks
WHERE marks > 80;
SELECT *
FROM marks
ORDER BY marks DESC;
SELECT COUNT(*) AS Total_Students
FROM students;
SELECT AVG(marks) AS Average_Marks
FROM marks;
SELECT class, COUNT(*) AS Total
FROM students
GROUP BY class;