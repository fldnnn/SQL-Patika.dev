--SORU1 test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
				  CREATE table employee (
					id SERIAL PRIMARY KEY,
					name VARCHAR(50) Not NULL,
					birthday Date,
					email VARCHAR(100)
				)
                          --sorgulama için;
				        --SELECT * FROM employee ;
--SORU2 Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, email, birthday) values ('Jillene Jory', 'jjory0@freewebs.com', null);
insert into employee (name, email, birthday) values ('Daphene Goucher', null, null);
insert into employee (name, email, birthday) values ('Franciskus Dunniom', 'fdunniom2@ebay.co.uk', '1980-03-08');
insert into employee (name, email, birthday) values ('Shandeigh Gecks', 'sgecks3@upenn.edu', '2002-02-24');
insert into employee (name, email, birthday) values ('Dorette Luckhurst', 'dluckhurst4@narod.ru', '1961-08-10');
insert into employee (name, email, birthday) values ('Katharine Neilson', 'kneilson5@nih.gov', null);
insert into employee (name, email, birthday) values ('Boycey Lidgey', null, '2008-12-22');
insert into employee (name, email, birthday) values ('Auria Ambrogio', 'aambrogio7@springer.com', '1992-07-18');
insert into employee (name, email, birthday) values ('Dawna Corzon', 'dcorzon8@webeden.co.uk', '1966-01-31');
insert into employee (name, email, birthday) values ('Marcelline Trivett', 'mtrivett9@parallels.com', '1969-01-03');
insert into employee (name, email, birthday) values ('Jodie McCumesky', 'jmccumeskya@csmonitor.com', '2002-01-23');
insert into employee (name, email, birthday) values ('Chrystal Chicotti', 'cchicottib@multiply.com', '1965-03-02');
insert into employee (name, email, birthday) values ('Daniela Ackroyd', 'dackroydc@auda.org.au', '1977-07-05');
insert into employee (name, email, birthday) values ('Rayner Dibdall', 'rdibdalld@hostgator.com', null);
insert into employee (name, email, birthday) values ('Linet de''-Ancy Willis', 'ldeancye@independent.co.uk', '2020-01-06');
insert into employee (name, email, birthday) values ('Glynnis Terese', 'gteresef@marriott.com', '2007-09-28');
insert into employee (name, email, birthday) values ('Richie Caygill', 'rcaygillg@tamu.edu', '1976-08-10');
insert into employee (name, email, birthday) values ('Wolf Brazier', 'wbrazierh@irs.gov', '1974-10-13');
insert into employee (name, email, birthday) values ('Kit Yashaev', 'kyashaevi@homestead.com', '2012-12-31');
insert into employee (name, email, birthday) values ('Pennie Picton', 'ppictonj@wikipedia.org', '2001-04-02');
insert into employee (name, email, birthday) values ('Noel O''Spellissey', 'nospellisseyk@typepad.com', '1975-09-26');
insert into employee (name, email, birthday) values ('Clyde Devey', 'cdeveyl@sciencedirect.com', '2010-10-17');
insert into employee (name, email, birthday) values ('Izak Fardy', null, '1984-04-01');
insert into employee (name, email, birthday) values ('Neddy Rodson', 'nrodsonn@weebly.com', null);
insert into employee (name, email, birthday) values ('Mair Danilin', 'mdanilino@umn.edu', '1979-04-19');
insert into employee (name, email, birthday) values ('Glynis Blabber', 'gblabberp@mapquest.com', '1977-06-16');
insert into employee (name, email, birthday) values ('Eugenie MacAlpine', 'emacalpineq@e-recht24.de', null);
insert into employee (name, email, birthday) values ('Matti Stoeckle', 'mstoeckler@godaddy.com', '2010-09-23');
insert into employee (name, email, birthday) values ('Pattie Slorach', 'pslorachs@census.gov', null);
insert into employee (name, email, birthday) values ('Darbie McLoughlin', 'dmcloughlint@miitbeian.gov.cn', '2019-10-26');
insert into employee (name, email, birthday) values ('Heath Gullifant', 'hgullifantu@github.com', '2014-07-04');
insert into employee (name, email, birthday) values ('Hobart Crannage', 'hcrannagev@purevolume.com', null);
insert into employee (name, email, birthday) values ('Kandy Wesgate', 'kwesgatew@walmart.com', null);
insert into employee (name, email, birthday) values ('Kathryn Scamerden', 'kscamerdenx@spiegel.de', '1996-03-21');
insert into employee (name, email, birthday) values ('Crystie Shakesby', 'cshakesbyy@nydailynews.com', '2019-07-29');
insert into employee (name, email, birthday) values ('Fayina Gilpin', null, '2009-01-22');
insert into employee (name, email, birthday) values ('Gray De La Salle', 'gde10@telegraph.co.uk', '1990-03-30');
insert into employee (name, email, birthday) values ('Matthieu Hoffman', 'mhoffman11@shareasale.com', '1979-05-14');
insert into employee (name, email, birthday) values ('Shaughn Hentze', null, '1969-01-30');
insert into employee (name, email, birthday) values ('Dara Braxay', 'dbraxay13@about.com', '1989-04-06');
insert into employee (name, email, birthday) values ('Francklin Carren', null, '1985-04-29');
insert into employee (name, email, birthday) values ('Kayne Padberry', 'kpadberry15@hibu.com', null);
insert into employee (name, email, birthday) values ('Melisenda March', 'mmarch16@boston.com', '1988-01-15');
insert into employee (name, email, birthday) values ('Gennie Grabert', 'ggrabert17@wix.com', '1972-11-27');
insert into employee (name, email, birthday) values ('Ginnie Torn', 'gtorn18@theglobeandmail.com', '1972-12-11');
insert into employee (name, email, birthday) values ('Brandie Westnage', 'bwestnage19@nyu.edu', null);
insert into employee (name, email, birthday) values ('Homerus Saveall', 'hsaveall1a@arstechnica.com', '1961-04-28');
insert into employee (name, email, birthday) values ('Obediah Dorkins', null, null);
insert into employee (name, email, birthday) values ('Davis Mc Combe', 'dmc1c@netlog.com', '2014-11-07');
insert into employee (name, email, birthday) values ('Clarie Chattelaine', 'cchattelaine1d@sourceforge.net', '1997-10-16');
		
--SORU3 Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
		 UPDATE employee
		 SET name = 'Eric Marshall',
		 WHERE id = 1;

		 UPDATE employee
		 birthday ='1988-04-22',
		 WHERE id = 2;


		 UPDATE employee
		 SET name = 'Ayse March',
		 email = 'aysemarch@gmail.com',
		 WHERE id = 3;


		 UPDATE employee
		 SET name = 'Oguz Torkins',
		 birthday ='2010-06-17',
		 WHERE id = 4;

		 UPDATE employee
		 SET name = 'Ece Yıldız',
		 WHERE id = 5;
                                
--SORU4 Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

		DELETE FROM employee
		WHERE id IN (1,2,3,4,5)
		RETURNING *;
