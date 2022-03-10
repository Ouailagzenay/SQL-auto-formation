USE ecole;
CREATE TABLE student (
 id int PRIMARY KEY ,
 Nom varchar (250)
);
CREATE TABLE note (
 idstudent int  ,FOREIGN KEY (idstudent) REFERENCES student (id),
 note int (20)
);
