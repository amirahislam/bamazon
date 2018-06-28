DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
item_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR (100) NULL,
department_name VARCHAR (100) NULL,
price INTEGER (10,4) NULL,
stock_quantity INTEGER (40) NULL,
PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 	("scrabble", "board games", 12.99, 100),
	   	("iphone", "tecnology", 600, 15),
		("a nirvana cd", "music", 20, 1),
		("laptop", "tecnology", 800, 34),
		("yoga wheel", "workout acessories", 33.99, 45),
		("tumeric ginger tea", "hipster stuff", 25.75, 150),
		("chai powder", "food pantry", 12.99, 40),
		("coffee syrup", "food pantry", 7.99, 56),
		("you got crabs", "board games", 28.99, 78),
		("bears vs. babies", "board games", 34, 100);