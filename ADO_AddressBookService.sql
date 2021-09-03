--UC1 Create Database
Create Database AddressBookService

--UC2 Create Table
Create TABLE Address_Book(
FirstName varchar(100),
LastName varchar(100),
Address varchar(250),
City varchar(100),
State varchar(100),
Zip BigInt,
PhoneNumber BigInt,
EmailAddress varchar(200))

--UC3 Insert Contacts To AddressBook
INSERT INTO Address_Book(FirstName,LastName,Address,City,State,Zip,PhoneNumber,EmailAddress) 
values
('Harsh','Agarwal','Howrah','Kadamtala','West Bengal',722201,9842905050,'harsh12@gmail.com'),
('Ayush','Naidu','Heritage Road','Chennai','Tamil Nadu',134002,98402000,'atushjk@gmail.com'),
('Ankita','Joseph','Avenue Road','Lucknow','Uttar Pradesh',115627,9807651789,'anit@gmail.com'),
('Ram','Gopal','Lockheaet','Noida','Uttar Pradesh',115627,9801765434,'ram12@gmail.com'),
('Tenzin','Seriang','GreenPark','Jorhat','Assam',122298,9256378299,'tenzi@gmail.com');

Select * from Address_Book

