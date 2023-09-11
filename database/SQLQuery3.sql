use ecommerce_cart
create table products(
	id int identity(1,1) not null primary key,
	name varchar(450) not null,
	category varchar(450) not null,
	price float not null,
	image varchar(400) not null

)

INSERT INTO products VALUES ('New Arrival Femal Shoes','Female Shoes',120,'female-shoes.jpg'),('Ladies Pure PU Shoulder Bag','Ladis Bag',69.99,'ladis-bag.jpg'),('Stylish Men Office Suits','Men Clothes',169,'men-suits.jpg'),('Jaeger-LeCoultre Men Watch','Men Watch',2500.99,'men-watch.jpg'),('FreeMax e-cigarettes VB-456','E-Cigarattes',310,'smoking-e-cigarette.jpg'),('GeekVapee e-cigarattes MM-632','E-Cigarattes',555.5,'smoking-e-cigarette-2.jpg');
select * from products