CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
			  item_id INTEGER (11) AUTO_INCREMENT NOT NULL,
			  product_name VARCHAR (100) NOT NULL,
			  department_name VARCHAR (100) NOT NULL,
        price DECIMAL (10,2) NOT NULL,
        stock_quantity INTEGER (11) NOT NULL,
			  PRIMARY KEY (item_id)
);       

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("POWERADE ZERO Mixed Berry", "Food and Drink", 4.19, 23),
("John Frieda Frizz Ease Shampoo", "Beauty", 8.95, 70),
("Vita Coco Coconut Oil", "Food and Drink", 19.99, 23),
("Elmer's Liquid Glue", "Back to School", 15.79, 45),
("Tom's of Maine Toothpaste", "Health", 9.27, 15),
("Quest Protein Chips", "Food and Drink", 16.72, 100),
("Mass Effect - Xbox 360", "Games", 22.45, 6),
("JETech iPhone 6 Case", "Eletronic", 799, 65),
("Fred Perry Pique Shirt", "Clothing", 95, 36),
("AIMASI Scented Candle", "House Decor", 15.99, 56);
       