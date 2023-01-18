SELECT student.id, student.student_name 
FROM student 
INNER JOIN class
ON student.class_title = class.class_title
-- WHERE class.teacher_name = "Ms. Lovelace";
WHERE class.class_title = "Physics" OR class.class_title = "Math";