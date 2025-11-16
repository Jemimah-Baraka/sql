use debradb;
create table students
(
sid int primary key auto_increment,
sname varchar(45),
gender varchar(45),
dob date,
pid int
)engine=InnoDB;