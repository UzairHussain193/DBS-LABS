use mydb;

-- create a table
CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  gender CHAR(1) NOT NULL
);
-- insert some values
INSERT INTO students VALUES (1, 'Ryan', 'M');
INSERT INTO students VALUES (2, 'Uzair', 'F');

alter table students add dept VARCHAR(20), add contact bigint;
-- alter table students add contact INTEGER;

INSERT INTO students VALUES (3, 'Abbas', 'F','SW',923303869131);

update students set dept ='CS',contact =32932132 where name ='Ryan';


update students set dept ='BM',contact =42354345 where name ='Uzair';

-- fetch some values
SELECT * FROM students;