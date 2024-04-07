show databases;
CREATE DATABASE LectureDB;
use LectureDB;
CREATE TABLE Students(
StudentID INT auto_increment Primary KEY,
Name VARCHAR(255),
Age INT
);
INSERT INTO Students(Name,Age) VALUES ("John",20);
INSERT INTO Students(Name,Age) VALUES ("Nonso",22);
SELECT * FROM Students;
ALTER TABLE Students ADD Email VARCHAR(255);
CREATE TABLE Sample(
StudentID INT auto_increment Primary KEY,
Name VARCHAR(255),
Age INT
);
INSERT INTO Sample(Name,Age) VALUES ("John",20);
SHOW tables;
DROP TABLE Sample;
delete from Students WHERE StudentID=1;
truncate table Students;
update Students set Name='Mary' WHERE StudentID=2;
update Students set Age=21 WHERE Name='John';
GRANT UPDATE on Students To 'username'@'locahost';
REVOKE UPDATE on Students FROM 'username'@'locahost';