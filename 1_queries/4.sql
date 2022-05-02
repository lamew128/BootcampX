SELECT name, email, id, cohorts_id
FROM students
WHERE email NOT LIKE '%gmail.com' 
AND phone IS NULL