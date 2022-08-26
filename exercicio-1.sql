--from actor

select
	*
from
	actor;
----------------------------------

select
	*
from
	actor
where
	first_name = 'Christian';
----------------------------------

select
	first_name as nome,
	last_name as sobrenome
from
	actor
where
	first_name like 'D%';
----------------------------------

select
	*
from
	actor
limit 10;

----------------------------------



--from adress

select
	*
from
	address;

----------------------------------

select
	*
from
	address
where
	address = '47 MySakila Drive';

----------------------------------

select
	address as endereco,
	district as distrito
from
	address
where
	district like 'D%';

----------------------------------

select
	*
from
	address
limit 10;

----------------------------------



--from category

select
	*
from
	category;

----------------------------------

select
	*
from
	category
where
	name = 'Action';

----------------------------------

select
	category_id as id_categoria,
	name as nome_categoria
from
	category
where
	name like 'D%';

----------------------------------

select
	*
from
	category
limit 10;

----------------------------------



--from city

select
	*
from
	city;

----------------------------------

select
	*
from
	city
where
	city = 'Abha';

----------------------------------

select
	city_id as id_cidade,
	city as cidade
from
	city
where
	city_id >10
	and city like 'A%';

----------------------------------

select
	*
from
	city
limit 10;

----------------------------------



--from country

select
	*
from
	country;

----------------------------------

select
	*
from
	country
where
	country = 'Algeria';

----------------------------------

select
	country_id as id_pais,
	country as pais
from
	country
where
	country like 'D%';

----------------------------------

select
	*
from
	country
limit 10;

----------------------------------



--from customer

select
	*
from
	customer;

----------------------------------

select
	*
from
	customer
where
	first_name = 'Jared';

----------------------------------

select
	first_name as nome,
	last_name as sobrenome
from
	customer
where
	last_name like 'S%';

----------------------------------

select
	*
from
	customer
limit 10;

----------------------------------



--from film

select
	*
from
	film;

----------------------------------

select
	*
from
	film
where
	title = 'Chamber Italian';

----------------------------------

select
	title as titulo,
	description as descricao
from
	film
where
	title like 'D%';

----------------------------------

select
	*
from
	film
limit 10;

----------------------------------



--from film_actor

select
	*
from
	film_actor;

----------------------------------

select
	*
from
	film_actor
where
	film_id = 23;

----------------------------------

select
	actor_id as id_ator,
	film_id as id_filme
from
	film_actor
where
	film_id < 30;

----------------------------------

select
	*
from
	film_actor
limit 10;

----------------------------------



--from film_category

select
	*
from
	film_category;

----------------------------------

select
	*
from
	film_category
where
	category_id = 6;

----------------------------------

select
	film_id as id_filme,
	category_id as id_categoria
from
	film_category
where
	category_id > 10;

----------------------------------

select
	*
from
	film_category
limit 10;

----------------------------------



--from inventory

select
	*
from
	inventory;

----------------------------------

select
	*
from
	inventory
where
	store_id = 2;

----------------------------------

select
	film_id as id_filme,
	store_id as id_loja
from
	inventory
where
	film_id between 5 and 30;

----------------------------------

select
	*
from
	inventory
limit 10;

----------------------------------



--from language

select
	*
from
	language;

----------------------------------

select
	*
from
	language
where
	name = 'German';

----------------------------------

select
	language_id as id_lingua,
	name as lingua
from
	language
where
	name like 'J%';

----------------------------------

select
	*
from
	language
limit 10;

----------------------------------



--from payment

select
	*
from
	payment;

----------------------------------

select
	*
from
	payment
where
	customer_id = 346;

----------------------------------

select
	customer_id as id_cliente,
	count(customer_id) as qnt_pagamentos,
	sum(amount) as total_pago_cliente
from
	payment
group by
	customer_id
order by
	sum(amount) asc;

----------------------------------

select
	*
from
	payment
limit 10;

----------------------------------



--from rental

select
	*
from
	rental;

----------------------------------

select
	*
from
	rental
where
	customer_id = 333;

----------------------------------

select
	customer_id as id_cliente,
	staff_id as id_funcionario
from
	rental
where
	rental_id > 1000;

----------------------------------

select
	*
from
	rental
limit 10;

----------------------------------



--from staff

select
	*
from
	staff;

----------------------------------

select
	*
from
	staff
where
	first_name = 'Mike';

----------------------------------

select
	first_name as nome,
	last_name as sobrenome
from
	staff
where
	email like 'J%';

----------------------------------

select
	*
from
	staff
limit 1;

----------------------------------



--from store

select
	*
from
	store;

----------------------------------

select
	*
from
	store
where
	address_id = 1;

----------------------------------

select
	store_id as id_loja,
	address_id as id_endereco
from
	store
where
	address_id >= 1;

----------------------------------

select
	*
from
	store
limit 1;