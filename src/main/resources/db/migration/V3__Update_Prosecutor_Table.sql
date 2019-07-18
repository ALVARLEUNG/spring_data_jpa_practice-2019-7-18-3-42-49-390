SET SCHEMA court;

Alter table PROSECUTOR add COLUMN age int;
Alter table PROSECUTOR add COLUMN sex varchar(10);
Alter table PROSECUTOR add COLUMN birthday varchar(20);
Alter table PROSECUTOR add COLUMN id_number varchar(255);
Alter table PROSECUTOR add COLUMN experience int;