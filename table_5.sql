select * from movies

--Query 1st 

select * from movies where movieid = 2

update movies set releaseyear = 2008 where genre = 'Sci-Fi'

select * from movies

delete from movies where title = 'Pulp Fiction'

select * from movies

--Query 2nd

select * from movies where movieid = 5

update movies set releaseyear = 2000 where rating = 9.0

select * from movies

delete from movies where title = 'Parasite'

select * from movies

--Query 3rd

select * from movies where movieid < 5

update movies set movieid = 10 where title = 'The Shawshank Redemption'

select * from movies

delete from movies where director = 'Ridley Scott'

select * from movies

--Query 4th

select * from movies where rating < 10

update movies set releaseyear = 2000 where genre = 'Animation'

select * from movies

delete from movies where movieid = 2

select * from movies

--Query 5th

select * from movies where movieid < 5

update movies set releaseyear = 1994 where genre = 'Drama'

select * from movies

delete from movies where rating < 8.8

select * from movies


