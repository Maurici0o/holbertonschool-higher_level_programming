-- Select cities from California with diferent id and ascendant order
SELECT id, name FROM cities WHERE state_id = (SELECT id FROM states WHERE name = 'California')ORDER BY id ASC;