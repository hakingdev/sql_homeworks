CREATE DATABASE good;

DROP DATABASE good;

USE good;

CREATE TABLE good
(
    id       integer,
    title    varchar(64),
    quantity integer
);

INSERT INTO good (id, title, quantity)
VALUES (1, 'Product A', 91),
       (2, 'Product B', 60),
       (3, 'Product C', 6),
       (4, 'Product D', 22),
       (5, 'Product E', 100);

ALTER TABLE good
    ADD price integer;

UPDATE good
SET price = 10.10;

SELECT *
FROM good;

ALTER TABLE good
MODIFY price numeric(8,2);

ALTER TABLE good
    MODIFY price integer;

ALTER TABLE good
    CHANGE price item_price integer;

ALTER TABLE good
    DROP COLUMN item_price;

