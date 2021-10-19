select albums.name as 'Name', albums.release_year as 'Release Year', SUM(songs.length) as 'Duration'
	from albums join songs on albums.id = songs.album_id 
		group by albums.name
			order by Duration Desc Limit 1;