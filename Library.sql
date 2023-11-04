create database Library 
create table Books(
id int,
author_id int,
name varchar,
description text,
published_date date,
created_at datetime,
updated_at timestamp,
deleted_at datetime
);

create table Authors(
id int,
name varchar,
created_at datetime,
updated_at timestamp,
deleted_at datetime
);

