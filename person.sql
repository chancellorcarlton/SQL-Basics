CREATE TABLE person(
    person_id SERIAL PRIMARY KEY,
    name VARCHAR(128),
    age INT,
    height INT,
    city VARCHAR(128),
    favorite_color VARCHAR(128)
);

INSERT INTO person(name, age, height, city, favorite_color)
VALUES ('John Doe', 27, 170, 'Atlanta', 'Green'),
('Allen Allan', 25, 175, 'Dallas', 'Blue'),
('Bob Green', 40, 185, 'New York', 'Yellow'),
('Whitney Wright', 31, 155, 'Provo', 'Violet'),
('Roy Howard', 50, 178, 'Orem', 'Yellow');

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM perosn ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'red';

SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');




