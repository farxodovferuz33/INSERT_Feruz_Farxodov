
-- Task 1 : Choose one of your favorite films and add it to the "film" table. Fill in rental rates with 4.99 and rental durations with 2 weeks.

insert into film
(title, description, release_year, language_id,
rental_duration, rental_rate, replacement_cost, rating) 
values 
('Harry Potter', 'Historical film in United kingdom and about magic', 2007, 1, 2, 4.99, 19.99, 'G')

-- Task 2 : Add the actors who play leading roles in your favorite film to the "actor" and "film_actor" tables (three or more actors in total).

insert into actor (first_name, last_name) values ('Chris', 'Evans'),
('Robert', 'Downer'),
('Jennier', 'Lawrence'),
('Betty', 'White')

-- Task 3 Add your favorite movies to any store's inventory.

insert into inventory(film_id, store_id) values (1002, 1), (8, 2), (80, 1)