CREATE TABLE food (id integer primary key, name text,price integer,rating integer,cook integer);
INSERT INTO food VALUES (1, "Taco",3,5,10);
INSERT INTO food VALUES (2, "Fries",6,7,9);
INSERT INTO food VALUES (3, "Poutine",8,8,0);
INSERT INTO food VALUES (4, "Duck",9,8,9);
INSERT INTO food VALUES (5, "lemons",5,6,4);
INSERT INTO food VALUES (6, "Eggs",5,7,4);
INSERT INTO food VALUES (7, "Quail",2,8,4);
INSERT INTO food VALUES (8, "Chicken",9,8,4);
INSERT INTO food VALUES (9, "Pie",5,6,5);
INSERT INTO food VALUES (10, "Pork",1,2,7);
INSERT INTO food VALUES (11, "Soup",3,0,4);
INSERT INTO food VALUES (12, "Cake",5,6,1);
INSERT INTO food VALUES (13, "Burrito",3,9,4);
INSERT INTO food VALUES (14, "Beef",5,8,4);
INSERT INTO food VALUES (15, "Burger",7,8,4);
SELECT*FROM food ORDER BY price;
SELECT MAX (rating) FROM food;