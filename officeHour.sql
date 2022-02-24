SELECT * FROM FebMarWeek3.users;
INSERT INTO users (firstName, lastName, email) VALUES ('Bob', 'Ross', 'bob@bobross.com');
insert into users(firstName, lastName, email) values('Kevin', 'Smith', 'kdog@smith.com');
SELECT * FROM users WHERE firstName NOT LIKE "K%";
SELECT * FROM users WHERE firstName LIKE "K%";