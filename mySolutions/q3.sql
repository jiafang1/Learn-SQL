select * from albums 
where albums.release_year in (select MIN(release_year) from albums);