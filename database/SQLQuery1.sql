create database ecommerce_cart

use ecommerce_cart
create table users(
	id int identity(1,1)  primary key not null ,
	name nvarchar(32)   not null,
	email nvarchar(50)  not null unique,
	password nvarchar(30) not null


)
insert into users values('Quang Huy','huy23071999vdqn@gmail.com','23071999')



