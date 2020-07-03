-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use database_name;
-- Create a database
create database database_name;
-- Create the database of the designated character set
create database database_name character set utf8;
-- Display the creation information fo the database
show create database database_name;
-- Revise the codes of the database
alter database database_name character set gb2312;
-- Delete a database
drop database database_name;
-- **Table level**
-- Revise table name
alter table table_name rename new_table_name;
-- Revise the field's data type
alter table table_name modify field_name modify_type;
-- Revise field name
alter table table_name modify field_name new_field_name;
-- Add field
alter table table_name add field_name filed_type;
-- Delete field
alter table table_name drop field_name;
-- Revise the table's storage engine
alter table table_name engine=MyISAM;
-- Delete the table's foreign key restriant
alter table table_name drop foreign key foregin_key_name;
-- Delete a table
drop table table_name;