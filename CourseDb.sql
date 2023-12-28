create database CourseManagmentDb
use CourseManagmentDb


CREATE TABLE Category (
    Id INT PRIMARY KEY,
    CourseCategory NVARCHAR(50) NOT NULL UNIQUE
);

CREATE TABLE Course (
    Id INT PRIMARY KEY,
    CourseName NVARCHAR(50) NOT NULL,
    Fee FLOAT NOT NULL,
    StartDate DATETIME NOT NULL,
    CategoryId INT,
    FOREIGN KEY (CategoryId) REFERENCES Category(Id)
);

select * from Course
select * from Category