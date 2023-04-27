-- Creating database and its Name.
-- create database rgm;

-- create table student(
-- student_id int primary key not null,
-- student_name varchar(30) not null,
-- student_contact int not null,
-- student_dept varchar(25) not null
-- );


-- Way to give values into the Columns.

-- INSERT INTO student(student_id, student_name, student_contact, student_dept)
-- VALUES (101, "Bma",1234567890,"ECE");


-- another way to give values into the attributes/columns.

INSERT INTO student VALUES (102, "Sai",987654321,"CSE");

INSERT INTO student VALUES (103, "Ishu",1111111,"CSE_AI");
INSERT INTO student VALUES (104, "Jayaram",9871,"Aero");
INSERT INTO student VALUES (110, "Ram",92343221,"CSE_DS");
INSERT INTO student VALUES (106, "Hari",9221211,"EEE");
INSERT INTO student VALUES (107, "Anik",98769991,"MECH");


-- Providing multiple lines of values into the table at Once.

INSERT INTO student VALUES
(108,"bharath",37378378,"ECE"), (109,"Jayaram_star",27278237,"Mech");

select * from student;