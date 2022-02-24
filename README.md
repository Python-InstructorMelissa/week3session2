# week3session2

# What is normalization?
Keeping the tables small but not repeating data.  

## Guidlines
1 - Each column can only have 1 value - address should just be street not city state and zip as well
2 - Each column should have unique data if there is a need to have repeat data in the table (like categories) then categories should be a seperate table and linked in.
3 - Table name plural and all lowercase (industry standard)
4 - id should be the primary key
5 - foreign keys should be named singular_tablename (user_id)
6 - Industry standard to have created and updated at

# Queries

SELECT data WHERE condition
INSERT data
UPDATE data
DELETE data


https://app.peardeck.com/student/tptrcoqxi