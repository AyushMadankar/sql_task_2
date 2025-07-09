select * from books

-- Query 1st

select * from books where not bookid < 5

update books set title = 'Dune' where price = 14

select * from books

delete from books where price = 12

select * from books

--Query 2nd

select * from books where bookid < 6 or bookid >8

update books set price = '9' where bookid = '4'

select * from books

delete from books where author = 'Harper Lee' 

select * from books

--Query 3rd

select * from books where bookid < 4

update books set author = 'J.R.R. Tolkien' where bookid = '7'

select * from books

delete from books where author = 'J.D. Salinger' 

select * from books

--Query 4th

select * from books where bookid = 4

update books set price = '11' where bookid = '8'

select * from books

delete from books where author = 'J.R.R. Tolkien' 

select * from books

--Query 5th 

select * from books where price = 11

update books set author = 'Leo Tolstoy' where bookid = 6

select * from books

delete from books where price < 10 

select * from books
