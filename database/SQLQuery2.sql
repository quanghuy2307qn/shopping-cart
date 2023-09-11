use ecommerce_cart

create table orders(
	o_id int identity(25,1) not null primary key,
	p_id int not null,
	u_id int not null,
	o_quantity int not null,
	o_date varchar(450) not null,

)

INSERT INTO orders VALUES (3,1,3,'2021-05-15'),(2,1,1,'2021-05-15');