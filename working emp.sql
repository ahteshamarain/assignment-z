create database assignment;
use assignment;
create table employee(

EmployeeID int not null unique auto_increment,
ENAME varchar(30),
ELocation varchar(30),
ESalary int(20),
EDept varchar(30)

);

insert into employee( EmployeeID , ENAME , ELocation , ESalary , EDept)values("1005" , "Kipp" , "Florida" , "25000" , "Legal");
select *from employee;
select * from employee detail where EmployeeID= '1005';
select * from employee details where EDept = 'Finance' and ESalary > 1000;
select * from employee details where ELocation = 'Princetion' or ELocation = 'Ohio';
select * from employee details where EDept = 'Marketing' and(ELocation = 'NewYork' or ELocation= 'Princetion');