# Write your MySQL query statement below
select distinct viewer_id as id FROM Views 
WHERE  viewer_id = author_id
order by viewer_id ;