CREATE TABLE Employees(
    Name TEXT,
    Age INTEGER,
    Department VARCHAR(100)
);
INSERT INTO Employees VALUES
('Martin', 45, 'CEO'),
('Tin', 42, 'Coding'),
('Kyle', 35, 'Marketing'),
('Skye', 41, 'Coding'),
('Mskim', 25, 'Marketing');
SELECT* FROM Employees;


SELECT COUNT(Name)  AS  NUMBER_OF_EMPLOYEES FROM Employees;
SELECT AVG(Age)  AS AVERAGE_AGE FROM Employees;
SELECT SUM(Age) AS SUM_OF_AGES FROM Employees;
SELECT DISTINCT( Department) FROM Employees;

SELECT*FROM employees ORDER BY Age DESC;
SELECT* FROM Employees ORDER BY Name DESC;

SELECT  AVG(Age) ,Department AS AVERAGE_AGE FROM Employees GROUP BY Department;