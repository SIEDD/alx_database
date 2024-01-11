-- script that lists all cities of california
SELECT cities.id, cities.name FROM cities, states WHERE cities.state_id = id AND cities.name = 'California'
ORDER BY cities.id ASC;
