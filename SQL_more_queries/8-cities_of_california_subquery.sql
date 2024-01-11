-- script that lists all cities of california
SELECT id, name FROM cities, states WHERE states_id = id AND name = 'California'
ORDER BY id ASC;
