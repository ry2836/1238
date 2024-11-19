SELECT *
FROM  assignments
WHERE due_date > '2024-11-19'

SELECT title, due_date
FROM  courses, assignments
WHERE due_date LIKE '_____09___'

SELECT course_id, course_name, lab_time
FROM  courses
WHERE lab_time LIKE '%F%'