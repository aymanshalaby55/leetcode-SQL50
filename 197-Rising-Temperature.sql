# Write your MySQL query statement below
select distinct A.id from Weather A , Weather B
where A.temperature  > B.temperature  and DATEDIFF(A.recordDate, B.recordDate) = 1