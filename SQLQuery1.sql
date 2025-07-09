
USE CompanyDB

-- Create the Employees table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Department NVARCHAR(50),
    Email NVARCHAR(100),
    HireDate DATE,
    Salary DECIMAL(10, 2)
)

-- Insert sample employee records
INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Email, HireDate, Salary) VALUES
(1, 'Rehan', 'Durug', 'Mech', 'rehan@gmail.com', '2024-02-15', 50000.00),
(2, 'Sufiyan', 'Shaikh', 'Finance', 'sufi@gmail.com', '2023-06-01', 60000.00),
(3, 'Amaan', 'Qadri', 'Engineering', 'Amaanqadri@gmail.com', '2021-01-10', 70000.00),
(4, 'Umair', 'Shaikh', 'IT', 'umairshaikh@gmail.com', '2018-03-20', 65000.00),
(5, 'Jafar', 'Lalkot', 'Data Engineer', 'jafarlalkot@gmail.com', '2022-07-12', 55000.00);


SELECT * FROM Employees


select @@SERVERNAME 