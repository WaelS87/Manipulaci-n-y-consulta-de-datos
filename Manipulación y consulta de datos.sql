-- Micro Desafio 1 (Manipulación y consulta de datos);
INSERT INTO `movies_db`.`genres` (`name`, `ranking`, `active`) VALUES (' Investigación', '13', '1');
update `movies_db`.`genres` set `name`='Investigación Científica' where(`id`='13');
DELETE FROM `movies_db`.`genres` WHERE (`id` = '13');
SELECT * FROM movies_db.movies;
select first_name , last_name , rating from actors;
select title as titulo from series;


-- Micro Desafio 2 (Manipulación y consulta de datos);
select first_name,last_name from actors where rating > 7.5;
select title,rating,awards from movies where rating > 7.5 and awards >2;
select title,rating from movies order by rating desc;

-- Micro Desafio 3 (Manipulación y consulta de datos);
select title from movies limit 3;
select * from movies order by rating desc limit 5;
select * from movies order by rating desc limit 5 offset 5;
select * from actors limit 10;
select * from actors limit 10 offset 20;

-- Micro Desafio 4 (Manipulación y consulta de datos);
select title,rating from movies where title like 'Harry Potter%';
select * from actors where first_name like '%Sam';
select * from movies where release_date between '2004-01-01'and '2008-12-31';