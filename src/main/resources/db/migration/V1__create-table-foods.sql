CREATE TABLE foods(
        id SERIAL PRIMARY KEY ,
        title VARCHAR(50) NOT NULL ,
        price DECIMAL (10,2) NOT NULL,
        image TEXT
);