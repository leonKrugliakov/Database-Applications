insert into BOOK (BOOK_TITLE, PUBLICATION_DATE, PUBLISHER_ID, PRECIS) values ('Chemistry: The Central Science', to_date('1/2/2003', 'mm/dd/yyyy'), 2, 'The traditional strengths of Chemistry: The central science');
insert into BOOK (BOOK_TITLE, PUBLICATION_DATE, PUBLISHER_ID, PRECIS) values ('Advanced Dictionary', to_date('4/5/2004', 'mm/dd/yyyy'), 6, 'International edition');
insert into BOOK (BOOK_TITLE, PUBLICATION_DATE, PUBLISHER_ID, PRECIS) values ('Database Management', to_date('12/14/2002', 'mm/dd/yyyy'), 1, 'Concepts');
insert into BOOK (BOOK_TITLE, PUBLICATION_DATE, PUBLISHER_ID, PRECIS) values ('XML Comprehensive', to_date('10/23/2000', 'mm/dd/yyyy'), 2, 'Perfect book for XML beginner');
insert into BOOK (BOOK_TITLE, PUBLICATION_DATE, PUBLISHER_ID, PRECIS) values ('Database System', to_date('1/30/2003', 'mm/dd/yyyy'), 1, 'Design, Implementation and Management');
insert into BOOK (BOOK_TITLE, PUBLICATION_DATE, PUBLISHER_ID, PRECIS) values ('XML From A to Z', to_date('5/2/2001', 'mm/dd/yyyy'), 3, 'A Quick reference of More than 300 XML Tasks, Terms and Tricks');

insert into AUTHOR (FIRST_NAME, LAST_NAME, DATE_OF_BIRTH, DATE_OF_DEATH) values ('Jamess', 'Bond', to_date('9/10/2003', 'mm/dd/yyyy'), null);
insert into AUTHOR (FIRST_NAME, LAST_NAME, DATE_OF_BIRTH, DATE_OF_DEATH) values ('Peter', 'Nguyen', to_date('1/10/1950', 'mm/dd/yyyy'), null);
insert into AUTHOR (FIRST_NAME, LAST_NAME, DATE_OF_BIRTH, DATE_OF_DEATH) values ('Bill', 'Gate', to_date('12/1/1930', 'mm/dd/yyyy'), null);
insert into AUTHOR (FIRST_NAME, LAST_NAME, DATE_OF_BIRTH, DATE_OF_DEATH) values ('Bruce', 'Bursten', to_date('10/2/1920', 'mm/dd/yyyy'), to_date('9/20/2004', 'mm/dd/yyyy'));
insert into AUTHOR (FIRST_NAME, LAST_NAME, DATE_OF_BIRTH, DATE_OF_DEATH) values ('Theodore', 'Brown', to_date('2/11/1945', 'mm/dd/yyyy'), null);
insert into AUTHOR (FIRST_NAME, LAST_NAME, DATE_OF_BIRTH, DATE_OF_DEATH) values ('Heather A.', 'Williamson', to_date('7/12/1972', 'mm/dd/yyyy'), null);
insert into AUTHOR (FIRST_NAME, LAST_NAME, DATE_OF_BIRTH, DATE_OF_DEATH) values ('Phillip', 'Pat', to_date('11/21/1970', 'mm/dd/yyyy'), null);
insert into AUTHOR (FIRST_NAME, LAST_NAME, DATE_OF_BIRTH, DATE_OF_DEATH) values ('Carlos', 'Coronel', to_date('5/4/1963', 'mm/dd/yyyy'), null);
insert into AUTHOR (FIRST_NAME, LAST_NAME, DATE_OF_BIRTH, DATE_OF_DEATH) values ('Peter', 'Rob', to_date('10/2/1970', 'mm/dd/yyyy'), null);
insert into AUTHOR (FIRST_NAME, LAST_NAME, DATE_OF_BIRTH, DATE_OF_DEATH) values ('Julia', 'Burdge', to_date('11/28/1950', 'mm/dd/yyyy'), null);
insert into AUTHOR (FIRST_NAME, LAST_NAME, DATE_OF_BIRTH, DATE_OF_DEATH) values ('H.M.', 'Deitel', to_date('1/20/1942', 'mm/dd/yyyy'), to_date('12/11/2004', 'mm/dd/yyyy'));
insert into AUTHOR (FIRST_NAME, LAST_NAME, DATE_OF_BIRTH, DATE_OF_DEATH) values ('David', 'Tom', to_date('5/1/1950', 'mm/dd/yyyy'), to_date('5/11/2004', 'mm/dd/yyyy'));

insert into BOOK_AUTHOR (BOOK_ID, AUTHOR_ID) values (1, 5);
insert into BOOK_AUTHOR (BOOK_ID, AUTHOR_ID) values (2, 1);
insert into BOOK_AUTHOR (BOOK_ID, AUTHOR_ID) values (2, 3);
insert into BOOK_AUTHOR (BOOK_ID, AUTHOR_ID) values (3, 7);
insert into BOOK_AUTHOR (BOOK_ID, AUTHOR_ID) values (4, 8);
insert into BOOK_AUTHOR (BOOK_ID, AUTHOR_ID) values (5, 9);
insert into BOOK_AUTHOR (BOOK_ID, AUTHOR_ID) values (6, 6);


insert into PUBLISHER (PUBLISHER_NAME, STREET_ADDRESS, CITY, STATE, ZIPCODE, PHONE) values ('Akashic Books', '232 Third St.', 'Brooklyn', 'NY', '11215', '(943) 981-8199');
insert into PUBLISHER (PUBLISHER_NAME, STREET_ADDRESS, CITY, STATE, ZIPCODE, PHONE) values ('Graywolf Press', '250 Third Avenue North', 'Minneapolis', 'MN', '55401', '(246) 600-6420');
insert into PUBLISHER (PUBLISHER_NAME, STREET_ADDRESS, CITY, STATE, ZIPCODE, PHONE) values ('McSweeneys', '849 Valencia St.', 'San Francisco', 'CA', '94110', '(217) 483-6313');
insert into PUBLISHER (PUBLISHER_NAME, STREET_ADDRESS, CITY, STATE, ZIPCODE, PHONE) values ('Penguin Books', '569 Blackburn Avenue', 'Glastonbury', 'CT', '06033', '(364) 501-4709');
insert into PUBLISHER (PUBLISHER_NAME, STREET_ADDRESS, CITY, STATE, ZIPCODE, PHONE) values ('Phaidon', '133 Trenton Drive', 'Cheshire', 'CT', '06410', '(576) 882-7922');
insert into PUBLISHER (PUBLISHER_NAME, STREET_ADDRESS, CITY, STATE, ZIPCODE, PHONE) values ('Penguin Random House', '9830 Deerfield St.', 'Anchorage', 'AK', '99504', '(638) 662-0568');
insert into PUBLISHER (PUBLISHER_NAME, STREET_ADDRESS, CITY, STATE, ZIPCODE, PHONE) values ('Rare Bird Books', '77 E. Fairground Ave.', 'Middletown', 'CT', '06457', '(694) 678-7491');
insert into PUBLISHER (PUBLISHER_NAME, STREET_ADDRESS, CITY, STATE, ZIPCODE, PHONE) values ('Tin House', '781 South Lafayette Dr.', 'Batavia', 'OH', '45103', '(854) 409-0521');
insert into PUBLISHER (PUBLISHER_NAME, STREET_ADDRESS, CITY, STATE, ZIPCODE, PHONE) values ('McGraw-Hill Education', '1 Oakland Dr.', 'Alliance', 'OH', '44601', '266) 688-0354');
insert into PUBLISHER (PUBLISHER_NAME, STREET_ADDRESS, CITY, STATE, ZIPCODE, PHONE) values ('Wiley', '704 N. Ann Drive', 'Fall River', 'MA', '02720', '(377) 610-6144');


insert into REVIEWER (FIRST_NAME, LAST_NAME) values ('Brad', 'Stanly');
insert into REVIEWER (FIRST_NAME, LAST_NAME) values ('Greg', 'Soto');
insert into REVIEWER (FIRST_NAME, LAST_NAME) values ('Cristina', 'Phillips');
insert into REVIEWER (FIRST_NAME, LAST_NAME) values ('Leah', 'Carpenter');
insert into REVIEWER (FIRST_NAME, LAST_NAME) values ('Ollie', 'Hines');
insert into REVIEWER (FIRST_NAME, LAST_NAME) values ('Jimmy', 'Newman');         
insert into REVIEWER (FIRST_NAME, LAST_NAME) values ('John', 'Baldwin');
insert into REVIEWER (FIRST_NAME, LAST_NAME) values ('Regina', 'Maxwell');
insert into REVIEWER (FIRST_NAME, LAST_NAME) values ('Lula', 'Hoffman');
insert into REVIEWER (FIRST_NAME, LAST_NAME) values ('Cora', 'Bryant');


insert into CATEGORY (CATEGORY_NAME) values ('Fantasy');
insert into CATEGORY (CATEGORY_NAME) values ('Adventure');
insert into CATEGORY (CATEGORY_NAME) values ('Romance');
insert into CATEGORY (CATEGORY_NAME) values ('Contemporary');
insert into CATEGORY (CATEGORY_NAME) values ('Dystopian');
insert into CATEGORY (CATEGORY_NAME) values ('Mystery');
insert into CATEGORY (CATEGORY_NAME) values ('Horror');
insert into CATEGORY (CATEGORY_NAME) values ('Thriller');
insert into CATEGORY (CATEGORY_NAME) values ('Paranormal');
insert into CATEGORY (CATEGORY_NAME) values ('Historical fiction');
                      

insert into REVIEW (BOOK_ID, REVIEWER_ID, REVIEW_DATE, REVIEW) values (2, 3, to_date('9/13/2003', 'mm/dd/yyyy'), 'This book was a nice read. Nothing too surprising or unbelievable. The romance was sweet.');
insert into REVIEW (BOOK_ID, REVIEWER_ID, REVIEW_DATE, REVIEW) values (4, 2, to_date('5/30/1989'), 'Wonderful story with humor and surprise twists along the way.');
insert into REVIEW (BOOK_ID, REVIEWER_ID, REVIEW_DATE, REVIEW) values (6, 1, to_date('6/10/1992'), 'A really entertaining read with a well-researched plot. The love story was great as well and I would love to read more books by this author. Overall a great read and I would absolutely recommend this book.');
insert into REVIEW (BOOK_ID, REVIEWER_ID, REVIEW_DATE, REVIEW) values (6, 4, to_date('5/2/1994'), 'This is a great read that hooks you right from the start. A brilliant cast of characters, with a good story and some really funny moments.');
insert into REVIEW (BOOK_ID, REVIEWER_ID, REVIEW_DATE, REVIEW) values (1, 7, to_date('3/25/1998'), 'I love strong female characters and the storyline was exciting and intriguing. I loved it and love this author.');
insert into REVIEW (BOOK_ID, REVIEWER_ID, REVIEW_DATE, REVIEW) values (4, 8, to_date('3/11/1999'), 'I was hooked by the first page and it kept me on the edge of my seat until the last sentence of the last page. The two heroines are so well developed that I can see them, and the plot is really well done. What a wonderful story!');
insert into REVIEW (BOOK_ID, REVIEWER_ID, REVIEW_DATE, REVIEW) values (3, 4, to_date('10/13/2000'), 'Great book. The pacing was just right and the ending was so fulfilling.');
insert into REVIEW (BOOK_ID, REVIEWER_ID, REVIEW_DATE, REVIEW) values (2, 6, to_date('9/9/2012'), 'Very well written with an engaging story. *Spoiler* She gets the girl in the end. I would recommend this to anyone looking for a good read..');
insert into REVIEW (BOOK_ID, REVIEWER_ID, REVIEW_DATE, REVIEW) values (6, 2, to_date('9/11/2014'), 'Very much enjoyed it. Great flow and I could not put the book down!');
insert into REVIEW (BOOK_ID, REVIEWER_ID, REVIEW_DATE, REVIEW) values (5, 4, to_date('1/31/2017'), 'I enjoyed this story so much. I’m speechless. The way this story was told was so original. I highly recommend it to everyone. I’m sure you do not want to put it down, not even for a minute.');


insert into BOOK_CATEGORY (BOOK_ID, CATEGORY_ID) values (1,1);
insert into BOOK_CATEGORY (BOOK_ID, CATEGORY_ID) values (2,1);
insert into BOOK_CATEGORY (BOOK_ID, CATEGORY_ID) values (3,3);
insert into BOOK_CATEGORY (BOOK_ID, CATEGORY_ID) values (4,6);
insert into BOOK_CATEGORY (BOOK_ID, CATEGORY_ID) values (5,6);
insert into BOOK_CATEGORY (BOOK_ID, CATEGORY_ID) values (6,4);
insert into BOOK_CATEGORY (BOOK_ID, CATEGORY_ID) values (5,8);
insert into BOOK_CATEGORY (BOOK_ID, CATEGORY_ID) values (4,4);
insert into BOOK_CATEGORY (BOOK_ID, CATEGORY_ID) values (3,9);
insert into BOOK_CATEGORY (BOOK_ID, CATEGORY_ID) values (2,4);
                      

COMMIT;










