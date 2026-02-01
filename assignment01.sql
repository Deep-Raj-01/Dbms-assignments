CREATE TABLE Student (
    RollNo INT,
    Name VARCHAR2(50),
    Dept VARCHAR2(20),
    Age INT,
    Phone VARCHAR2(15)
);

CREATE TABLE Course (
    CourseID INT,
    CourseName VARCHAR2(50),
    Credits INT
);

ALTER TABLE Student
ADD City VARCHAR2(30);

ALTER TABLE Student
ADD Semester INT;

ALTER TABLE Student
RENAME COLUMN Phone TO MobileNo;

DROP TABLE Course;

INSERT INTO Student VALUES (101, 'Deep', 'AIML', 20, '9876543210', 'Delhi', 3);
INSERT INTO Student VALUES (102, 'Amit', 'ECE', 21, '9876543211', 'Mumbai', 4);
INSERT INTO Student VALUES (103, 'Neha', 'CSE', 22, '9876543212', 'Patna', 5);
INSERT INTO Student VALUES (104, 'Pooja', 'ME', 19, '9876543213', 'Pune', 2);
INSERT INTO Student VALUES (105, 'Ravi', 'CE', 23, '9876543214', 'Kolkata', 6);


SELECT * FROM Student;

SELECT RollNo, Name FROM Student;

SELECT * FROM Student
WHERE Dept = 'AIML';

SELECT * FROM Student
WHERE Age > 20;

UPDATE Student
SET Dept = 'ECE'
WHERE RollNo = 101;

UPDATE Student
SET City = 'Patna'
WHERE Name = 'Deep';

UPDATE Student
SET Age = Age + 1;

DELETE FROM Student
WHERE RollNo = 105;

DELETE FROM Student;



