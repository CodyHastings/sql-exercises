-- Write SELECT statements for:
use codeup_test_db;

SELECT * From albums;
-- Albums released after 1991
DELETE from albums where release_date > 1991;
-- Albums with the genre 'disco'
DELETE from albums where genre = 'disco';
-- Albums by 'Whitney Houston' (...or maybe an artist of your choice)
DELETE from albums where artist = "Mariah Carey";

SELECT * From albums;