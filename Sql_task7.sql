--1.film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
select rating from film
group by rating;

--2.film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan 
--replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
select replacement_cost,count(title) from film
group by replacement_cost
having count(title)>50 
order by count(title);

--3.. customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? 
select store_id,count(store_id) from customer
group by store_id;

--4. city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı 
--barındıra country_id bilgisini ve şehir sayısını paylaşınız.
select country_id,count(*) from city 
group by country_id
order by count(*) desc
limit 1;
;