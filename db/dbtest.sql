CREATE TABLE users(  
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Primary Key',
    name VARCHAR(255),
    password VARCHAR(255),
    rol VARCHAR(10)
);

insert into users (name,password,rol) VALUES ('Admin','','admin')