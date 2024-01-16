create table player(
    email varchar(50) NOT NULL,
    password text NOT NULL,
    name varchar(50),
    wins int,
    losses int,
    ties int,
    PRIMARY KEY(email)
)