CREATE TABLE cats IF NOT EXISTS(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(6),
    age INT(5),
    breed VARCHAR(10)
);

create table owners (
    id INT PRIMARY KEY,
    name  VARCHAR(20)

);