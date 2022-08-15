drop schema if exists labX;
create schema labX;
use labX;

create table author(
id int NOT NULL auto_increment,
name VARCHAR(255),
primary key(id)
)

create table book(
id int NOT NULL auto_increment,
