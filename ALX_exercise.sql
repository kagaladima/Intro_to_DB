CREATE DATABASE company_db;
USE company_db;

CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    HireDate DATE
);

USE company_db;

CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    HireDate DATE
);

SHOW TABLES;

INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, HireDate)
VALUES (1, 'Ahmad', 'Musa', 'IT', '2024-09-10');

INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, HireDate)
VALUES 
(2, 'Aisha', 'Sadiq', 'HR', '2023-06-15'),
(3, 'Ibrahim', 'Lawal', 'Finance', '2022-11-01'),
(4, 'Zainab', 'Abdul', 'Marketing', '2024-01-20');

SELECT * FROM Employees;

INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, HireDate)
VALUES (5, 'Ali', 'Muhammad', 'Scada', '2024-03-10');

SHOW TABLES;

SELECT * FROM Employees;


