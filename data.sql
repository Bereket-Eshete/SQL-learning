-- INSERT INTO students (name, email, dob, program) VALUES
-- ('Alice Muthoni', 'alice@example.com', '2003-02-15', 'Computer Science'),
-- ('Brian Otieno', 'brian@example.com', '2002-08-21', 'Software Engineering'),
-- ('Carol Njeri', 'carol@example.com', '2001-05-10', 'Information Systems'),
-- ('David Kiptoo', 'david@example.com', '2003-11-30', 'Cybersecurity'),
-- ('Emily Achieng', 'emily@example.com', '2002-01-05', 'Data Science');


-- INSERT INTO courses (course_name, course_code, instructor) VALUES
-- ('Introduction to Databases', 'DBS101', 'Dr. Jane Mwangi'),
-- ('Web Development Fundamentals', 'WEB102', 'Mr. Peter Njoroge'),
-- ('Network Security Basics', 'NET103', 'Ms. Grace Wambui');

-- INSERT INTO enrollments (student_id, course_id, date_enrolled) VALUES
-- (1, 1, '2025-01-15'),
-- (1, 2, '2025-01-16'),
-- (2, 1, '2025-01-15'),
-- (3, 2, '2025-01-17'),
-- (4, 3, '2025-01-18'),
-- (5, 1, '2025-01-19'),
-- (5, 3, '2025-01-20');

UPDATE enrollments 
SET grade = 'A'
WHERE student_id = 1 AND course_id = 1 AND date_enrolled = '2025-01-15';

UPDATE enrollments 
SET grade = 'B'
WHERE student_id = 1 AND course_id = 2 AND date_enrolled = '2025-01-16';

UPDATE enrollments 
SET grade = 'C'
WHERE student_id = 2 AND course_id = 1 AND date_enrolled = '2025-01-15';

UPDATE enrollments 
SET grade = 'B'
WHERE student_id = 3 AND course_id = 2 AND date_enrolled = '2025-01-17';

UPDATE enrollments 
SET grade = 'A'
WHERE student_id = 4 AND course_id = 3 AND date_enrolled = '2025-01-18';

UPDATE enrollments 
SET grade = 'B'
WHERE student_id = 5 AND course_id = 1 AND date_enrolled = '2025-01-19';

UPDATE enrollments 
SET grade = 'A'
WHERE student_id = 5 AND course_id = 3 AND date_enrolled = '2025-01-20';
