mysql> CREATE TABLE city (
    -> id int NOT NULL AUTO_INCREMENT,
    -> name VARCHAR(255),
    -> country_id int,
    -> primary key(id),
    -> FOREIGN KEY(country_id) REFERENCES countries(id)
    -> );
Query OK, 0 rows affected (0.41 sec)
