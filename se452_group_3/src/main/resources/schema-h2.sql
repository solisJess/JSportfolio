DROP TABLE IF EXISTS customer CASCADE;
DROP TABLE IF EXISTS room CASCADE;
DROP TABLE IF EXISTS hotel CASCADE;


CREATE TABLE room (
  id INT AUTO_INCREMENT,    
    number INT not null,
    amenities varchar(200),
    description varchar(100),
    status varchar(50),
    price float(10),
    admitted_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (ID)    
);

CREATE TABLE hotel (
  id INT AUTO_INCREMENT,
    name varchar(50),
    description varchar(50),
    address varchar(50),

    PRIMARY KEY (ID)
);

--CREATE SEQUENCE hibernate_sequence START WITH 100 INCREMENT BY 1;

CREATE TABLE customer (
  id INT AUTO_INCREMENT,    
    CUST_ID VARCHAR(10),
    name VARCHAR(50),
    email VARCHAR(50),
    ph VARCHAR(50),
    PRIMARY KEY (ID)    
);

