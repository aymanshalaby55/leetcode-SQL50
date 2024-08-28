# Write your MySQL query statement below
select e1.name from Employee e1 
where e1.id in (select e2.managerId from Employee e2 group by e2.managerId having count(*) >= 5)
-- where e1.id = e2.managerId