-- CREATE TABLE students (
--     id INT AUTO_INCREMENT PRIMARY KEY,
--     name VARCHAR(100) NOT NULL,
--     email VARCHAR(100) UNIQUE NOT NULL,
--     dob DATE,
--     program VARCHAR(100)
-- );

-- CREATE TABLE courses (
--     id INT AUTO_INCREMENT PRIMARY KEY,
--     course_name VARCHAR(100) NOT NULL,
--     course_code VARCHAR(20) UNIQUE NOT NULL,
--     instructor VARCHAR(100)
-- );

-- CREATE TABLE enrollments (
--     student_id INT,
--     course_id INT,
--     date_enrolled DATE,
--     PRIMARY KEY (student_id, course_id),
--     FOREIGN KEY (student_id) REFERENCES students(id) ON DELETE CASCADE,
--     FOREIGN KEY (course_id) REFERENCES courses(id) ON DELETE CASCADE
-- );

ALTER TABLE enrollments
ADD COLUMN grade VARCHAR(1); 