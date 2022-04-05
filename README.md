# SQL-auto-formation
mysql comend 
1 mysql -u root
2 create database ouail;
3 show databases ;
4 use ouail ;
5 create table student ( id int(11) ,number varchar(255) );
6 show columns from student ;
7 show table status;
8 show create table student ;
9  rename table student to class ;
10 drop table class ;
11 drop database ouail ;
12 alter table student add nom_student varchar(255) (first , after id );
13 alter table student modify nom_student int(11), change id id_student int(11);
14 alter table student add  unique(id_student);
15 alter table student drop index id_student ;
16 alter table student add number_phone int(11) not null unique ;
17 alter table student add  primary key(id_student);
18 17 alter table student drop  primary key ;
19 create table student1 ( id int(11) primary key ,number varchar(255) );
20 show indexes from student ;
21 CREATE TABLE client ( 
   id int NOT NULL ,
   username varchar(255) UNIQUE,
   email varchar(255) UNIQUE,
   PRIMARY KEY(id)                
   )ENGINE = INNODB;
CREATE TABLE books (
    book_id int NOT null,
    price  varchar(255),
    id_client int NOT null ,
    PRIMARY KEY(book_id),
    FOREIGN KEY(id_client) REFERENCES client(id)
    )ENGINE = INNODB ;