--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

create table if not exists employee(
	id int,
	name varchar(50),
	birthday date,
	email varchar(100)
);

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, email, birthday) values (1, 'Johanna', 'jshillitoe0@intel.com', '1968-11-13');
insert into employee (id, name, email, birthday) values (2, 'Mychal', 'mtilson1@qq.com', '1983-02-19');
insert into employee (id, name, email, birthday) values (3, 'Henrietta', 'hjachimak2@senate.gov', '1923-10-03');
insert into employee (id, name, email, birthday) values (4, 'Colan', 'ccopcote3@cnbc.com', '1996-07-27');
insert into employee (id, name, email, birthday) values (5, 'Lexy', 'llogue4@dailymotion.com', '1985-04-15');
insert into employee (id, name, email, birthday) values (6, 'Diego', 'dmcreynolds5@whitehouse.gov', '1982-04-04');
insert into employee (id, name, email, birthday) values (7, 'Grant', 'gletford6@yale.edu', '1934-03-07');
insert into employee (id, name, email, birthday) values (8, 'Hamlen', 'hstilldale7@typepad.com', '1968-09-25');
insert into employee (id, name, email, birthday) values (9, 'Karlens', 'kminall8@last.fm', '1940-03-17');
insert into employee (id, name, email, birthday) values (10, 'Gusta', 'gclawley9@ibm.com', '1910-05-13');
insert into employee (id, name, email, birthday) values (11, 'Dukey', 'drenyarda@myspace.com', '1944-01-30');
insert into employee (id, name, email, birthday) values (12, 'Eli', 'ecallejab@facebook.com', '1956-11-13');
insert into employee (id, name, email, birthday) values (13, 'Lynett', 'lsandiferc@nytimes.com', '1949-10-02');
insert into employee (id, name, email, birthday) values (14, 'Rollin', 'rmulreand@tinypic.com', '1979-08-02');
insert into employee (id, name, email, birthday) values (15, 'Prinz', 'pbenne@si.edu', '1908-11-06');
insert into employee (id, name, email, birthday) values (16, 'Sydelle', 'spulteneyef@epa.gov', '1969-05-07');
insert into employee (id, name, email, birthday) values (17, 'Carlos', 'coxburyg@altervista.org', '1946-10-12');
insert into employee (id, name, email, birthday) values (18, 'Roddy', 'rmosenh@google.com', '1907-06-09');
insert into employee (id, name, email, birthday) values (19, 'Frasquito', 'fthonasoni@weibo.com', '1976-04-07');
insert into employee (id, name, email, birthday) values (20, 'Sanders', 'spetruskevichj@123-reg.co.uk', '1914-01-12');
insert into employee (id, name, email, birthday) values (21, 'Editha', 'ezamorak@oaic.gov.au', '1968-06-29');
insert into employee (id, name, email, birthday) values (22, 'Moyna', 'mshropsheirl@rambler.ru', '1974-03-20');
insert into employee (id, name, email, birthday) values (23, 'Frederique', 'flandersm@patch.com', '1917-10-01');
insert into employee (id, name, email, birthday) values (24, 'Sylas', 'sdawidowitschn@skyrock.com', '1953-08-06');
insert into employee (id, name, email, birthday) values (25, 'Gretel', 'getocko@unicef.org', '1905-11-08');
insert into employee (id, name, email, birthday) values (26, 'Ileane', 'ibaudreyp@cpanel.net', '1935-05-01');
insert into employee (id, name, email, birthday) values (27, 'Rubia', 'rprujeanq@yellowpages.com', '1929-07-28');
insert into employee (id, name, email, birthday) values (28, 'Freddie', 'fheaneyr@miibeian.gov.cn', '1957-04-14');
insert into employee (id, name, email, birthday) values (29, 'Daisie', 'dcallows@si.edu', '1923-11-19');
insert into employee (id, name, email, birthday) values (30, 'Mylo', 'mrawdalest@acquirethisname.com', '1934-08-17');
insert into employee (id, name, email, birthday) values (31, 'Cletus', 'cyarhamu@youtu.be', '1914-08-02');
insert into employee (id, name, email, birthday) values (32, 'Janet', 'jmoxomv@hp.com', '1964-04-02');
insert into employee (id, name, email, birthday) values (33, 'Gerri', 'gbauw@cisco.com', '1976-05-16');
insert into employee (id, name, email, birthday) values (34, 'Rhodie', 'rdreghornx@hao123.com', '1996-04-18');
insert into employee (id, name, email, birthday) values (35, 'Susi', 'sspringery@nih.gov', '2000-08-06');
insert into employee (id, name, email, birthday) values (36, 'Colene', 'cpherpsz@deviantart.com', '1969-06-16');
insert into employee (id, name, email, birthday) values (37, 'Traver', 'tvalenti10@about.me', '1994-06-04');
insert into employee (id, name, email, birthday) values (38, 'Jaye', 'jskurm11@howstuffworks.com', '1976-07-10');
insert into employee (id, name, email, birthday) values (39, 'Cher', 'cratchford12@indiegogo.com', '1915-12-18');
insert into employee (id, name, email, birthday) values (40, 'Rachel', 'rfrederick13@bravesites.com', '1981-02-01');
insert into employee (id, name, email, birthday) values (41, 'Clarabelle', 'carnaudin14@spotify.com', '1984-05-26');
insert into employee (id, name, email, birthday) values (42, 'Christin', 'cemeline15@netlog.com', '1910-06-04');
insert into employee (id, name, email, birthday) values (43, 'Leicester', 'lmathys16@wordpress.org', '1982-01-26');
insert into employee (id, name, email, birthday) values (44, 'Carmelita', 'cmcparland17@shutterfly.com', '1970-04-11');
insert into employee (id, name, email, birthday) values (45, 'Winifield', 'wlaycock18@freewebs.com', '1966-09-05');
insert into employee (id, name, email, birthday) values (46, 'Oneida', 'oruppert19@wix.com', '1924-08-12');
insert into employee (id, name, email, birthday) values (47, 'Amitie', 'afoulstone1a@arizona.edu', '1916-05-04');
insert into employee (id, name, email, birthday) values (48, 'Catherin', 'ccaulcutt1b@gizmodo.com', '1989-10-14');
insert into employee (id, name, email, birthday) values (49, 'Sylvan', 'sdanielut1c@photobucket.com', '1933-10-02');
insert into employee (id, name, email, birthday) values (50, 'Johnathan', 'jneames1d@jigsy.com', '1967-07-31');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
update employee set name='Haci omar aga'
where id=2 RETURNING *;
update employee set id=1
where id=1 RETURNING *;
update employee set name='Haci omar aga2'
where id=3 RETURNING *;
update employee set name='Haci omar aga3'
where id=4 RETURNING *;
update employee set name='Haci omar aga4'
where id=5 RETURNING *;

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

delete from employee where name='Haci omar aga'
delete from employee where id=1
delete from employee where id=33
delete from employee where email like '%.edu'
delete from employee where name='Haci omar aga2'