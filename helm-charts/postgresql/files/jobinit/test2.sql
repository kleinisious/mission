CREATE TABLE yossi (
    id serial PRIMARY KEY,
    name VARCHAR ( 50 ) UNIQUE NOT NULL
);

INSERT INTO yossi (id , name)
VALUES ('1' , 'omri') ;