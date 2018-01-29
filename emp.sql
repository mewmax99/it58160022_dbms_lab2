create table Departments(dnumber int, dname varchar(30), PRIMARY KEY(dnumber)) ENGINE=InnoDB;

create table Employees(ssn char(9), name varchar(50), dno int,PRIMARY KEY(ssn)) ENGINE=InnoDB;
