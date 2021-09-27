--1.actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
((select first_name from actor )
union 
(select first_name from customer ));
--2.actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
(select first_name from actor)
INTERSECT
(select first_name from customer);

--3.actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
(select first_name from actor)
EXCEPT
(select first_name from customer);

--1.1
((select first_name from actor )
union all
(select first_name from customer ));

--2.1
(select first_name from actor)
INTERSECT all
(select first_name from customer);

--3.1
(select first_name from actor)
EXCEPT all
(select first_name from customer);