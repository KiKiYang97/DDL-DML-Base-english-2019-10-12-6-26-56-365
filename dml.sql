-- Insert record
insert into table_name (field1,field2,...fieldN) VALUES (value1,value2,...valueN);
insert into student(id,name,age,sex) values('001','Colin',18,'male');
insert into student(id,name,age,sex) values('002','Emma',20,'female');
-- Revise record
update table_name set field1 = value1,field2 = value2,...;
--  Delete record
delete from table_name where name='%lin';
-- Search record
select field1,...fieldN
from table_name1,table_name2
where [condition];