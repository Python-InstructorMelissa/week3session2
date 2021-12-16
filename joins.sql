SELECT * FROM zoo 
LEFT JOIN employee ON zoo_id = zoo.id;
SELECT * FROM zoo 
LEFT JOIN employee ON zoo_id = zoo.id 
WHERE zoo.id = 1;
SELECT * FROM employee 
LEFT JOIN user ON user_id = user.id 
LEFT JOIN zoo ON zoo_id = zoo.id;
SELECT * FROM employee 
LEFT JOIN user ON user_id = user.id 
LEFT JOIN zoo ON zoo_id = zoo.id 
WHERE user.id = 1;
