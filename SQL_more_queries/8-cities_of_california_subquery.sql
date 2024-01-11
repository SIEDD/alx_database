-- script that lists all cities of carlifornia
SELECT cities.id, cities.name, FROM cities, states WHERE cities.states_id = states.id AND states.name = 'Carlifornia';
ORDER BY cities.id ASC;
