create database phonebook;
create table user_data(ID int Primary Key auto_increment ,username varchar(40), password varchar(20) not null);
create table contacts(ID int, name varchar(30) not null, phone varchar(11), foreign key (ID) references user_data(ID));