-- SELECT s.id, s.name, s.email, c.course_name, c.course_code
-- FROM students s
-- JOIN enrollments e ON s.id = e.student_id
-- JOIN courses c ON c.id = e.course_id
-- WHERE c.course_code = 'DBS101';


-- SELECT s.name AS student_name, s.email, c.course_name, c.course_code
-- FROM students s
-- JOIN enrollments e ON s.id = e.student_id
-- JOIN courses c ON c.id = e.course_id
-- WHERE s.email = 'alice@example.com';


-- SELECT c.course_name, c.course_code, COUNT(e.student_id) AS student_count
-- FROM courses c
-- LEFT JOIN enrollments e ON c.id = e.course_id
-- GROUP BY c.id, c.course_name, c.course_code;

SELECT 
  s.id AS student_id,
  s.name,
  ROUND(AVG(
    CASE e.grade
      WHEN 'A' THEN 4
      WHEN 'B' THEN 3
      WHEN 'C' THEN 2
      WHEN 'D' THEN 1
      WHEN 'F' THEN 0
      ELSE NULL
    END
  ), 2) AS gpa
FROM students s
JOIN enrollments e ON s.id = e.student_id
GROUP BY s.id, s.name;