select * from customers

--Query 1st

select * from customers where customerid = '2'

update customers set lastname= 'doe' where customerid = '6'

select * from customers

delete from customers where age = '35'

select * from customers

--Query 2nd

select * from customers where customerid <5

update customers set age = '28' where customerid = '4'

select * from customers

delete from customers where age = '42'

select * from customers

--Query 3rd

select * from customers where customerid = '2'

update customers set lastname= 'smith' where customerid = '9'

select * from customers

delete from customers where city = 'Phoenix'

select * from customers

--Query 4th

select * from customers where customerid = '8'

update customers set lastname= 'brown' where customerid = '7'

select * from customers

delete from customers where age = '28'

select * from customers

--Query 5th

select * from customers where not customerid <=10 or customerid >=10

update customers set lastname= 'doe' where customerid = '10'

select * from customers

delete from customers where age = '23'

select * from customers


