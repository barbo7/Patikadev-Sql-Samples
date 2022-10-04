--film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
select count(*) from film where length >(select avg(length) from film );

--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
select count(*) from film where rental_Rate = (select max(rental_rate) from film);

--film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.

select * from film where rental_Rate = 
(select min(rental_rate) from film) 
and
replacement_cost = 
(select min (replacement_cost) from film);

--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
select customer.first_name,customer.last_name,payment.amount from customer 
INNER Join payment on payment.customer_id = customer.customer_id
where payment.amount = (select max(amount) from payment);
