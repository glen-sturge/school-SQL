-- --add database "school"
-- CREATE DATABASE school;

-- --add table "student"
-- CREATE TABLE student (
-- 	std_id SERIAL NOT NULL PRIMARY KEY
-- 	,std_f_name VARCHAR(40) NOT NULL
-- 	,std_l_name VARCHAR(40) NOT NULL
-- 	,std_bday DATE NOT NULL
-- 	,std_start DATE NOT NULL
-- );

--view table
SELECT * FROM student;

-- INSERT INTO student (std_f_name, std_l_name, std_bday, std_start) VALUES ('Andy', 'Anderson', '1998-01-23', '2022-09-06');
-- INSERT INTO student (std_f_name, std_l_name, std_bday, std_start) VALUES ('Billy', 'Bob', '1999-05-04', '2022-09-06');
-- INSERT INTO student (std_f_name, std_l_name, std_bday, std_start) VALUES ('Cindy', 'Caine', '2000-07-12', '2022-09-05');
-- INSERT INTO student (std_f_name, std_l_name, std_bday, std_start) VALUES ('Darrel', 'Dupris', '1997-04-08', '2022-09-05');
-- INSERT INTO student (std_f_name, std_l_name, std_bday, std_start) VALUES ('Elon', 'Early', '2000-07-12', '2022-09-05');

-- CREATE TABLE teacher (
-- 	tea_id SERIAL NOT NULL PRIMARY KEY
-- 	,tea_f_name VARCHAR(40) NOT NULL
-- 	,tea_l_name VARCHAR(40) NOT NULL
-- 	,tea_bday DATE NOT NULL
-- 	,tea_start DATE NOT NULL
-- );

-- INSERT INTO teacher (tea_f_name, tea_l_name, tea_bday, tea_start) VALUES ('Allison', 'Austin', '1980-02-21', '2020-08-30');
-- INSERT INTO teacher (tea_f_name, tea_l_name, tea_bday, tea_start) VALUES ('Albert', 'Alder', '1978-05-28', '2019-07-27');
-- INSERT INTO teacher (tea_f_name, tea_l_name, tea_bday, tea_start) VALUES ('Beatrice', 'Boyle', '1973-06-14', '2022-01-04');

SELECT * FROM teacher;

-- CREATE TABLE classes (
-- 	class_id SERIAL NOT NULL PRIMARY KEY
-- 	,class_name VARCHAR(40) NOT NULL
-- 	,class_start DATE NOT NULL
-- 	,class_end DATE NOT NULL
-- );

-- INSERT INTO classes (class_name, class_start, class_end) VALUES ('Database Programing', '2022-04-05', '2022-08-07');
-- INSERT INTO classes (class_name, class_start, class_end) VALUES ('Advanced Programing (JAVA)', '2022-04-05', '2022-08-07');
-- INSERT INTO classes (class_name, class_start, class_end) VALUES ('AWS-Cloud Development', '2022-04-05', '2022-08-07');

SELECT * FROM classes;


