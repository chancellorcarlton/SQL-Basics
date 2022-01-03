CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INT,
    product_name VARCHAR(128),
    product_price NUMERIC,
    quantity INT
);

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES ( 123, 'Steak', 50.99, 1 ),
( 124, 'Chicken', 30.99, 2 ),
( 125, 'Lamb', 25.99, 1 );

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1

