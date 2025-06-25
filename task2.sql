USE task2;

CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Age INT,
    Email VARCHAR(100) DEFAULT 'not_provided@example.com',
    Grade VARCHAR(5)
);


INSERT INTO Students (StudentID, Name, Age, Email, Grade) VALUES (1, 'Arjun', 20, 'arjun@mail.com', 'A');
INSERT INTO Students (StudentID, Name, Age, Email, Grade) VALUES (2, 'Bhavna', 21, NULL, 'B');
INSERT INTO Students (StudentID, Name, Age, Grade) VALUES (3, 'Charan', 22, 'C');
INSERT INTO Students (StudentID, Name, Age, Email, Grade) VALUES (4, 'Deepa', NULL, 'deepa@mail.com', 'A'); 
INSERT INTO Students (StudentID, Name, Age, Grade) VALUES (5, 'Eshan', 23, 'B');



UPDATE Students
SET Email = 'bhavna@college.edu'
WHERE Name = 'Bhavna';

UPDATE Students
SET Grade = 'A+'
WHERE Age > 21;

DELETE FROM Students
WHERE Age IS NULL;

DELETE FROM Students
WHERE Name = 'Eshan';

SELECT * FROM Students;

