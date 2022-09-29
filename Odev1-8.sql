/*
1-)test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2-)Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3-)Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4-)Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
*/

--1-)
Create table employee (id INTEGER Primary Key, name varchar(50), birthday Date, email varchar(100));

--2-)
insert into employee (id, name, birthday, email) values (1, 'Osmund', '1928-07-17', 'opegden0@google.de');
insert into employee (id, name, birthday, email) values (2, 'Noellyn', '1938-12-20', null);
insert into employee (id, name, birthday, email) values (3, 'Letti', '2011-02-12', 'lhaizelden2@google.co.jp');
insert into employee (id, name, birthday, email) values (4, 'Giralda', '1979-09-27', 'gfrain3@netscape.com');
insert into employee (id, name, birthday, email) values (5, 'Adan', '1983-09-30', 'aroslen4@sfgate.com');
insert into employee (id, name, birthday, email) values (6, 'La verne', '2020-12-29', 'lstooders5@github.com');
insert into employee (id, name, birthday, email) values (7, 'Gretal', '1963-07-06', 'gavramchik6@uol.com.br');
insert into employee (id, name, birthday, email) values (8, 'Thain', '1939-03-10', 'tmargram7@tripadvisor.com');
insert into employee (id, name, birthday, email) values (9, 'Francisca', '1925-04-21', 'fliddiatt8@ft.com');
insert into employee (id, name, birthday, email) values (10, 'Matt', '1986-03-06', null);
insert into employee (id, name, birthday, email) values (11, 'Celestine', '1922-05-25', null);
insert into employee (id, name, birthday, email) values (12, 'Shir', '1922-11-21', 'sneylanb@unicef.org');
insert into employee (id, name, birthday, email) values (13, 'Smith', '1970-12-29', 'ssiggec@dailymotion.com');
insert into employee (id, name, birthday, email) values (14, 'Farly', '2000-08-09', 'fcapaldod@usa.gov');
insert into employee (id, name, birthday, email) values (15, 'Courtnay', '1956-03-31', 'csattine@alibaba.com');
insert into employee (id, name, birthday, email) values (16, 'Dav', '1988-12-13', 'dchampkinsf@google.com.hk');
insert into employee (id, name, birthday, email) values (17, 'Faunie', '1926-07-31', 'fspowageg@soundcloud.com');
insert into employee (id, name, birthday, email) values (18, 'Chaddy', '2015-05-13', 'cgoldbergh@youku.com');
insert into employee (id, name, birthday, email) values (19, 'Arther', '1994-04-14', null);
insert into employee (id, name, birthday, email) values (20, 'Marcos', '2016-12-11', 'mcutcliffej@arstechnica.com');
insert into employee (id, name, birthday, email) values (21, 'Phil', '1990-08-10', 'ppadkink@answers.com');
insert into employee (id, name, birthday, email) values (22, 'Olvan', '1993-03-25', 'obrakespearl@springer.com');
insert into employee (id, name, birthday, email) values (23, 'Kissee', '1939-10-20', 'kmashrom@blinklist.com');
insert into employee (id, name, birthday, email) values (24, 'Mercy', '2017-01-20', 'mgraylingn@smugmug.com');
insert into employee (id, name, birthday, email) values (25, 'Nevil', '1996-03-08', null);
insert into employee (id, name, birthday, email) values (26, 'Suzann', '1933-02-08', null);
insert into employee (id, name, birthday, email) values (27, 'Emmott', '1964-08-25', 'erosenfeldq@opensource.org');
insert into employee (id, name, birthday, email) values (28, 'Crista', '1990-05-30', 'chogganr@wordpress.com');
insert into employee (id, name, birthday, email) values (29, 'Berrie', '1989-08-07', 'beldereds@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (30, 'Gawen', '2015-09-24', 'gchatint@shutterfly.com');
insert into employee (id, name, birthday, email) values (31, 'Betteann', '2004-02-22', 'btunstallu@dion.ne.jp');
insert into employee (id, name, birthday, email) values (32, 'Kelcy', '1925-09-26', 'kgreeningv@dot.gov');
insert into employee (id, name, birthday, email) values (33, 'Orelia', '2008-07-20', 'obredgelandw@list-manage.com');
insert into employee (id, name, birthday, email) values (34, 'Bev', '1953-03-30', 'babramovicix@vinaora.com');
insert into employee (id, name, birthday, email) values (35, 'Brew', '1964-01-20', 'bcolbyy@soup.io');
insert into employee (id, name, birthday, email) values (36, 'Auroora', '2012-09-04', 'apatriez@exblog.jp');
insert into employee (id, name, birthday, email) values (37, 'Nessie', '1970-03-20', 'nbootton10@usgs.gov');
insert into employee (id, name, birthday, email) values (38, 'Rafaellle', '1972-05-01', 'rwollers11@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (39, 'Gayel', '1946-09-20', 'gennew12@1und1.de');
insert into employee (id, name, birthday, email) values (40, 'Tyson', '2009-08-04', 'tklulik13@studiopress.com');
insert into employee (id, name, birthday, email) values (41, 'Roslyn', '2008-07-17', 'rmcanulty14@stumbleupon.com');
insert into employee (id, name, birthday, email) values (42, 'Randall', '1927-03-10', 'rmaytum15@cnbc.com');
insert into employee (id, name, birthday, email) values (43, 'Cecil', '2017-03-09', 'cguyan16@cbsnews.com');
insert into employee (id, name, birthday, email) values (44, 'Jessie', '2008-07-27', 'jluberto17@ibm.com');
insert into employee (id, name, birthday, email) values (45, 'Rachel', '1941-06-06', 'rcranshaw18@plala.or.jp');
insert into employee (id, name, birthday, email) values (46, 'Zerk', '2020-03-12', null);
insert into employee (id, name, birthday, email) values (47, 'Johannah', '1994-08-05', 'jwarricker1a@irs.gov');
insert into employee (id, name, birthday, email) values (48, 'Thomasa', '1927-10-31', null);
insert into employee (id, name, birthday, email) values (49, 'Hill', '1959-04-20', 'hdavenport1c@yolasite.com');
insert into employee (id, name, birthday, email) values (50, 'Adaline', '1936-03-19', null);

--3-)
Update employee set name = 'Bora', birthday = '2001-02-12', email = 'asdf16020@gmail.com' where id=1;
Update employee set name = 'Ahmet', birthday = '1993-04-07', email = 'hasdf11@gmail.com' where id=2;
Update employee set name = 'Mehmet', birthday = '2008-03-09', email = 'masdf123@gmail.com' where id=3;
Update employee set name = 'Yusuf', birthday = '1982-07-23', email = 'ilajsdf12@gmail.com' where id=4;
Update employee set name = 'Emrah', birthday = '1971-11-30', email = 'zasdf13@gmail.com' where id=5;

--4-)
Delete from employee where id = 6;
Delete from employee where id = 8;
Delete from employee where id = 7;
Delete from employee where id = 10;
Delete from employee where id =9;
