select albums.name as 'Album', albums.release_year as 'Release Year', MAX(songs.length) as 'Duration'
from albums join songs on songs.album_id = albums.id
group by albums.name;