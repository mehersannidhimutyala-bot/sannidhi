create database assignment;
create table student (
studentid int primary key,
student_name varchar(50),
gender varchar(50));
create table room (
room_no int,
floor_no int);
create table payment (
payment_id int,
payment_status varchar(50));
create table hostel (
hostel_id int,
hostel_name varchar(50));
select * from student;
select * from room;
select * from payment;
select * from hostel;
insert into student (studentid, student_name, gender)
values (1, 'stuthi', 'female'),
(2, "siri", 'female'),
(3, 'keerthana', 'female'),
(4, 'shriyan', 'male'),
(5, 'sai', 'male');
insert into hostel (hostel_id, hostel_name) 
values (1, 'Sunrise Hostel'),
(2, 'RiverView Hostel'),
(3, 'Greenfield Hostel'),
(4, 'Hilltop Hostel'),
(5, 'Lakeview Hostel');
INSERT INTO room (room_no, floor_no) 
values (101, 1),
(102, 1),
(201, 2),
(202, 2),
(301, 3);
INSERT INTO payment (payment_id, payment_status) 
values (1,'Fully Paid'),
(2,'Half Paid'),
(3,'Fully Paid'),
(4,'Half Paid'),
(5,'Fully Paid');
select * from student;
select * from room;
select * from payment;
select * from hostel;

select * from payment
where payment_status= 'fully paid';

select * from student
where student_name like 's%';

select * from room
where floor_no= 1;

update room set room_no= 111 where floor_no=2;

select * from room;

select count(*)
from hostel;

select * from student;
select * from room;
select * from payment;
select * from hostel;








