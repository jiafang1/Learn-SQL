create table songs (
	id int auto_increment,
    name varchar(255) not null,
    length float not null,
    album_id int not null,
    PRIMARY KEY(id),
    FOREIGN KEY(album_id) references albums(id)
)