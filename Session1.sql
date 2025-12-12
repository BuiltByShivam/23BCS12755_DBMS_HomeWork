--G5_23BIA50011_Anuj_Yadav_Session1
CREATE TABLE Employee (
    EmpID SERIAL PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    Salary NUMERIC(10,2)
);

CREATE VIEW Employee_View AS
SELECT EmpID, FirstName, LastName, Department
FROM Employee;

CREATE ROLE analyst WITH LOGIN PASSWORD 'StrongPassword123';

GRANT SELECT ON Employee_View TO analyst;
