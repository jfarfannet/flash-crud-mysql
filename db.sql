drop database  contactos_db;
create database contactos_db;
use contactos_db;
create table contactos(
    id int primary key auto_increment,
    nombres varchar(40),
    telefono varchar(40),
    email varchar(40)
);

Insert into contactos(nombres,telefono,email) values ('Jaime','999888777','jf@abc.com');