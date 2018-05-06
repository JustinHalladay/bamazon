CREATE DATABASE bamazon;
USE bamazon;
CREATE TABLE products (
item_id int not null AUTO_INCREMENT,
product_name varchar(50) not null,
dept_name varchar(50) not null,
price decimal(10,2) not null,
stock_quantity integer not null,
primary key (item_id)
);
select * from bamazon;
INSERT INTO products (product_name, dept_name, price, stock_quantity)
VALUES  ('Glock 26', 'Sporting Goods', 545.99, 50),
        ('Sage One Rod', 'Sporting Goods', 995, 30),
        ('Eld Jerkey', 'Grocery', 15.99, 30),
        ('Rad', 'Movies', 2.25, 30),
        ('Bahama Mama', 'Grocery', 1.35, 50),
        ('Hass Avacado', 'Grocery', 0.50, 75),
        ('Gleaming the Cube', 'Movies', 4.45, 50),
        ('Cold Brew Coffee', 'Grocery', 4.50, 20),
        ('Oshkosh Overalls', 'Children', 5.75, 75),
        ('Redington Rise Reel', 'Sporting Goods', 69.99, 50),
        ('Burts Beez Shampoo', 'Children', 4.50, 40),
        ('Basketball', 'Sports', 12.75, 15),
        ('Boce Set', 'Sports', 17.99, 10),
        ('Redington Zero Reel', 'Sporting goods', 5.99, 20),
        ('Prana Brion', 'Clothing', 55.99, 50),
        ('Pedigree RX High fiber', 'Pet', 49.25, 15),
        ('Greenies Bone', 'Pet', 12.50, 20),
        ('Methamphetamines', 'Pharmacy', 4.99, 50),
        ('Cough Drops', 'Pharmacy', 1.25, 50),
        ('Ben and Jerry', 'Grocery', 3.99, 40);