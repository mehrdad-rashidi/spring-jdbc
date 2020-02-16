create table person (
  id integer not null ,
  name varchar(255) not null ,
  location varchar(255),
  birth_date timestamp,
  primary key (id)

);

insert into person values(10001,'Mehrdad','Tehran',sysdate());
insert into person values(10002,'Hamid','Mashad'  ,sysdate());
insert into person values(10003,'Ali','Kerman'    ,sysdate());