CREATE TABLE client (
    id serial PRIMARY KEY,
    name VARCHAR ( 50 ) UNIQUE NOT NULL
);

INSERT INTO client (id , name)
VALUES ('1' , 'omri') ;