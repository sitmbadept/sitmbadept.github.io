DROP TABLE IF EXISTS students; 
CREATE TABLE students(
USN text,
NAME text,
CITY text,
STATES text,
COUNTRY text
);

INSERT INTO `students` VALUES 
('USN01', 'AAA', 'Tumkur', NULL, NULL), 
('USA02', 'BBB', 'Bangalore', NULL, NULL), 
('USN03', 'CCC', 'Mumbai', NULL, NULL), 
('USN04', 'DDD', 'Pune', NULL, NULL);