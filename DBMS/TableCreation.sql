-- TABLE STRUCTURE FOR: civilian


CREATE TABLE civilian (
  c_id int NOT NULL primary key,
  first_name varchar(50) NOT NULL,
  middle_name varchar(50) DEFAULT NULL,
  last_name varchar(50) NOT NULL,
  address varchar(50) NOT NULL,
  city varchar(50) NOT NULL,
  c_state varchar(50) NOT NULL,
  zip varchar(5) NOT NULL,
  date_of_birth date NOT NULL
);

INSERT INTO civilian (c_id, first_name, middle_name, last_name, address, city, c_state, zip, date_of_birth) VALUES (1, 'Robyn', 'Amber', 'Armstrong', '495 O''Connell Track', 'Ernserbury', 'Oregon', '29565', '1972-11-24');
INSERT INTO civilian (c_id, first_name, middle_name, last_name, address, city, c_state, zip, date_of_birth) VALUES (2, 'Ida', 'Savanna', 'Wintheiser', '156 Windler Mountain Suite 858', 'Port Abelchester', 'Wisconsin', '59125', '1992-06-21');
INSERT INTO civilian (c_id, first_name, middle_name, last_name, address, city, c_state, zip, date_of_birth) VALUES (3, 'Art', 'Montana', 'Bayer', '4373 Quigley Highway Apt. 735', 'Haneborough', 'Connecticut', '84320', '1971-07-13');
INSERT INTO civilian (c_id, first_name, middle_name, last_name, address, city, c_state, zip, date_of_birth) VALUES (4, 'Jerry', 'Felipe', 'Sipes', '36817 Terry Track Suite 723', 'Zoeyside', 'Maryland', '51854', '1970-05-23');
INSERT INTO civilian (c_id, first_name, middle_name, last_name, address, city, c_state, zip, date_of_birth) VALUES (5, 'Emmanuel', 'Abbie', 'Roob', '30580 Hyatt Cliffs', 'Quigleyview', 'Arkansas', '27133', '1991-04-13');
INSERT INTO civilian (c_id, first_name, middle_name, last_name, address, city, c_state, zip, date_of_birth) VALUES (6, 'Winnifred', 'Lilly', 'Lynch', '02283 Lempi Wall Suite 943', 'Leannonfort', 'Kentucky', '71733', '1993-02-18');
INSERT INTO civilian (c_id, first_name, middle_name, last_name, address, city, c_state, zip, date_of_birth) VALUES (7, 'Maryjane', 'Winston', 'Roberts', '5414 Cristopher Throughway Suite 003', 'New Verlie', 'South Carolina', '26643', '1984-04-30');
INSERT INTO civilian (c_id, first_name, middle_name, last_name, address, city, c_state, zip, date_of_birth) VALUES (8, 'Lesley', 'Isabel', 'Goldner', '37948 Altenwerth Stream Suite 236', 'South Danika', 'Pennsylvania', '49707', '1973-02-09');
INSERT INTO civilian (c_id, first_name, middle_name, last_name, address, city, c_state, zip, date_of_birth) VALUES (9, 'Ima', '', 'Purdy', '490 Hayes Glen Suite 206', 'South Russstad', 'South Dakota', '37627', '1976-05-28');
INSERT INTO civilian (c_id, first_name, middle_name, last_name, address, city, c_state, zip, date_of_birth) VALUES (10, 'Cyril', 'Terrell', 'Schuppe', '5360 Zieme Terrace', 'Elwinberg', 'Wisconsin', '31647', '1996-05-20');
INSERT INTO civilian (c_id, first_name, middle_name, last_name, address, city, c_state, zip, date_of_birth) VALUES (11, 'Jovani', '', 'Jakubowski', '48203 Clay Lodge Suite 309', 'Port Marjorieberg', 'Utah', '53574', '1989-07-03');
INSERT INTO civilian (c_id, first_name, middle_name, last_name, address, city, c_state, zip, date_of_birth) VALUES (12, 'Cindy', 'Roxane', 'Emard', '2498 Shaylee Tunnel Suite 631', 'Johnstonburgh', 'Pennsylvania', '32618', '1991-06-23');
INSERT INTO civilian (c_id, first_name, middle_name, last_name, address, city, c_state, zip, date_of_birth) VALUES (13, 'Jaiden', 'Matt', 'Schmeler', '34589 Elinore Inlet Apt. 875', 'Tessside', 'New Mexico', '19736', '1995-09-19');
INSERT INTO civilian (c_id, first_name, middle_name, last_name, address, city, c_state, zip, date_of_birth) VALUES (14, 'Assunta', 'Hailie', 'Fritsch', '2520 Christiansen Meadow', 'North Sydney', 'Arkansas', '60338', '1972-10-08');
INSERT INTO civilian (c_id, first_name, middle_name, last_name, address, city, c_state, zip, date_of_birth) VALUES (15, 'Garth', 'Trisha', 'Lang', '79206 Labadie Neck Apt. 597', 'Wolfburgh', 'Ohio', '94318', '1974-02-14');
INSERT INTO civilian (c_id, first_name, middle_name, last_name, address, city, c_state, zip, date_of_birth) VALUES (16, 'Geoffrey', 'Delphia', 'Nikolaus', '9522 Bergstrom Unions Apt. 221', 'Lake Troy', 'Montana', '34884', '1991-08-29');
INSERT INTO civilian (c_id, first_name, middle_name, last_name, address, city, c_state, zip, date_of_birth) VALUES (17, 'Milton', 'Elva', 'Aufderhar', '456 Walker Isle Suite 002', 'North Gayle', 'Minnesota', '68737', '1978-05-12');
INSERT INTO civilian (c_id, first_name, middle_name, last_name, address, city, c_state, zip, date_of_birth) VALUES (18, 'Jesse', '', 'Strosin', '622 Alford Station Suite 157', 'Sophiaton', 'Louisiana', '78983', '1975-06-19');
INSERT INTO civilian (c_id, first_name, middle_name, last_name, address, city, c_state, zip, date_of_birth) VALUES (19, 'Royce', '', 'Schaden', '50165 Roxanne Shores', 'Addiefort', 'North Dakota', '89912', '1986-06-23');
INSERT INTO civilian (c_id, first_name, middle_name, last_name, address, city, c_state, zip, date_of_birth) VALUES (20, 'Carmelo', 'Elvis', 'Glover', '1750 Kiehn Squares', 'Waelchibury', 'Rhode Island', '68016', '1992-11-26');



-- TABLE STRUCTURE FOR: judge


CREATE TABLE judge (
  j_id int NOT NULL PRIMARY KEY,
  first_name varchar(50) NOT NULL,
  middle_name varchar(50) DEFAULT NULL,
  last_name varchar(50) NOT NULL
);

INSERT INTO judge (j_id, first_name, middle_name, last_name) VALUES (1, 'Jaiden', 'Yadira', 'Armstrong');
INSERT INTO judge (j_id, first_name, middle_name, last_name) VALUES (2, 'Carlie', '', 'Hirthe');
INSERT INTO judge (j_id, first_name, middle_name, last_name) VALUES (3, 'Christelle', 'Bridie', 'Bernier');
INSERT INTO judge (j_id, first_name, middle_name, last_name) VALUES (4, 'Makenzie', 'Alysha', 'Ratke');
INSERT INTO judge (j_id, first_name, middle_name, last_name) VALUES (5, 'Laney', 'Maci', 'Okuneva');
INSERT INTO judge (j_id, first_name, middle_name, last_name) VALUES (6, 'Lauren', 'Sarah', 'Ward');
INSERT INTO judge (j_id, first_name, middle_name, last_name) VALUES (7, 'Keshawn', 'Gracie', 'Greenholt');
INSERT INTO judge (j_id, first_name, middle_name, last_name) VALUES (8, 'Foster', 'Camylle', 'Schoen');
INSERT INTO judge (j_id, first_name, middle_name, last_name) VALUES (9, 'Rosendo', 'Alba', 'Ward');
INSERT INTO judge (j_id, first_name, middle_name, last_name) VALUES (10, 'Jose', 'Mona', 'Johnston');
INSERT INTO judge (j_id, first_name, middle_name, last_name) VALUES (11, 'Asha', 'Garret', 'Corkery');
INSERT INTO judge (j_id, first_name, middle_name, last_name) VALUES (12, 'Keon', '', 'Hoeger');
INSERT INTO judge (j_id, first_name, middle_name, last_name) VALUES (13, 'Marcelle', 'Michele', 'Christiansen');
INSERT INTO judge (j_id, first_name, middle_name, last_name) VALUES (14, 'Roxanne', 'Luella', 'Gusikowski');
INSERT INTO judge (j_id, first_name, middle_name, last_name) VALUES (15, 'Wilburn', 'Prince', 'Labadie');
INSERT INTO judge (j_id, first_name, middle_name, last_name) VALUES (16, 'Judge', 'Ola', 'Gusikowski');
INSERT INTO judge (j_id, first_name, middle_name, last_name) VALUES (17, 'Stewart', 'Lue', 'Fadel');
INSERT INTO judge (j_id, first_name, middle_name, last_name) VALUES (18, 'Nicole', 'Madie', 'Kassulke');
INSERT INTO judge (j_id, first_name, middle_name, last_name) VALUES (19, 'Raul', 'Modesta', 'Gleason');
INSERT INTO judge (j_id, first_name, middle_name, last_name) VALUES (20, 'Orin', '', 'Jacobs');



-- TABLE STRUCTURE FOR: subpoena


CREATE TABLE subpoena (
  s_id int NOT NULL PRIMARY KEY,
  issue_date varchar(50) NOT NULL,
  completion_date varchar(50) DEFAULT NULL,
  j_id int NOT NULL,
  c_id int NOT NULL,
  FOREIGN KEY (j_id) REFERENCES judge (j_id),
  FOREIGN KEY (c_id) REFERENCES civilian (c_id)
);

INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (1, '2017-07-15', '', 15, 16);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (2, '1995-03-16', '1995-06-21', 7, 9);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (3, '2014-06-04', '2014-07-16', 10, 19);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (4, '2011-01-17', '2011-05-25', 10, 20);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (5, '2007-02-05', '2007-06-13', 3, 11);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (6, '2008-02-27', '2008-06-17', 11, 11);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (7, '1997-08-24', '1997-11-17', 5, 17);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (8, '2007-12-15', '2008-03-11', 6, 5);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (9, '2004-05-26', '2004-08-13', 16, 7);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (10, '2012-11-07', '2013-01-04', 11, 16);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (11, '2005-11-13', '2006-03-27', 11, 17);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (12, '2011-01-15', '2011-03-03', 15, 16);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (13, '2008-09-01', '2008-10-06', 15, 5);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (14, '2011-05-10', '2011-07-19', 10, 6);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (15, '2007-11-09', '2008-03-06', 9, 7);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (16, '2004-06-03', '2014-11-11', 2, 4);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (17, '1991-02-05', '1991-11-04', 2, 8);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (18, '2010-06-28', '2010-11-25', 12, 12);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (19, '1992-12-02', '1993-01-04', 7, 1);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (20, '1998-01-29', '1998-06-26', 11, 9);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (21, '2007-02-21', '2007-03-18', 12, 2);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (22, '2015-04-23', '2015-07-07', 19, 16);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (23, '2009-07-29', '2009-10-30', 18, 5);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (24, '1991-02-16', '1991-03-13', 1, 14);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (25, '2017-02-23', '', 12, 12);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (26, '2005-04-27', '2005-06-21', 9, 2);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (27, '1986-06-30', '1986-07-12', 8, 4);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (28, '1990-04-27', '1990-05-23', 17, 3);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (29, '2012-05-30', '2012-10-21', 8, 6);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (30, '2014-04-02', '2014-07-03', 9, 16);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (31, '2015-03-28', '2015-05-14', 13, 10);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (32, '1995-09-25', '1995-12-14', 19, 14);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (33, '2013-08-14', '2013-11-19', 18, 11);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (34, '1988-06-07', '1988-09-15', 5, 4);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (35, '2016-03-27', '2016-07-26', 12, 16);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (36, '1986-05-13', '1992-04-05', 13, 3);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (37, '2010-10-06', '2011-01-14', 17, 11);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (38, '2016-03-16', '2016-09-11', 19, 15);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (39, '2016-04-08', '2016-09-02', 16, 19);
INSERT INTO subpoena (s_id, issue_date, completion_date, j_id, c_id) VALUES (40, '2004-02-26', '2004-05-05', 9, 7);



-- TABLE STRUCTURE FOR: officer


CREATE TABLE officer (
  o_id int NOT NULL PRIMARY KEY,
  first_name varchar(50) NOT NULL,
  middle_name varchar(50) DEFAULT NULL,
  last_name varchar(50) NOT NULL
);

INSERT INTO officer (o_id, first_name, middle_name, last_name) VALUES (1, 'Leonie', 'Jarret', 'Will');
INSERT INTO officer (o_id, first_name, middle_name, last_name) VALUES (2, 'Melyssa', 'Christian', 'Bode');
INSERT INTO officer (o_id, first_name, middle_name, last_name) VALUES (3, 'Orrin', 'Rey', 'Bergstrom');
INSERT INTO officer (o_id, first_name, middle_name, last_name) VALUES (4, 'April', '', 'Wilkinson');
INSERT INTO officer (o_id, first_name, middle_name, last_name) VALUES (5, 'Brain', 'Grant', 'Lynch');
INSERT INTO officer (o_id, first_name, middle_name, last_name) VALUES (6, 'Chaim', 'Mckenna', 'Morissette');
INSERT INTO officer (o_id, first_name, middle_name, last_name) VALUES (7, 'Jerry', 'Daisy', 'Grimes');
INSERT INTO officer (o_id, first_name, middle_name, last_name) VALUES (8, 'Dennis', '', 'Wisozk');
INSERT INTO officer (o_id, first_name, middle_name, last_name) VALUES (9, 'Arnoldo', 'Jayden', 'Weber');
INSERT INTO officer (o_id, first_name, middle_name, last_name) VALUES (10, 'Garett', 'Beth', 'Hegmann');
INSERT INTO officer (o_id, first_name, middle_name, last_name) VALUES (11, 'Derick', 'Bernadette', 'Goldner');
INSERT INTO officer (o_id, first_name, middle_name, last_name) VALUES (12, 'Aaron', 'Kellen', 'Von');
INSERT INTO officer (o_id, first_name, middle_name, last_name) VALUES (13, 'Zackary', 'Trace', 'Paucek');
INSERT INTO officer (o_id, first_name, middle_name, last_name) VALUES (14, 'Gretchen', 'Dina', 'Langosh');
INSERT INTO officer (o_id, first_name, middle_name, last_name) VALUES (15, 'Arvid', '', 'Dickinson');
INSERT INTO officer (o_id, first_name, middle_name, last_name) VALUES (16, 'Jacky', 'Christy', 'Zulauf');
INSERT INTO officer (o_id, first_name, middle_name, last_name) VALUES (17, 'Albina', 'Elian', 'Stiedemann');
INSERT INTO officer (o_id, first_name, middle_name, last_name) VALUES (18, 'Nakia', 'Kathryne', 'Hessel');
INSERT INTO officer (o_id, first_name, middle_name, last_name) VALUES (19, 'Hoyt', 'Fredy', 'Greenfelder');
INSERT INTO officer (o_id, first_name, middle_name, last_name) VALUES (20, 'Nikita', 'Marley', 'Quitzon');



-- TABLE STRUCTURE FOR: assignment


CREATE TABLE assignment (
  s_id int NOT NULL,
  o_id int NOT NULL,
  PRIMARY KEY (s_id,o_id),
  FOREIGN KEY (s_id) REFERENCES subpoena (s_id),
  FOREIGN KEY (o_id) REFERENCES officer (o_id)
);

INSERT INTO assignment (s_id, o_id) VALUES (2, 14);
INSERT INTO assignment (s_id, o_id) VALUES (3, 17);
INSERT INTO assignment (s_id, o_id) VALUES (5, 17);
INSERT INTO assignment (s_id, o_id) VALUES (6, 1);
INSERT INTO assignment (s_id, o_id) VALUES (6, 8);
INSERT INTO assignment (s_id, o_id) VALUES (6, 11);
INSERT INTO assignment (s_id, o_id) VALUES (7, 3);
INSERT INTO assignment (s_id, o_id) VALUES (8, 2);
INSERT INTO assignment (s_id, o_id) VALUES (8, 4);
INSERT INTO assignment (s_id, o_id) VALUES (9, 15);
INSERT INTO assignment (s_id, o_id) VALUES (10, 15);
INSERT INTO assignment (s_id, o_id) VALUES (12, 8);
INSERT INTO assignment (s_id, o_id) VALUES (12, 19);
INSERT INTO assignment (s_id, o_id) VALUES (14, 3);
INSERT INTO assignment (s_id, o_id) VALUES (16, 19);
INSERT INTO assignment (s_id, o_id) VALUES (17, 10);
INSERT INTO assignment (s_id, o_id) VALUES (18, 15);
INSERT INTO assignment (s_id, o_id) VALUES (19, 16);
INSERT INTO assignment (s_id, o_id) VALUES (20, 17);
INSERT INTO assignment (s_id, o_id) VALUES (21, 5);
INSERT INTO assignment (s_id, o_id) VALUES (21, 19);
INSERT INTO assignment (s_id, o_id) VALUES (22, 8);
INSERT INTO assignment (s_id, o_id) VALUES (23, 11);
INSERT INTO assignment (s_id, o_id) VALUES (24, 1);
INSERT INTO assignment (s_id, o_id) VALUES (25, 13);
INSERT INTO assignment (s_id, o_id) VALUES (27, 1);
INSERT INTO assignment (s_id, o_id) VALUES (27, 5);
INSERT INTO assignment (s_id, o_id) VALUES (27, 18);
INSERT INTO assignment (s_id, o_id) VALUES (31, 13);
INSERT INTO assignment (s_id, o_id) VALUES (35, 8);
INSERT INTO assignment (s_id, o_id) VALUES (35, 15);
INSERT INTO assignment (s_id, o_id) VALUES (36, 3);
INSERT INTO assignment (s_id, o_id) VALUES (36, 12);
INSERT INTO assignment (s_id, o_id) VALUES (37, 10);
INSERT INTO assignment (s_id, o_id) VALUES (38, 8);
INSERT INTO assignment (s_id, o_id) VALUES (39, 10);
INSERT INTO assignment (s_id, o_id) VALUES (39, 14);
INSERT INTO assignment (s_id, o_id) VALUES (39, 18);
INSERT INTO assignment (s_id, o_id) VALUES (40, 4);
INSERT INTO assignment (s_id, o_id) VALUES (40, 18);


