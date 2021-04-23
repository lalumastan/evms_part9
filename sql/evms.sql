drop database if exists evms;
create database if not exists evms;
use evms;

drop table if exists vaccine_type;
create table vaccine_type (
name varchar(30) not null primary key,
description varchar(256) not null,
created_date datetime not null default current_timestamp,
created_by varchar(100) not null,
last_updated_date datetime not null default current_timestamp,
last_updated_by varchar(100) not null);

insert into vaccine_type values
('COVID19',	'COVID19 - It Typically Requires 2 Shots', current_timestamp, 'Mohammed Monirul Islam', current_timestamp, 'Mohammed Monirul Islam'),
('EBOLA', 	'EBOLA - It Typically Requires 2 Shots', current_timestamp, 'Mohammed Monirul Islam', current_timestamp, 'Mohammed Monirul Islam'),
('FLU',	'FLU - It Typically Requires 1 Shot', current_timestamp, 'Mohammed Monirul Islam', current_timestamp, 'Mohammed Monirul Islam');