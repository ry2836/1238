SELECT  course_id, title  
FROM assignments
Where due_date < '2024-10-08'
LIMIT 20; 

SELECT  due_date, title  
FROM assignments
Where course_id < 'COMP1234'
LIMIT 20; 

SELECT  due_date 
FROM assignments
Where status != 'Completed'
LIMIT 20; 