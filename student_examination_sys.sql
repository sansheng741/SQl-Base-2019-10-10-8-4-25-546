create table student(
     id int primary key,
     name varchar2(16) not null,
     age int not null,
     sex varchar2(16) not null
)
insert into student(id,name,age,sex) values(001,'zhangsan',18,'male');
insert into student(id,name,age,sex) values(002,'lisi',20,'female');

select * from student


create table subject(
     id int primary key,
     subject varchar2(16) not null,
     teacher varchar2(16) not null,
     description varchar2(32) not null
)

insert into subject(id,subject,teacher,description) values(1001,'Chinese','Mr.Wang','the exam is easy');
insert into subject(id,subject,teacher,description) values(1002,'math','Miss Liu','the exam is difficult');

select * from subject;


create table score(
     id int primary key,
     student_id int not null,
     subject_id int not null,
     score number(5,2)  not null
)
select * from score;

insert into score(id,student_id,subject_id,score) values(1,001,1001,80);
insert into score(id,student_id,subject_id,score) values(2,002,1002,60);
insert into score(id,student_id,subject_id,score) values(3,001,1001,70);
insert into score(id,student_id,subject_id,score) values(4,002,1002,60.5);




