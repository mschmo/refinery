-- +refinery NO TRANSACTION
CREATE TABLE persons (
    id int,
    name varchar(255),
    city varchar(255)
);
CREATE INDEX CONCURRENTLY ON persons (id);
