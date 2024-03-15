CREATE TABLE IF NOT EXISTS employees (
    id SERIAL,
    name varchar(200),
    surname varchar(200),
    age int,
    phone_number varchar(14),
    PRIMARY KEY(id)
)