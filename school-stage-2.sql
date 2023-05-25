-- CREATE TABLE student_class (
-- 	std_class_id SERIAL NOT NULL PRIMARY KEY
-- 	,std_id INT
-- 	,class_id INT
-- 	,FOREIGN KEY (std_id) REFERENCES student (std_id)
-- 	,FOREIGN KEY (class_id) REFERENCES classes (class_id)
-- );

-- INSERT INTO student_class (std_id, class_id) VALUES (1, 1);
-- INSERT INTO student_class (std_id, class_id) VALUES (1, 2);
-- INSERT INTO student_class (std_id, class_id) VALUES (1, 3);
-- INSERT INTO student_class (std_id, class_id) VALUES (2, 1);
-- INSERT INTO student_class (std_id, class_id) VALUES (2, 2);
-- INSERT INTO student_class (std_id, class_id) VALUES (2, 3);
-- INSERT INTO student_class (std_id, class_id) VALUES (3, 1);
-- INSERT INTO student_class (std_id, class_id) VALUES (3, 2);
-- INSERT INTO student_class (std_id, class_id) VALUES (3, 3);
-- INSERT INTO student_class (std_id, class_id) VALUES (4, 1);
-- INSERT INTO student_class (std_id, class_id) VALUES (4, 2);
-- INSERT INTO student_class (std_id, class_id) VALUES (4, 3);
-- INSERT INTO student_class (std_id, class_id) VALUES (5, 1);
-- INSERT INTO student_class (std_id, class_id) VALUES (5, 2);
-- INSERT INTO student_class (std_id, class_id) VALUES (5, 3);
SELECT * FROM student_class;

-- CREATE TABLE teacher_class (
-- 	tea_class_id SERIAL NOT NULL PRIMARY KEY
-- 	,tea_id INT
-- 	,class_id INT
-- 	,FOREIGN KEY (tea_id) REFERENCES teacher (tea_id)
-- );

-- INSERT INTO teacher_class (tea_id, class_id) VALUES (1, 1);
-- INSERT INTO teacher_class (tea_id, class_id) VALUES (1, 2);
-- INSERT INTO teacher_class (tea_id, class_id) VALUES (2, 3);

SELECT * FROM teacher_class;

SELECT 
	student.std_id
	,std_f_name || ' ' || std_l_name as std_full_name
	,classes.class_id
	,class_name
	,teacher.tea_f_name || ' ' || tea_l_name as teacher
FROM student_class
JOIN student ON student_class.std_id = student.std_id
JOIN classes ON student_class.class_id = classes.class_id
JOIN teacher_class ON classes.class_id = teacher_class.class_id
JOIN teacher ON teacher_class.tea_id = teacher.tea_id
WHERE student.std_id = 2;
