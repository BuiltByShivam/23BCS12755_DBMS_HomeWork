CREATE TABLE Employee (
    EmpID INT,
    FirstName VARCHAR(50),
    Salary INT
);


INSERT INTO Employee (EmpID, FirstName, Salary) VALUES
(101,'Alice', 70000),
(102,'Bob', 85000),
(103,'Charlie', 60000),
(104,'David', 85000),
(105,'Esha', 50000),
(106,'Farhan', 95000),
(107,'Geeta', 60000);

-- N=3
SELECT DISTINCT Salary
FROM Employee
ORDER BY Salary DESC
OFFSET 3-1 LIMIT 1;
