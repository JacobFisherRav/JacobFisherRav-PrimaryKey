CREATE TABLE song (
    id SERIAL PRIMARY KEY,
    Title varchar(100),
    Artist varchar(100)
);

INSERT into song (id, Title, Artist) VALUES (1,'Imagine', 'Beatles');
INSERT into song (id, Title, Artist) VALUES (1,'Girl in Blue', 'Animal Sun');