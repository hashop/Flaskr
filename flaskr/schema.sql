/* RESET TABLE */
drop table if exists entries;

/* 
CREATE TABLE ENTRIES hold id, title, and text
*/
create table entries {
	id integer primary key autoincrement,
	title text not null,
	'text' text not null
};