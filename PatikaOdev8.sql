--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id INTEGER NOT NULL,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);


--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Inglis Du Hamel', '1909/05/03', 'idu0@example.com');
insert into employee (id, name, birthday, email) values (2, 'Meir Maskelyne', '1947/08/31', 'mmaskelyne1@wikimedia.org');
insert into employee (id, name, birthday, email) values (3, 'Melisenda Touret', '1944/07/11', 'mtouret2@craigslist.org');
insert into employee (id, name, birthday, email) values (4, 'Gaelan Strowger', '1984/06/16', 'gstrowger3@sfgate.com');
insert into employee (id, name, birthday, email) values (5, 'Georgianne Isaaksohn', '1944/01/26', 'gisaaksohn4@psu.edu');
insert into employee (id, name, birthday, email) values (6, 'Anny Barlee', '1966/04/16', 'abarlee5@bbb.org');
insert into employee (id, name, birthday, email) values (7, 'Marnie Chittie', '1942/12/28', 'mchittie6@adobe.com');
insert into employee (id, name, birthday, email) values (8, 'Helaina Streak', '1942/10/29', 'hstreak7@geocities.com');
insert into employee (id, name, birthday, email) values (9, 'Kristy Verbeek', '1945/06/27', 'kverbeek8@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (10, 'Daryl Daborne', '1941/02/13', 'ddaborne9@last.fm');
insert into employee (id, name, birthday, email) values (11, 'Eda Ferry', '1974/03/16', 'eferrya@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (12, 'Rock Colbeck', '1933/04/13', 'rcolbeckb@1688.com');
insert into employee (id, name, birthday, email) values (13, 'Berti Arnefield', '1956/06/24', 'barnefieldc@yellowpages.com');
insert into employee (id, name, birthday, email) values (14, 'Annetta Symcox', '2008/07/21', 'asymcoxd@hubpages.com');
insert into employee (id, name, birthday, email) values (15, 'Hyacintha Standbrook', '2009/03/28', 'hstandbrooke@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (16, 'Hobie Redihalgh', '1971/04/19', 'hredihalghf@jugem.jp');
insert into employee (id, name, birthday, email) values (17, 'Alisun Jacklings', '2014/03/15', 'ajacklingsg@sbwire.com');
insert into employee (id, name, birthday, email) values (18, 'Amalee Cammell', '1977/07/04', 'acammellh@nymag.com');
insert into employee (id, name, birthday, email) values (19, 'Nessa Petherick', '2020/07/26', 'npethericki@yelp.com');
insert into employee (id, name, birthday, email) values (20, 'Nolana Dyne', '1999/11/08', 'ndynej@seattletimes.com');
insert into employee (id, name, birthday, email) values (21, 'Shandra MacKnight', '1973/10/09', 'smacknightk@accuweather.com');
insert into employee (id, name, birthday, email) values (22, 'Hernando Gilleon', '1956/09/01', 'hgilleonl@reuters.com');
insert into employee (id, name, birthday, email) values (23, 'Darline Golston', '1933/06/07', 'dgolstonm@cnn.com');
insert into employee (id, name, birthday, email) values (24, 'Bernardine Wallage', '1945/01/29', 'bwallagen@discuz.net');
insert into employee (id, name, birthday, email) values (25, 'Querida O''Shavlan', '1989/07/26', 'qoshavlano@yelp.com');
insert into employee (id, name, birthday, email) values (26, 'Merrie Mannock', '1998/02/24', 'mmannockp@facebook.com');
insert into employee (id, name, birthday, email) values (27, 'Felicio Haugen', '1997/10/31', 'fhaugenq@bigcartel.com');
insert into employee (id, name, birthday, email) values (28, 'Gavan Eller', '1995/07/13', 'gellerr@jalbum.net');
insert into employee (id, name, birthday, email) values (29, 'Pru Bainbrigge', '1954/03/21', 'pbainbrigges@paypal.com');
insert into employee (id, name, birthday, email) values (30, 'Deloris Quinion', '1965/07/15', 'dquiniont@printfriendly.com');
insert into employee (id, name, birthday, email) values (31, 'Audrey Eustice', '1932/08/16', 'aeusticeu@mac.com');
insert into employee (id, name, birthday, email) values (32, 'Beauregard Strugnell', '2019/08/10', 'bstrugnellv@sourceforge.net');
insert into employee (id, name, birthday, email) values (33, 'Maure McAllaster', '1960/11/20', 'mmcallasterw@patch.com');
insert into employee (id, name, birthday, email) values (34, 'Godwin Measom', '1928/07/03', 'gmeasomx@ifeng.com');
insert into employee (id, name, birthday, email) values (35, 'Barron Adenot', '1906/12/03', 'badenoty@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (36, 'Inez McClosh', '1952/12/08', 'imccloshz@statcounter.com');
insert into employee (id, name, birthday, email) values (37, 'Stirling Leavry', '2014/05/28', 'sleavry10@dmoz.org');
insert into employee (id, name, birthday, email) values (38, 'Emmy Hurrion', '1937/02/19', 'ehurrion11@sohu.com');
insert into employee (id, name, birthday, email) values (39, 'Berry Londer', '1985/06/13', 'blonder12@ebay.com');
insert into employee (id, name, birthday, email) values (40, 'Delores Mordecai', '1944/10/27', 'dmordecai13@mail.ru');
insert into employee (id, name, birthday, email) values (41, 'Terrijo Dimberline', '2010/01/31', 'tdimberline14@shinystat.com');
insert into employee (id, name, birthday, email) values (42, 'Bird Neathway', '1990/09/29', 'bneathway15@nasa.gov');
insert into employee (id, name, birthday, email) values (43, 'Holly Huetson', '1919/02/18', 'hhuetson16@xing.com');
insert into employee (id, name, birthday, email) values (44, 'Alic Crowther', '1969/01/18', 'acrowther17@ebay.co.uk');
insert into employee (id, name, birthday, email) values (45, 'Hugues Burrel', '1997/11/06', 'hburrel18@europa.eu');
insert into employee (id, name, birthday, email) values (46, 'Ramona Leatherborrow', '1953/01/24', 'rleatherborrow19@theguardian.com');
insert into employee (id, name, birthday, email) values (47, 'Adrian Geeraert', '2014/07/12', 'ageeraert1a@51.la');
insert into employee (id, name, birthday, email) values (48, 'Darrick Bathow', '1919/07/24', 'dbathow1b@ftc.gov');
insert into employee (id, name, birthday, email) values (49, 'Rozamond Tape', '1938/03/01', 'rtape1c@mysql.com');
insert into employee (id, name, birthday, email) values (50, 'Abbe Dennant', '1999/04/29', 'adennant1d@1und1.de');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

--İsmi 'A' harfiyle başlayanların email adreslerini güncelledik.
UPDATE employee
SET email = 'update'
WHERE name LIKE 'A%';

--id numarası 5ten küçük olanların ismini güncelledik.
UPDATE employee
SET name = 'uptade'
WHERE id < 5;

--id numarası 10,20,30,40,50 olanların isim ve doğum günlerini güncelledik.
UPDATE employee
SET name = 'Test',
	birthday = '2022-01-01'
WHERE id IN(10,20,30,40,50);

--İsmi 'B' harfiyle başlaıp id numarası 25 ile 50 arasında olanların email adreslerini güncelleyip ekrana yazdırdık.
UPDATE employee
SET email = 'changed'
WHERE name LIKE 'B%' AND id BETWEEN 25 AND 50;
RETURNINg *;

--İsmi 'A' harfiyle başlayıp 4 harfli olanların id numaralarını güncelledik.
UPDATE employee
SET id = 100
WHERE name LIKE 'A___';
RETURNINg *;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

--id numarası 5 e eşit olan veriyi sildik.
DELETE FROM employee
WHERE id = 5;

--İsmi D ile başlayan verileri sildik.
DELETE FROM employee
WHERE name LIKE 'D%';

--id numarası 5 ile 10 arasında olan verileri sildik.
DELETE FROM employee
WHERE id BETWEEN 5 AND 10;

--id numarası 25,35 ve 45 olan verileri silip ekrana yazdırdık.
DELETE FROM employee
WHERE id IN (25,35,45)
RETURNING *;




