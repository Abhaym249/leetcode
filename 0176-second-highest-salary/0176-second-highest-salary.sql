/* Write your T-SQL query statement below */
SELECT  Distinct MAX(salary) as SecondHighestSalary from Employee where salary < (select MAX(salary) from Employee );