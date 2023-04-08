SELECT * FROM student ;
SELECT * FROM studentdetails;

SELECT * FROM student, studentdetails WHERE studentdetails.id_details = student.`student _ID`