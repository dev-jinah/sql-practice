SELECT A.Name as Employee
FROM Employee A
INNER JOIN Employee B ON A.ManagerID = B.ID
WHERE A.Salary > B.Salary