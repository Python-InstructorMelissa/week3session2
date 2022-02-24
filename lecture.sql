select * from users;  -- Read all data from the users table
insert into users (firstName, lastName, email) values ('Bob', 'Ross', 'bob@ross.com'),('Thomas', 'The Engine', 'thomas@friends.com'); -- create 2 users in the users table
delete from users where id = 3;  -- delete 1 user from the users table always best to do this via the id so you don't delete any thing other than the intended row
insert into users (id, firstName, lastName, email) values (3, 'Jane', 'Doe', 'jane@doe.com');
insert into users (firstName, lastName, email) values ('John', 'Doe', 'john@doe.com');
select * from users where id = 4; -- read 1 row from the database using the id is the only sure way to only get 1 row returned
select * from users where lastName = 'Doe'; -- this is chosing all rows that have doe as the last name
select * from users left join movies on movies.users_id = users.id where users.id = 1;  -- our join statement so that we can see all the data from both tables where the user's id is 1 so all movies that the user with the id of 1 entered into the database will be returned as well as all the users information
select * from users left join movies on movies.users_id = users.id where users.id = 2; -- this will show the same as above but for user.id 2
select * from users left join movies on movies.users_id = users.id where users.id = 3; -- if user.id 3 has any movies this would be the same as above
select * from users join movies on movies.users_id = users.id where users.id = 3; -- as user 3 does not have any movies this only showed the joined tables no data.  a left join will show everything from table 1 (or the users table in this case) that meet the where requirements regardless of any entries in the right table (in this case the movies table)
select * from users right join movies on movies.users_id = users.id where users.id = 3;


SELECT * FROM FebMarWeek3.movies;
insert into movies (title, genre, year, actors, users_id) values ('The Core', 'SyFy', 2000, 'Aaron Eckhart', 1);
insert into movies (title, genre, year, actors, users_id) values ('The Thing', 'SyFy', 2000, 1, 2);  -- even though the datatype for actors was text this query still runs with the 1 in it's place.  Good trick to know if you have a feild that could be numbers or could be text...like if you dont know how a user might enter a date use charvar or text in place of datetime so you dont get errors.
update movies set actors='Some Actor' where id = 2; -- updating the last entry so that 1 is not listed for the actor
insert into movies (title, genre, year, actors, users_id) values ('John Wick', 'SyFy', 2000, 'Keanu Reeves', 1);