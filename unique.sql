CREATE TABLE product(
	product_id INT,
	product_name VARCHAR(25) UNIQUE, -- UNIQUE helps to keep values in the column to be unique
    price DECIMAL(4, 2)
);

ALTER TABLE product ADD CONSTRAINT UNIQUE(product_name); -- Another way to add unique constraint

INSERT INTO product VALUES(100, "Pizza", 5.20),(101, "Burger", 3.22),(102, "Chips", 5.33),(103, "Fries", 2.99);
SELECT * FROM product;

-- INSERT INTO product VALUES(104, "Pizza", 4.20); -- It will show error