CREATE DATABASE studentdb;
USE studentdb;
CREATE TABLE student_marks (
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_name VARCHAR(100),
    subject1_30 INT, subject1_70 INT, subject1_total INT,
    subject2_30 INT, subject2_70 INT, subject2_total INT,
    subject3_30 INT, subject3_70 INT, subject3_total INT,
    subject4_30 INT, subject4_70 INT, subject4_total INT,
    cgpa DECIMAL(5,2)
);
select * from student_marks;