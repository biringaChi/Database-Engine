CREATE TABLE R (A int, B int);
CREATE TABLE S (B int, C int);

SELECT * FROM (SELECT * FROM R) AS K;