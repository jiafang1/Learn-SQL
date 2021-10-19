alter table albums drop foreign key albums_ibfk_1;
alter table albums add constraint albums_ibfk_1 foreign key (band_id) references bands(id) on delete cascade;

delete from bands where name = "PETERBAND";