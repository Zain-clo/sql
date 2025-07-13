CREATE TABLE Employees(
    Name TEXT,
    Age INTEGER,
    Department VARCHAR(100)
);
INSERT INTO Employees VALUES
('Martin', 45, 'CEO'),
('Tin', 42, 'Coding'),
('kyle', 35, 'Marketing'),
('skye', 41, 'Coding'),
('Mskim', 25, 'Marketing');

SELECT* FROM Employees;
--MAX
SELECT MAX(Age) FROM Employees;
--MIN
SELECT MIN(Age) FROM Employees;

SELECT* FROM Employees
WHERE Age <35  AND Department = 'Marketing';

SELECT COUNT(Name)  AS  NUMBER_OF_EMPLOYEES FROM Employees;
SELECT AVG(Age)  AS AVERAGE_AGE FROM Employees;
SELECT SUM(Age) AS SUM_OF_AGES FROM Employees;