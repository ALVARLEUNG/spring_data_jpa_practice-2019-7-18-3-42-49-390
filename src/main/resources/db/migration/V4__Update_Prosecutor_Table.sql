SET SCHEMA court;

Alter table PROSECUTOR add constraint age_check check(age>=18);
Alter table PROSECUTOR add constraint sex_check check(sex = 'male' or sex = 'female');

