create database assignment;
create table hostelaccomodation (
studentid int primary key,
student_name varchar(50),
room_no int,
floor_no int,
payment_stat varchar(50));
select * from hostelaccomodation;
insert into hostelaccomodation (studentid, student_name, room_no, floor_no, payment_stat)
values ( 1, 'stuthi', 100, 1, 'fully paid'),
(2, "siri", 121, 2, 'half paid'),
(3, 'keerthana', 145, 8, 'fully paid'),
(4, 'shriyan', 561, 5, 'fully paid'),
(5, 'sai', 811, 8, 'half paid'),
(6, 'sri', 112, 1, 'fully paid'),
(7, 'tulasi', 361, 3, 'half paid'),
(8, 'nikki', 111, 1, 'half paid'),
(9, 'veeru', 614, 6, 'fully paid'),
(10, 'sunny', 812, 8, 'half paid'),
(11, 'Aarav', 201, 2, 'Fully Paid'),
(12, 'Isha', 202, 2, 'Half Paid'),
(13, 'Kabir', 203, 2, 'Fully Paid'),
(14, 'Riya', 204, 2, 'Half Paid'),
(15, 'Arjun', 205, 2, 'Fully Paid'),
(16, 'Meera', 206, 2, 'Half Paid'),
(17, 'Dev', 207, 2, 'Fully Paid'),
(18, 'Sneha', 208, 2, 'Half Paid'),
(19, 'Varun', 209, 2, 'Fully Paid'),
(20, 'Ananya', 210, 2, 'Half Paid');

select * from hostelaccomodation
where payment_stat= 'fully paid';

select * from hostelaccomodation
where student_name like 's%';

select * from hostelaccomodation
where not payment_stat= 'fully paid';

update hostelaccomodation set room_no = '111' where studentid=2

select * from hostelaccomodation;

select count(*)
from hostelaccomodation;

select * from hostelaccomodation;





