--1.city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
select city,country from city 
left join country on city.country_id = country.country_id;


--2.customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
select customer.first_name,customer.last_name from payment 
right join customer ON payment.customer_id = customer.customer_id;


--3.customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.

select customer.first_name,customer.last_name from customer 
left join payment ON payment.customer_id = customer.customer_id;