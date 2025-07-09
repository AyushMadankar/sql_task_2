select * from employees

--Query 1st

select * from employees where employeeid < 104

update employees set lastname = 'Smith' where employeeid= '102'

select * from employees

delete from employees where lastname = 'Brown' 

select * from employees

--Query 2nd

select * from employees where employeeid = 107

update employees set lastname = 'Moore' where employeeid= '105'

select * from employees

delete from employees where lastname = 'Taylor' 

select * from employees

--Query 3rd

select * from employees where employeeid =109

update employees set firstname = 'Jack' where department = 'Finance'

select * from employees

delete from employees where age = 30 

select * from employees

--Query 4th

select * from employees where not employeeid = 110

update employees set firstname = 'Eve' where department = 'Sales'

select * from employees

delete from employees where age = 45

select * from employees

--Query 5th

select * from employees where employeeid < 110

update employees set age = 41 where age = 29

select * from employees

delete from employees where salary < 90000 

select * from employees