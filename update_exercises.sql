use codeup_test_db;

select * from albums;

select name as "Albums by Michael Jackson"
from albums
where artist = "Michael Jackson";