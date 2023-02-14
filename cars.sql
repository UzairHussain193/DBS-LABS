-- create a table
create table cars(
id integer primary key,
name VARCHAR(30) not null,
mileage integer not null
);

-- insert some values
INSERT INTO cars VALUES (32, 'Revo', 250);

SELECT * FROM cars WHERE name = 'Revo';

alter table cars add color VARCHAR(10);


insert into cars values (33,'BRV',250,'Black');
select * from cars;