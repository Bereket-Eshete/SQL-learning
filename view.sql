CREATE VIEW student_course_count AS
SELECT 
  s.id AS student_id,
  s.name,
  COUNT(e.course_id) AS total_courses
FROM students s
LEFT JOIN enrollments e ON s.id = e.student_id
GROUP BY s.id, s.name;
