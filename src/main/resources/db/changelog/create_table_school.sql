--liquibase formatted sql
--changeset author_liquibase:202304200857_create_table_schools
CREATE TABLE schools
(
    id   INT PRIMARY KEY,
    name VARCHAR(40),
    address VARCHAR(255),
    description VARCHAR(255)
);

