Exercise 1: DVD Rental

-- select name from language
-- select film.title,film.description,language.name
-- from film
-- inner join language on film.language_id=language.language_id
-- select film.title, film.description, language.name 
-- from film 
-- LEFT JOIN language ON language.language_id = film.language_id
-- select film.title,film.description,language.name
-- from film
-- left outer join language on film.language_id=language.language_id
-- select film.title,film.description,language.name
-- from film
-- right outer join language on film.language_id=language.language_id
-- CREATE TABLE new_film(
--  id SERIAL PRIMARY KEY,
--  name VARCHAR (100)
-- )
-- INSERT INTO new_film (name)
-- VALUES
-- ('Red Notice'),
-- ('Reminiscence'),
-- ('Bad Trip')
-- create table customer_review(
--   review_id serial primary key not null,
--   film_id integer references new_film (id) on delete cascade,
--   language_id integer,
--   title varchar (100),
--   score integer check (score between 1 and 10),
--   review_text text,
--   last_update date,
--   foreign key (film_id) references new_film(id),
--   foreign key (language_id) references language(language_id) 
-- )

-- INSERT INTO customer_review (film_id,language_id,title,score,review_text,last_update)
-- VALUES
-- (1,1,'The Great Movie',10,'You should definitely go see this movie. I loved it!','2021-12-01'),
-- (2,1,'Another Advanter of life!',1,'This is also a good movie. Dont miss it','2021-12-01');
-- delete from new_film where id=1

Exercise 2 : DVD Rental


--  update film
--  set language_id = 3
--  where rental_duration = 3
--  returning film_id,title,language_id, rental_duration
-- customer_address
-- drop table customer_review
-- select count(*) from rental where return_date is null
-- select title from film
-- inner join inventory on inventory.film_id=film.film_id
-- inner join rental on rental.inventory_id=inventory.inventory_id
-- where rental.return_date is null order by replacement_cost desc limit 30
-- select first_name, last_name, actor.actor_id, title, film.description from film_actor inner join
-- actor on film_actor.actor_id = actor.actor_id
-- inner join film on film.film_id = film_actor.film_id
-- where first_name = 'Penelope' and last_name = 'Monroe'
-- and description ilike  '%sumo wrestler%';
-- select title,rating,category.name, length from film_category
-- inner join film on film_category.film_id = film.film_id
-- inner join category on category.category_id = film_category.category_id
-- where category.name = 'Documentary' and rating = 'R' and length < 60;
-- select first_name, last_name, film.title, film.film_id, rental.return_date, rental.rental_id, inventory.inventory_id
-- from film inner join inventory on film.film_id = inventory.film_id
-- inner join rental on rental.inventory_id = inventory.inventory_id
-- inner join customer on customer.customer_id = rental.customer_id
-- where customer.first_name = 'Matthew' and last_name = 'Mahan'
-- and  rental_rate > 4.00
-- and (return_date between to_timestamp('2005-28-07','YYYY-DD-MM')
-- and to_timestamp('2005-01-08','YYYY-DD-MM'))
-- select first_name, last_name, film.title, description, film.film_id, replacement_cost,
-- rental.return_date, rental.rental_id,
-- inventory.inventory_id
-- from film inner join inventory on film.film_id = inventory.film_id
-- inner join rental on rental.inventory_id = inventory.inventory_id
-- inner join customer on customer.customer_id = rental.customer_id
-- where customer.first_name = 'Matthew' and last_name = 'Mahan'
-- and (description ilike   '%boat%' or title ilike '%boat%') order by replacement_cost desc limit 1;
-- select title from film
-- inner join inventory on inventory.film_id=film.film_id
-- inner join rental on rental.inventory_id=inventory.inventory_id
-- inner join customer on customer.customer_id=rental.customer_id
-- where customer.first_name='Matthew' and customer.last_name='Mahan' and (title like '%Boat%' or description like '%Boat%') order by replacement_cost desc limit 2

