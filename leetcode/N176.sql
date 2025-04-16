SELECT max(E2.salary) as 'SecondHighestSalary'
FROM Employee as E1, Employee as E2
WHERE E1.salary > E2.salary