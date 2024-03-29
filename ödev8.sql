--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (id SERIAL PRIMARY KEY, name VARCHAR(50) NOT NULL, birthday DATE, email VARCHAR(100));
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, email, birthday) values ('Dori', 'dbrotherhed0@goo.ne.jp', '2011-04-18');
insert into employee (name, email, birthday) values ('Baxie', null, '1974-03-13');
insert into employee (name, email, birthday) values ('Lezley', 'ltrigg2@salon.com', '1979-10-17');
insert into employee (name, email, birthday) values ('Katinka', 'kantonazzi3@netscape.com', '1967-12-23');
insert into employee (name, email, birthday) values ('Doro', 'dandrea4@mapy.cz', '1968-08-11');
insert into employee (name, email, birthday) values ('Monica', 'mjakolevitch5@usatoday.com', '2015-09-11');
insert into employee (name, email, birthday) values ('Desiree', 'dmccreery6@state.gov', '1997-11-03');
insert into employee (name, email, birthday) values ('Rossy', 'rwavell7@wikia.com', '1914-04-29');
insert into employee (name, email, birthday) values ('Candie', 'cbernardotte8@omniture.com', '1924-08-19');
insert into employee (name, email, birthday) values ('Linet', null, '1934-01-03');
insert into employee (name, email, birthday) values ('Zechariah', 'zbroszkiewicza@drupal.org', '1993-11-15');
insert into employee (name, email, birthday) values ('Patsy', 'pweymanb@dagondesign.com', '1944-01-11');
insert into employee (name, email, birthday) values ('Aloise', 'ahegelc@webnode.com', null);
insert into employee (name, email, birthday) values ('Cassy', 'cdeid@oaic.gov.au', '1961-11-20');
insert into employee (name, email, birthday) values ('Fidelity', 'fkroppe@umich.edu', '1962-05-16');
insert into employee (name, email, birthday) values ('Corinna', 'cdennyf@mapy.cz', '1974-12-31');
insert into employee (name, email, birthday) values ('Graeme', 'ghambyg@google.it', '1945-06-02');
insert into employee (name, email, birthday) values ('Salli', 'sbridgmanh@china.com.cn', '1970-07-29');
insert into employee (name, email, birthday) values ('Channa', 'cpagani@cisco.com', '1903-07-26');
insert into employee (name, email, birthday) values ('Thorvald', 'tmorguej@marriott.com', '1937-09-21');
insert into employee (name, email, birthday) values ('Ninon', 'ningerk@51.la', '1995-07-04');
insert into employee (name, email, birthday) values ('Wileen', 'wmccaluml@godaddy.com', '1924-06-30');
insert into employee (name, email, birthday) values ('Kirby', 'kcoppeardm@constantcontact.com', '1914-12-12');
insert into employee (name, email, birthday) values ('Keely', null, '1981-12-22');
insert into employee (name, email, birthday) values ('Xena', 'xleveretto@economist.com', '1923-01-01');
insert into employee (name, email, birthday) values ('Isobel', 'itatchellp@icq.com', '1964-12-04');
insert into employee (name, email, birthday) values ('Hulda', 'hgrieveq@networksolutions.com', null);
insert into employee (name, email, birthday) values ('Freida', 'fhansberryr@smugmug.com', '1964-03-08');
insert into employee (name, email, birthday) values ('Frankie', 'fvendittis@tinyurl.com', '1910-02-24');
insert into employee (name, email, birthday) values ('Melli', 'mfawdriet@csmonitor.com', '1931-03-21');
insert into employee (name, email, birthday) values ('Mord', null, '1942-08-11');
insert into employee (name, email, birthday) values ('Marsiella', 'mtightv@oracle.com', '1956-07-02');
insert into employee (name, email, birthday) values ('Ardys', null, '2013-05-15');
insert into employee (name, email, birthday) values ('Fey', 'fkristofferssonx@chron.com', '1981-03-15');
insert into employee (name, email, birthday) values ('Cleopatra', 'cpressy@themeforest.net', '2010-12-23');
insert into employee (name, email, birthday) values ('Imelda', null, '1907-10-13');
insert into employee (name, email, birthday) values ('Noella', null, '2002-08-22');
insert into employee (name, email, birthday) values ('Claudia', 'cleete11@fc2.com', '1954-03-08');
insert into employee (name, email, birthday) values ('Lucy', 'lsposito12@ocn.ne.jp', null);
insert into employee (name, email, birthday) values ('Delbert', null, '1954-02-11');
insert into employee (name, email, birthday) values ('Britni', 'bkinzel14@webnode.com', '2004-02-16');
insert into employee (name, email, birthday) values ('Dew', 'dkier15@gravatar.com', '1915-10-11');
insert into employee (name, email, birthday) values ('Kathie', 'kkettell16@cloudflare.com', '1990-12-04');
insert into employee (name, email, birthday) values ('Deedee', 'dasman17@cbslocal.com', '1981-09-27');
insert into employee (name, email, birthday) values ('Heidi', 'hminette18@newsvine.com', '1951-05-30');
insert into employee (name, email, birthday) values ('Gray', 'gbletcher19@twitter.com', '1963-10-09');
insert into employee (name, email, birthday) values ('Enrica', 'ehinrich1a@cnbc.com', '1947-12-04');
insert into employee (name, email, birthday) values ('Charlene', 'cwotherspoon1b@alexa.com', '1962-01-01');
insert into employee (name, email, birthday) values ('Dietrich', 'dmathou1c@wikia.com', '1948-01-30');
insert into employee (name, email, birthday) values ('Britt', null, '1983-04-11');
--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET name = 'Max', birthday='2000-05-22', email='max@gmail.com' where id = 1;
UPDATE employee SET name = 'Karl', birthday='2011-03-18', email='karl@gmail.com' where name = 'Baxie';
UPDATE employee SET name = 'Alex', birthday='1998-08-02', email='alex@gmail.com' where birthday = '1979-10-17';
UPDATE employee SET name = 'Tony', birthday='1985-01-01', email='tony@gmail.com' where email = 'kantonazzi3@netscape.com';
UPDATE employee SET name = 'Ahu', birthday='2004-02-14', email='ahu@gmail.com' where id = 5;
--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE id=1;
DELETE FROM employee WHERE name='Karl';
DELETE FROM employee WHERE birthday = '1998-08-02';
DELETE FROM employee WHERE email = 'tony@gmail.com';
DELETE FROM employee WHERE id=5;
