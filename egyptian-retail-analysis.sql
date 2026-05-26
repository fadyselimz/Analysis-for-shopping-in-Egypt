
-- create database 
Create Database Final_Project_DEPI

-- and let's use it
Use Final_Project_DEPI

-- create customer table
create table customer ( customerID int   ,
Full_Name VARCHAR(40) not null  ,
Age varchar (10) not null   ,
gender varchar (8) not null,
Employment_Status varchar (35) not null,
Marital_Status varchar (15) not null,
Residence varchar ( 15) not null,
Email Varchar (40) null,
Monthly_Income varchar (40) not null);

-- i have droped the taple because something was wrong
drop table customer

--insert the data
insert into customer ( customerID,Full_Name,gender,age,
Email,Employment_Status,Marital_Status,Residence,Monthly_Income)
values

('1', 'Eman Rashad', 'Female', '18–24', 'eman.rashad@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('2', 'Joseph Shehata', 'Male', '18–24', 'j.shehata@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('3', 'Maro Waheb', 'Female', '18–24', 'maro.waheb@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('4', 'Mazen Ali', 'Male', '18–24', 'mazen.ali@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('5', 'Abdelrahman Mahmoud', 'Male', '18–24', 'a.mahmoud22@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('6', 'Adham Elokl', 'Male', '18–24', 'adham.elokl@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('7', 'Omar Khaled', 'Male', '18–24', 'okhaled@outlook.com', 'Student', 'Single', 'Rural Area', 'Less than 10,000'),
('8', 'Adham Riyad', 'Male', '18–24', 'ariyad@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('9', 'Fatma Fahmy', 'Female', '18–24', 'fatma.fahmy@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('10', 'Mariam Mawla', 'Female', '18–24', 'mariam.mawla@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('11', 'Jana Ali', 'Female', '18–24', 'j.ali99@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('12', 'David Fahim', 'Male', '18–24', 'davidfahim@hotmail.com', 'Student', 'Single', 'Rural Area', 'Less than 10,000'),
('13', 'Gakclin Esaa', 'Female', '18–24', 'gesaa@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('14', 'Nada Habib', 'Female', '18–24', 'nada_habib@yahoo.com', 'Student', 'Single', 'City', '10,000–20,000'),
('15', 'Yousef Hafez', 'Male', '18–24', 'yousef.hafez@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('16', 'Bishoy Mossad', 'Male', '18–24', 'b.mossad@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('17', 'Omar Mohamed', 'Male', '18–24', 'omar.mohamed2@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('18', 'Hana El-din', 'Female', '18–24', 'hana.eldin@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('19', 'Mohamed Salem', 'Male', '18–24', 'm.salem@outlook.com', 'Student', 'Single', 'City', '10,000–20,000'),
('20', 'Belal Rizk', 'Male', '18–24', 'belal.rizk@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('21', 'Omar Zyan', 'Male', '18–24', 'ozyan@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('22', 'Omar Mohamed', 'Male', '18–24', 'o.mohamed.work@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('23', 'Abdulrahman Ahmed', 'Male', '18–24', 'a.ahmed95@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('24', 'Omar Ahmed', 'Male', '18–24', 'omar.ahmed@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('25', 'Mohamed Mohamed', 'Male', '18–24', 'mohamed.m@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('26', 'Pimen Serry', 'Male', '18–24', 'p.serry@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('27', 'Salma Shaaban', 'Female', '18–24', 'salma.shaaban@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('28', 'Moaaz Mahmoud', 'Male', '18–24', 'moaaz.m@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('29', 'Omar Abdelmonem', 'Male', '18–24', 'o.abdelmonem@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('30', 'Omar Morsy', 'Male', '18–24', 'omorsy@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('31', 'Ahmed Abdeldayem', 'Male', '18–24', 'ahmed.abdeldayem@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('32', 'Mohamed Elsaadany', 'Male', '18–24', 'm.elsaadany@hotmail.com', 'Employed (Full-time/Part-time)', 'Single', 'Rural Area', 'Less than 10,000'),
('33', 'Jaseka Zaky', 'Female', '18–24', 'jaseka.zaky@yahoo.com', 'Student', 'Single', 'City', '10,000–20,000'),
('34', 'Hana Habaka', 'Female', '18–24', 'h.habaka@gmail.com', 'Student', 'Single', 'City', '10,000–20,000'),
('35', 'Aasem Talat', 'Male', '18–24', 'aasem.talat@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('36', 'Mahmoud Mohamed', 'Male', '45–54', 'mahmoud.m@hotmail.com', 'Employed (Full-time/Part-time)', 'Married', 'City', '40,000+'),
('37', 'Amira Farrag', 'Female', '25–34', 'amira.farrag@yahoo.com', 'Self-employed / Freelancer', 'Married', 'City', '10,000–20,000'),
('38', 'Jomana Taief', 'Female', 'Under 18', 'j.taief@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('39', 'Mary Hana', 'Male', '18–24', 'mary.hana@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('40', 'Jana Hashem', 'Female', '18–24', 'jana.hashem@hotmail.com', 'Student', 'Single', 'Rural Area', 'Less than 10,000'),
('41', 'Ahmed Ahmed', 'Male', '18–24', 'ahmed.ahmed01@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('42', 'Mohand Hanfi', 'Male', '18–24', 'm.hanfi@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('43', 'Hana Elrashidy', 'Female', 'Under 18', 'hana.elrashidy@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('44', 'Shrouk Gad', 'Female', 'Under 18', 'shrouk.gad@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('45', 'Belal Ahmed', 'Male', '18–24', 'belal.ahmed@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('46', 'Amira Gad', 'Female', 'Under 18', 'amira.gad@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('47', 'Mostafa Seif', 'Male', '18–24', 'm.seif@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('48', 'Mohamed Shabana', 'Male', '18–24', 'm.shabana@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('49', 'Logina Mohamed', 'Female', '18–24', 'logina.m@yahoo.com', 'Student', 'Single', 'Rural Area', 'Less than 10,000'),
('50', 'Mazen Muhammad', 'Male', '18–24', 'mazen.muhammad@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('51', 'Omar Kotb', 'Male', '18–24', 'o.kotb@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('52', 'Mazen Elsayed', 'Male', '18–24', 'mazen.elsayed@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('53', 'Sarah Ebrahim', 'Female', '18–24', 'sarah.ebrahim@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('54', 'Abdulrahman Abdulaziz', 'Male', '18–24', 'a.abdulaziz@gmail.com', 'Unemployed', 'Single', 'City', 'Less than 10,000'),
('55', 'Mariam Hassan', 'Female', '18–24', 'mariam.hassan@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('56', 'Basel Gease', 'Male', '55+', 'b.gease@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('57', 'Sondos Almagd', 'Female', '18–24', 'sondos.almagd@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('58', 'Ziad Mohammed', 'Male', '18–24', 'ziad.m@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('59', 'Farah Gabr', 'Female', '25–34', 'farah.gabr@outlook.com', 'Self-employed / Freelancer', 'Single', 'City', 'Less than 10,000'),
('60', 'Mark Shenouda', 'Male', '18–24', 'mark.shenouda@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('61', 'Sondos Nasr', 'Female', '18–24', 's.nasr@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('62', 'Mahmoud Ahmed', 'Male', '18–24', 'mahmoud.ahmed@googlemail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('63', 'Hagar Elsayed', 'Female', '18–24', 'hagar.elsayed@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('64', 'Nour Ramadan', 'Female', '18–24', 'nour.ramadan@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('65', 'Ahmed Mostafa', 'Male', 'Under 18', 'ahmed.mostafa@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('66', 'Ahmed Morsy', 'Male', '25–34', 'a.morsy23@yahoo.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '20,000–40,000'),
('67', 'Andrew Fekri', 'Male', '35–44', 'andrew.fekri@gmail.com', 'Employed (Full-time/Part-time)', 'Married', 'City', '10,000–20,000'),
('68', 'Anton Yaqoup', 'Male', '25–34', 'anton.yaqoup@outlook.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '10,000–20,000'),
('69', 'Ahmed Aldaim', 'Male', '25–34', 'a.aldaim@hotmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '20,000–40,000'),
('70', 'Youssef Elag''houry', 'Male', '55+', 'y.elaghoury@yahoo.com', 'Student', 'Married', 'City', 'Less than 10,000'),
('71', 'Ahmed Gomaa', 'Male', '25–34', 'ahmed.gomaa@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '40,000+'),
('72', 'Abobakr Mohamed', 'Male', '25–34', 'abobakr.m@outlook.com', 'Employed (Full-time/Part-time)', 'Single', 'City', 'Less than 10,000'),
('73', 'Islam Ahmed', 'Male', '35–44', 'islam.ahmed@hotmail.com', 'Self-employed / Freelancer', 'Married', 'City', '40,000+'),
('74', 'Mostafa Ali', 'Male', '25–34', 'mostafa.ali@yahoo.com', 'Self-employed / Freelancer', 'Single', 'City', '20,000–40,000'),
('75', 'Mazen Debian', 'Male', '25–34', 'mazen.debian@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '20,000–40,000'),
('76', 'Ahmed Khalil', 'Male', '18–24', 'a.khalil@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('77', 'Mazen Abdallah', 'Male', '18–24', 'mazen.abdallah@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('78', 'Ahmed Shahine', 'Male', '25–34', 'ahmed.shahine@yahoo.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '10,000–20,000'),
('79', 'Jessica Zakhary', 'Female', '35–44', 'jessica.zakhary@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', 'Less than 10,000'),
('80', 'Zyad Ali', 'Male', '25–34', 'zyad.ali@outlook.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '10,000–20,000'),
('81', 'Hassan Ali', 'Male', '35–44', 'hassan.ali@hotmail.com', 'Self-employed / Freelancer', 'Married', 'City', '10,000–20,000'),
('82', 'Mohamed Mahmoud', 'Male', '25–34', 'mohamed.mahmoud@yahoo.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '10,000–20,000'),
('83', 'Mohab Sharaf', 'Male', '25–34', 'm.sharaf@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '10,000–20,000'),
('84', 'Refaat Mahmoud', 'Male', '25–34', 'refaat.mahmoud@outlook.com', 'Employed (Full-time/Part-time)', 'Single', 'City', 'Less than 10,000'),
('85', 'Moaz Ali', 'Male', '25–34', 'moaz.ali@hotmail.com', 'Employed (Full-time/Part-time)', 'Married', 'City', '20,000–40,000'),
('86', 'Merola Shehata', 'Female', '18–24', 'merola.shehata@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('87', 'Hanna Mohamed', 'Female', '18–24', 'hanna.m@gmail.com', 'Unemployed', 'Single', 'City', 'Less than 10,000'),
('88', 'Hussein Alkallawey', 'Male', '18–24', 'h.alkallawey@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('89', 'Yassa Shenouda', 'Female', '45–54', 'yassa.shenouda@hotmail.com', 'Self-employed / Freelancer', 'Single', 'City', '10,000–20,000'),
('90', 'Salma Ahmed', 'Female', '18–24', 'salma.ahmed@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('91', 'Selim Selim', 'Male', '18–24', 'selim.selim@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('92', 'Poula Abraham', 'Male', '18–24', 'poula.abraham@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('93', 'Hamza Mohamed', 'Male', '18–24', 'hamza.mohamed@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('94', 'Adam Mohamed', 'Male', '18–24', 'adam.mohamed@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('95', 'Ziad Mahmoud', 'Male', '18–24', 'ziad.mahmoud@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('96', 'Youssef Dawood', 'Male', '18–24', 'y.dawood@outlook.com', 'Employed (Full-time/Part-time)', 'Single', 'City', 'Less than 10,000'),
('97', 'Mohamed Elsaid', 'Male', '35–44', 'm.elsaid@hotmail.com', 'Employed (Full-time/Part-time)', 'Married', 'City', '10,000–20,000'),
('98', 'Abdelrahman Mohamed', 'Male', '45–54', 'abdelrahman.m@yahoo.com', 'Employed (Full-time/Part-time)', 'Married', 'Rural Area', '40,000+'),
('99', 'Ahmed Mohamed', 'Male', '35–44', 'ahmed.mohamed.dev@gmail.com', 'Self-employed / Freelancer', 'Married', 'Rural Area', '20,000–40,000'),
('100', 'Hussein Abbas', 'Male', 'Under 18', 'hussein.abbas@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('101', 'Rovana Srour', 'Female', '25–34', 'r.srour@hotmail.com', 'Employed (Full-time/Part-time)', 'Married', 'Rural Area', '10,000–20,000'),
('102', 'Daniel Zaky', 'Male', '35–44', 'daniel.zaky@yahoo.com', 'Self-employed / Freelancer', 'Married', 'City', '10,000–20,000'),
('103', 'Jana Aboubakr', 'Female', 'Under 18', 'jana.aboubakr@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('104', 'Abdelrhman Mohamed', 'Male', '18–24', 'a.mohamed@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('105', 'Amr Elbaky', 'Male', '18–24', 'amr.elbaky@hotmail.com', 'Student', 'Single', 'City', '10,000–20,000'),
('106', 'Mai Adel', 'Female', '18–24', 'mai.adel@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('107', 'Fady Abeid', 'Male', '18–24', 'fady.abeid@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('108', 'Hussien Hassan', 'Male', '25–34', 'h.hassan@outlook.com', 'Employed (Full-time/Part-time)', 'Single', 'City', 'Less than 10,000'),
('109', 'Abdelrahman Mohamed', 'Male', '18–24', 'abdelrahman.m@company.org', 'Student', 'Single', 'City', 'Less than 10,000'),
('110', 'Adel Ali', 'Male', '18–24', 'adel.ali@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('111', 'Hala Elghafar', 'Female', '18–24', 'hala.elghafar@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('112', 'Hazem Belal', 'Male', '18–24', 'hazem.belal@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('113', 'Shams El-sayaad', 'Male', '18–24', 'shams.elsayaad@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('114', 'Ali Elsaid', 'Male', '18–24', 'ali.elsaid@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('115', 'Mohamed Ahmed', 'Male', '18–24', 'm.ahmed2023@yahoo.com', 'Student', 'Single', 'Rural Area', 'Less than 10,000'),
('116', 'Nour Mohamed', 'Male', '18–24', 'nour.mohamed@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('117', 'Sama Mahmoud', 'Female', '18–24', 'sama.mahmoud@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('118', 'Farah Abdullah', 'Female', '18–24', 'farah.abdullah@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('119', 'Habiba Ahmed', 'Female', '18–24', 'habiba.ahmed@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('120', 'Adam Salam', 'Male', '18–24', 'adam.salam@gmail.com', 'Student', 'Single', 'Rural Area', 'Less than 10,000'),
('121', 'Lujain Moursy', 'Female', '18–24', 'lujain.moursy@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('122', 'Afnan Mohamed', 'Female', '18–24', 'afnan.m@hotmail.com', 'Student', 'Single', 'City', '10,000–20,000'),
('123', 'Amr Elfatah', 'Male', '18–24', 'amr.elfatah@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('124', 'Ahmed Soliman', 'Male', '18–24', 'ahmed.soliman@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('125', 'Malak Ibrahim', 'Male', '18–24', 'malak.ibrahim@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('126', 'Sara Abdelfatah', 'Female', '18–24', 's.abdelfatah@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('127', 'Eyad Mahmoud', 'Male', '18–24', 'eyad.mahmoud@yahoo.com', 'Student', 'Single', 'City', '10,000–20,000'),
('128', 'David Hanna', 'Male', '18–24', 'david.hanna@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('129', 'Ziad Ibrahem', 'Male', '18–24', 'ziad.ibrahem@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('130', 'Omar Mohamed', 'Male', '18–24', 'omar.mohamed.work@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('131', 'Mohamed Abdelalem', 'Male', '18–24', 'm.abdelalem@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('132', 'Saad Saad', 'Male', '18–24', 'saad.saad@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('133', 'Malak El-samia', 'Male', '18–24', 'malak.elsamia@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('134', 'Youssef Attia', 'Male', '18–24', 'youssef.attia@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('135', 'Ethar Sherif', 'Female', '18–24', 'ethar.sherif@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('136', 'Youssef Fawzy', 'Male', '18–24', 'y.fawzy@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('137', 'Mohamed Mohamed', 'Male', '18–24', 'm.mohamed.office@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('138', 'Ziad Ali', 'Male', '18–24', 'ziad.ali.eng@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('139', 'Mohamed Hassan', 'Male', '18–24', 'm.hassan99@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('140', 'Mohab Soliman', 'Male', '18–24', 'mohab.soliman@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'Rural Area', 'Less than 10,000'),
('141', 'Menna Teama', 'Female', '18–24', 'menna.teama@outlook.com', 'Student', 'Single', 'City', '10,000–20,000'),
('142', 'Jan A3wad', 'Female', '18–24', 'jan.a3wad@hotmail.com', 'Student', 'Single', 'City', '10,000–20,000'),
('143', 'Yousef Zedan', 'Male', '18–24', 'yousef.zedan@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('144', 'Mohamed Rashad', 'Male', '18–24', 'm.rashad@gmail.com', 'Student', 'Married', 'City', '10,000–20,000'),
('145', 'Rana Sallam', 'Female', '45–54', 'rana.sallam@outlook.com', 'Self-employed / Freelancer', 'Married', 'City', '10,000–20,000'),
('146', 'Mariam Mater', 'Female', '25–34', 'mariam.mater@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('147', 'Karim Shenaishen', 'Male', 'Under 18', 'k.shenaishen@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('148', 'Marwa Elazhary', 'Female', '18–24', 'marwa.elazhary@gmail.com', 'Student', 'Single', 'Rural Area', 'Less than 10,000'),
('149', 'Ali Mohamed', 'Male', '18–24', 'ali.mohamed@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('150', 'Noureldin Morsi', 'Male', '18–24', 'n.morsi@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('151', 'Basant Abdella', 'Female', '18–24', 'basant.abdella@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('152', 'Farah Ali', 'Female', 'Under 18', 'farah.ali@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('153', 'Mohamed Arab', 'Male', 'Under 18', 'm.arab@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('154', 'Shahd Ali', 'Female', '18–24', 'shahd.ali@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('155', 'Mohamed Mohamed', 'Male', 'Under 18', 'mohamed.m3@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('156', 'Ahmed Amin', 'Male', '18–24', 'ahmed.amin@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('157', 'Salma Ali', 'Female', '18–24', 'salma.ali@outlook.com', 'Student', 'Single', 'Rural Area', 'Less than 10,000'),
('158', 'Ehab Darwish', 'Male', '18–24', 'e.darwish@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('159', 'Abdelrahman Abdelmoty', 'Male', '18–24', 'a.abdelmoty@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('160', 'Omar Mohammed', 'Male', '18–24', 'omar.mohammed.tech@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('161', 'Nada Awad', 'Female', '18–24', 'nada.awad@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('162', 'Abdelazeem Ayad', 'Male', '18–24', 'a.ayad@hotmail.com', 'Unemployed', 'Single', 'City', 'Less than 10,000'),
('163', 'Salma Hafez', 'Female', '18–24', 'salma.hafez@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('164', 'Marcelino Shwky', 'Male', '18–24', 'marcelino.shwky@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('165', 'Menna Ghaly', 'Female', '55+', 'menna.ghaly@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('166', 'Omar Mohammed', 'Male', '18–24', 'omar.mohammed.main@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('167', 'Lina Elshourbagy', 'Female', '18–24', 'lina.elshourbagy@yahoo.com', 'Self-employed / Freelancer', 'Single', 'City', 'Less than 10,000'),
('168', 'Ahmed Gad', 'Male', '25–34', 'ahmed.gad@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('169', 'Malak Tawfik', 'Female', '18–24', 'malak.tawfik@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('170', 'Mostafa Ibrahim', 'Male', '18–24', 'mostafa.ibrahim@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('171', 'Hana Elghazawy', 'Female', '18–24', 'hana.elghazawy@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('172', 'Nervana Fouad', 'Female', '18–24', 'nervana.fouad@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('173', 'Seif Mohamed', 'Male', '18–24', 'seif.mohamed@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('174', 'Fady Mosaad', 'Male', 'Under 18', 'f.mosaad@hotmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '20,000–40,000'),
('175', 'Mohamed Salem', 'Male', '25–34', 'm.salem.office@yahoo.com', 'Employed (Full-time/Part-time)', 'Married', 'City', '10,000–20,000'),
('176', 'Amr Abdelhamid', 'Male', '35–44', 'amr.abdelhamid@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '10,000–20,000'),
('177', 'Kirolous Ibrahim', 'Male', '25–34', 'k.ibrahim@outlook.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '20,000–40,000'),
('178', 'Omar Mohammed', 'Male', '18–24', 'omar.mohammed4@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('179', 'Adham Othman', 'Male', '55+', 'adham.othman@yahoo.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '40,000+'),
('180', 'Mostafa Mahmoud', 'Male', '25–34', 'mostafa.mahmoud@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', 'Less than 10,000'),
('181', 'Adham Ali', 'Male', '25–34', 'adham.ali@outlook.com', 'Self-employed / Freelancer', 'Married', 'City', '40,000+'),
('182', 'Moatasem Ali', 'Male', '35–44', 'moatasem.ali@hotmail.com', 'Self-employed / Freelancer', 'Single', 'City', '20,000–40,000'),
('183', 'Omar Ali', 'Male', '25–34', 'omar.ali@yahoo.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '20,000–40,000'),
('184', 'Hassan Mahmoud', 'Male', '25–34', 'hassan.mahmoud@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('185', 'Fady Azmy', 'Male', '18–24', 'fady.azmy@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('186', 'Youssef Soliman', 'Male', '18–24', 'youssef.soliman@hotmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '10,000–20,000'),
('187', 'Sandy Abdelmessih', 'Female', '25–34', 'sandy.abdelmessih@yahoo.com', 'Employed (Full-time/Part-time)', 'Single', 'City', 'Less than 10,000'),
('188', 'Mohanad Mahmoud', 'Male', '35–44', 'mohanad.mahmoud@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '10,000–20,000'),
('189', 'Ahmed Ahmed', 'Male', '25–34', 'ahmed.ahmed.work@outlook.com', 'Self-employed / Freelancer', 'Married', 'City', '10,000–20,000'),
('190', 'Mohamed Atalla', 'Male', '35–44', 'm.atalla@hotmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '10,000–20,000'),
('191', 'Marwan Galal', 'Male', '25–34', 'marwan.galal@yahoo.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '10,000–20,000'),
('192', 'Ahmed Ebrahim', 'Male', '25–34', 'ahmed.ebrahim@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', 'Less than 10,000'),
('193', 'Mohamed Mahmoud', 'Male', '25–34', 'mohamed.mahmoud.pro@outlook.com', 'Employed (Full-time/Part-time)', 'Married', 'City', '20,000–40,000'),
('194', 'Mennatallah Mohamed', 'Female', '25–34', 'mennatallah.m@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('195', 'Maram Ibrahem', 'Female', '18–24', 'maram.ibrahem@yahoo.com', 'Unemployed', 'Single', 'City', 'Less than 10,000'),
('196', 'Mohamed Hassanein', 'Male', '18–24', 'm.hassanein@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('197', 'Mennah Ismael', 'Female', '18–24', 'mennah.ismael@outlook.com', 'Self-employed / Freelancer', 'Single', 'City', '10,000–20,000'),
('198', 'Shahd El-wahab', 'Female', '45–54', 'shahd.elwahab@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('199', 'Abdollah Mohamed', 'Male', '18–24', 'abdollah.m@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('200', 'Mahmoud Ali', 'Male', '18–24', 'mahmoud.ali@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('201', 'Abdalluh Maamoun', 'Male', '18–24', 'a.maamoun@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('202', 'Ahmed Mostafa', 'Male', '18–24', 'ahmed.mostafa.dev@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('203', 'Moaz Ibrahem', 'Male', '18–24', 'moaz.ibrahem@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('204', 'Mahmoud Abdelslam', 'Male', '18–24', 'mahmoud.abdelslam@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', 'Less than 10,000'),
('205', 'Mohammed Ibrahim', 'Male', '18–24', 'm.ibrahim@outlook.com', 'Employed (Full-time/Part-time)', 'Married', 'City', '10,000–20,000'),
('206', 'Karim Yousef', 'Male', '35–44', 'karim.yousef@hotmail.com', 'Employed (Full-time/Part-time)', 'Married', 'Rural Area', '40,000+'),
('207', 'Yousef Sayed', 'Male', '45–54', 'yousef.sayed@yahoo.com', 'Self-employed / Freelancer', 'Married', 'Rural Area', '20,000–40,000'),
('208', 'Seif Kholy', 'Male', '35–44', 'seif.kholy@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('209', 'Joudie Said', 'Female', 'Under 18', 'joudie.said@outlook.com', 'Employed (Full-time/Part-time)', 'Married', 'Rural Area', '10,000–20,000'),
('210', 'Ibrahim Ibrahim', 'Male', '25–34', 'ibrahim.ibrahim@hotmail.com', 'Self-employed / Freelancer', 'Married', 'City', '10,000–20,000'),
('211', 'Malk Nasef', 'Female', 'Under 18', 'malk.nasef@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('212', 'Omar Elshennawy', 'Male', 'Under 18', 'omar.elshennawy@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('213', 'Yousef Hamoda', 'Male', '18–24', 'yousef.hamoda@outlook.com', 'Student', 'Single', 'City', '10,000–20,000'),
('214', 'Jana Said', 'Female', '18–24', 'jana.said@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('215', 'Youssef Samouel', 'Male', '18–24', 'youssef.samouel@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('216', 'Mazen Sayed', 'Male', '18–24', 'mazen.sayed@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', 'Less than 10,000'),
('217', 'Adam Mohammedin', 'Male', '25–34', 'adam.mohammedin@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000');

select * from customer


create table Feedback (
Online_Purchases_per_Month varchar (20) not null,

Most_Purchased_Product_Type varchar (40) not null,

Preferred_Online_Shopping_Method_Device varchar (25) not null,

Monthly_Online_Spending_Over_2000EGP  varchar (5) not null,

Price_is_the_most_important_factor_for_you_to_make_a_purchase varchar (5) not null,

Quality_over_price int,

Offers_and_discounts_as_main_purchase_reason int,

Influenced_by_friends_influencers int,

Sizing_issues_when_buying_online int,

The_quality_of_products_I_buy_online_is_often_lower_than_expected int,

Main_online_shopping_problem varchar (40) not null,

Product_photos_differ_from_reality int,

Preferred_online_payment_method varchar (30) not null,

Full_trust_in_online_card_payment int,

Fear_of_data_theft_when_paying_online int,

If_the_payment_process_is_difficult_or_complicated_you_might_abandon_the_purch int,

Acceptable_delivery_time varchar (30) not null,

You_have_received_damaged_or_broken_products_before_due_to_shipping  varchar (40) not null,

Preferred_delivery_method varchar (20) not null,

Ease_of_product_return_process int,

Importance_of_fast_customer_service_response int,

Return_preference varchar (20) not null,

Refund_processing_time varchar (20) not null,

Negative_customer_support_experience int,

Most_used_shopping_app varchar (30) not null,

Use_of_AR_before_purchase int,

Perception_of_chatbot_usefulness int,

Offers_that_make_you_buy varchar (130) not null,

Do_you_search_for_coupons_before_purchase varchar (10) not null,

First_order_offers_encourage_purchase int,

Purchased_due_to_influencer_recommendatio int,

You_think_ads_on_Facebook_and_Instagram_influence_your_decisions int,

Watch_YouTube_product_reviews_before_purchase int,

Trust_in_website_ratings_and_reviews varchar (10) not null,

Purchase_from_trusted_websites int,

Subscribed_to_loyalty_reward_programs int,

Trust_in_Egyptian_vs_international_websites varchar (10) not null,

Willing_to_shop_in_metaverse_VR varchar (10) not null,

Preference_for_ecofriendly_packaging int,

Prefer_faster_delivery_despite_higher_cost int,

Encouraged_to_shop_online_by_family_friends varchar (10) not null,

Prefer_to_check_product_instore_before_online_purchase int,

See_online_shopping_as_practical int,

Last_online_shopping_experience_rating_from_1to_10 varchar (20) not null,

Recommend_used_websites_to_others varchar (10) not null,

Reason_for_permanently_leaving_a_website varchar (80) not null,

Online_shopping_is_enjoyable int);

insert into Feedback ( Online_Purchases_per_Month,

Most_Purchased_Product_Type,

Preferred_Online_Shopping_Method_Device,Monthly_Online_Spending_Over_2000EGP , Price_is_the_most_important_factor_for_you_to_make_a_purchase,

Quality_over_price,Offers_and_discounts_as_main_purchase_reason,Influenced_by_friends_influencers,

Sizing_issues_when_buying_online,The_quality_of_products_I_buy_online_is_often_lower_than_expected,Main_online_shopping_problem,

Product_photos_differ_from_reality,Preferred_online_payment_method,Full_trust_in_online_card_payment,

Fear_of_data_theft_when_paying_online,If_the_payment_process_is_difficult_or_complicated_you_might_abandon_the_purch, 

Acceptable_delivery_time,You_have_received_damaged_or_broken_products_before_due_to_shipping,

Preferred_delivery_method,Ease_of_product_return_process,Importance_of_fast_customer_service_response,Return_preference,

Refund_processing_time,Negative_customer_support_experience,Most_used_shopping_app,Use_of_AR_before_purchase,

Perception_of_chatbot_usefulness,Offers_that_make_you_buy,Do_you_search_for_coupons_before_purchase,First_order_offers_encourage_purchase,

Purchased_due_to_influencer_recommendatio,You_think_ads_on_Facebook_and_Instagram_influence_your_decisions,

Watch_YouTube_product_reviews_before_purchase,Trust_in_website_ratings_and_reviews,Purchase_from_trusted_websites,

Subscribed_to_loyalty_reward_programs,Trust_in_Egyptian_vs_international_websites,Willing_to_shop_in_metaverse_VR,

Preference_for_ecofriendly_packaging,Prefer_faster_delivery_despite_higher_cost,Encouraged_to_shop_online_by_family_friends,

Prefer_to_check_product_instore_before_online_purchase,See_online_shopping_as_practical,Last_online_shopping_experience_rating_from_1to_10,

Recommend_used_websites_to_others,Reason_for_permanently_leaving_a_website,Online_shopping_is_enjoyable)
values
('4+','Makeup & Personal Care Products','Mobile','Yes','No',1,4,5,3,5,'High shipping cost',3,'Cash on Delivery',5,4,1,'1–3 days','No','Home',3,2,'Get a refund','Within 24 hours',2,'Noon' ,5,5,'Big price discounts (e.g., White Friday deals) , Buy one , get one free offers','Yes',3,	1,3,4,'Yes',4,5,'Yes','No',3,4,'No',5,1,'7–8 (Good)','Yes','Bad experience with customer service',1),
('4+','Food & Supermarket','Mobile','Yes','No',5,3,4,3,3,'High shipping cost',3,'Cash on Delivery',1,4,1,'Within 24 hours','Yes','Home',4,5,'Get a refund','Within 24 hours',5,'Noon',1,4,'Discount coupons','Yes',5,5,1,5,'Yes',5,1,'Yes','Yes',5,3,'No',5,5,'7–8 (Good)','Yes','Bad experience with customer service',3),
('3','Clothing & Fashion','Mobile','Yes','Yes',5,3,3,2,3,'High shipping cost',3,'Cash on Delivery',2,3,5,'1–3 days','Yes','Home',3,4,'Get a refund','Within 24 hours',2,'Noon',3,3,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons','Yes',3,3,3,1,'Yes',5,1,'No','Yes',5,2,'Yes',3,4,'9–10 (Excellent)','Yes','Defective product or not as described',5),
('1','I don''t shop','Computer (Laptop/Desktop)','No','No',5,4,1,5,5,'Defective or damaged products',3,'Credit/Debit Card',5,1,4,'1–3 days','No','Home',3,5,'Get a refund','Within 24 hours',1,'Amazon',5,5,'Buy one, get one free offers','Yes',1,1,1,5,'Yes',4,3,'No','No',1,1,'Yes',5,1,'<5 (Poor)','No','Defective product or not as described',2),
('3','Clothing & Fashion','Computer (Laptop/Desktop)','No','No',4,4,5,3,3,'Defective or damaged products',4,'Cash on Delivery',2,4,5,'1–3 days','No','Home',3,4,'Product exchange','Within 24 hours',3,'Noon',1,3,'Big price discounts (e.g., White Friday deals)','No',5,5,5,3,'No',4,1,'Yes','Yes',5,2,'Yes',4,5,'7–8 (Good)','Yes','Bad experience with customer service',5),
('1','Home Furniture & Decor','Mobile','Yes','No',5,4,4,5,5,'Defective or damaged products',5,'Cash on Delivery',1,3,5,'1–3 days','Yes','Home',2,5,'Get a refund','Within 24 hours',5,'Facebook',1,5,'Big price discounts (e.g., White Friday deals)','No',4,4,4,1,'No',5,1,'Yes','Yes',5,3,'No',5,3,'<5 (Poor)','No','Defective product or not as described',4),
('1','Electronics & Devices','Mobile','No','Yes',3,1,4,1,1,'Defective or damaged products',1,'Cash on Delivery',4,1,3,'1–3 days','No','Pickup point',3,4,'Get a refund','More than a week',5,'Noon',1,4,'Discount coupons','Yes',3,1,3,5,'Yes',4,1,'Yes','Yes',5,1,'Yes',4,3,'7–8 (Good)','Yes','Defective product or not as described',4),
('1','Food & Supermarket','Mobile','No','No',4,4,3,2,2,'Defective or damaged products',2,'Cash on Delivery',3,3,5,'1–3 days','No','Home',3,5,'Get a refund','Within 24 hours',3,'Jumia',1,3,'Big price discounts (e.g., White Friday deals)','Yes',3,2,3,1,'No',4,1,'No','Yes',5,3,'No',5,4,'5–6 (Average)','Yes','Defective product or not as described',3),
('2','Makeup & Personal Care Products','Mobile','No','No',5,5,1,5,3,'Difficulty contacting customer service',2,'Cash on Delivery',1,5,5,'1–3 days','No','Home',1,5,'Get a refund','Within 24 hours',5,'Jumia',1,1,'Limited-time flash sales','Yes',5,2,3,5,'No',5,1,'Yes','No',1,1,'No',5,3,'5–6 (Average)','Yes','Difficulty in the return process',5),
('1','Makeup & Personal Care Products','Mobile','No','Yes',3,4,4,3,3,'Difficulty contacting customer service',3,'Credit/Debit Card',3,4,4,'1–3 days','No','Home',3,5,'Product exchange','1–3 days',3,'Amazon',1,3,'Big price discounts (e.g., White Friday deals), Discount coupons','No',2,3,3,4,'No',4,1,'Yes','No',3,3,'No',5,4,'7–8 (Good)','Yes','Bad experience with customer service',3),
('1','Makeup & Personal Care Products','Mobile','No','No',4,4,3,1,1,'High shipping cost',1,'Cash on Delivery',3,2,2,'1–3 days','No','Home',5,5,'Get a refund','Within 24 hours',1,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons, Buy one, get one free offers','Yes',4,3,3,3,'Yes',5,1,'No','No',2,2,'No',5,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('1','Books & Stationery','Mobile','No','Yes',3,5,5,2,2,'High shipping cost',3,'Cash on Delivery',2,3,1,'1–3 days','No','Pickup point',3,2,'Get a refund','Within 24 hours',3,'Amazon',2,3,'Discount coupons','No',3,3,3,2,'No',1,5,'Yes','Yes',2,3,'No',3,2,'7–8 (Good)','Yes','Difficulty in the return process',2),
('4+','Food & Supermarket','Mobile','No','No',3,1,5,5,3,'Shipping delay',2,'Cash on Delivery',3,5,3,'Within 24 hours','Yes','Home',4,1,'Get a refund','Within 24 hours',2,'Noon',3,3,'Discount coupons','Yes',1,3,3,2,'No',1,5,'No','No',3,3,'Yes',2,2,'9–10 (Excellent)','Yes','Bad experience with customer service',2),
('4+','Clothing & Fashion','Mobile','Yes','Yes',4,5,3,2,2,'High shipping cost',2,'Cash on Delivery',2,1,5,'1–3 days','No','Home',3,5,'Product exchange','Within 24 hours',1,'Noon',1,3,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Buy one, get one free offers','No',5,5,4,2,'Yes',5,1,'Yes','No',4,1,'Yes',4,4,'7–8 (Good)','Yes','Defective product or not as described',3),
('4+','Food & Supermarket','Mobile','Yes','Yes',5,4,2,4,4,'Defective or damaged products',3,'Credit/Debit Card',3,4,3,'1–3 days','Yes','Home',4,5,'Get a refund','1–3 days',3,'Amazon',1,1,'Big price discounts (e.g., White Friday deals)','Yes',3,2,2,5,'Yes',5,5,'Yes','Yes',2,3,'Yes',3,5,'7–8 (Good)','Yes','Bad experience with customer service',5),
('4+','Food & Supermarket','Mobile','Yes','No',5,3,3,1,3,'Defective or damaged products',3,'Credit/Debit Card',3,5,5,'1–3 days','Yes','Home',5,5,'Product exchange','Within 24 hours',3,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales','No',3,5,2,5,'Yes',5,1,'No','No',1,5,'Yes',5,5,'9–10 (Excellent)','Yes','Bad experience with customer service',5),
('1','Clothing & Fashion','Mobile','No','No',5,3,2,3,3,'Defective or damaged products',4,'Cash on Delivery',2,3,4,'1–3 days','Yes','Home',2,2,'Get a refund','Within 24 hours',4,'Amazon',2,4,'Big price discounts (e.g., White Friday deals), Discount coupons','No',4,1,3,5,'No',4,1,'No','No',5,5,'No',4,4,'7–8 (Good)','Yes','Defective product or not as described',4),
('1','Makeup & Personal Care Products','Mobile','No','Yes',4,5,1,4,3,'Defective or damaged products',4,'Cash on Delivery',1,5,5,'1–3 days','Yes','Home',3,5,'Product exchange','Within 24 hours',4,'Noon',5,4,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','Yes',5,2,1,3,'No',5,1,'No','Yes',5,3,'Yes',5,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('3','Clothing & Fashion','Mobile','Yes','Yes',5,2,1,1,1,'Defective or damaged products',1,'Credit/Debit Card',5,3,1,'1–3 days','Yes','Home',4,5,'Get a refund','Within 24 hours',4,'Amazon',3,5,'Limited-time flash sales','No',4,5,4,5,'No',3,2,'No','Yes',3,4,'Yes',3,5,'9–10 (Excellent)','Yes','Defective product or not as described',1),
('1','Food & Supermarket','Mobile','No','Yes',3,5,4,2,5,'Defective or damaged products',5,'E-wallets',1,1,1,'1–3 days','No','Home',3,5,'Get a refund','Within 24 hours',1,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',5,5,2,5,'Yes',5,1,'Yes','No',3,3,'No',5,3,'9–10 (Excellent)','Yes','Defective product or not as described',4),
('1','Food & Supermarket','Mobile','No','Yes',5,5,4,5,2,'Difficulty contacting customer service',3,'Cash on Delivery',1,3,5,'1–3 days','Yes','Home',5,5,'Get a refund','Within 24 hours',4,'Talabat, Amazon, Noon',2,1,'Big price discounts (e.g., White Friday deals), Discount coupons','No',3,4,4,2,'No',4,1,'No','Yes',1,2,'No',5,5,'7–8 (Good)','Yes','Bad experience with customer service',4),
('1','Electronics & Devices','Mobile','No','Yes',3,4,1,3,2,'Defective or damaged products',2,'Cash on Delivery',2,5,3,'1–3 days','No','Home',4,3,'Get a refund','1–3 days',3,'Amazon',1,2,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',1,1,2,5,'Yes',4,1,'No','No',1,2,'No',3,1,'7–8 (Good)','Yes','Difficulty in the return process',2),
('4+','Food & Supermarket','Mobile','Yes','Yes',4,3,3,1,1,'Shipping delay',4,'E-wallets',2,4,3,'1–3 days','Yes','Home',3,4,'Get a refund','Within 24 hours',3,'Noon',2,2,'Buy one, get one free offers','Yes',4,2,3,1,'No',2,1,'Yes','No',4,2,'Yes',3,3,'7–8 (Good)','Yes','Difficulty in the return process',2),
('1','Electronics & Devices','Mobile','No','Yes',4,2,2,3,4,'Defective or damaged products',2,'Cash on Delivery',3,2,4,'1–3 days','No','Home',4,5,'Get a refund','Within 24 hours',4,'Amazon',2,3,'Big price discounts (e.g., White Friday deals)','Yes',4,2,4,3,'Yes',4,1,'Yes','No',2,2,'No',5,4,'7–8 (Good)','Yes','Difficulty in the return process',3),
('1','Electronics & Devices','Mobile','No','Yes',4,1,3,3,2,'Defective or damaged products',2,'Cash on Delivery',3,1,4,'4–7 days','No','Home',1,5,'Get a refund','More than a week',2,'Noon',1,4,'Discount coupons, Buy one, get one free offers','No',4,3,2,5,'No',5,1,'No','No',2,1,'No',2,5,'9–10 (Excellent)','No','Defective product or not as described',3),
('1','Food & Supermarket','Mobile','No','Yes',5,5,5,1,1,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'Within 24 hours','No','Home',5,1,'Get a refund','Within 24 hours',5,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons, Buy one, get one free offers','Yes',5,5,5,5,'Yes',5,1,'Yes','No',5,5,'Yes',5,5,'7–8 (Good)','Yes','Defective product or not as described',1),
('1','Makeup & Personal Care Products','Computer (Laptop/Desktop)','No','Yes',3,4,4,3,3,'High shipping cost',1,'Cash on Delivery',1,3,4,'1–3 days','No','Home',3,5,'Get a refund','Within 24 hours',3,'Noon',1,4,'Buy one, get one free offers','Yes',4,4,2,5,'No',4,1,'Yes','No',3,2,'Yes',4,4,'7–8 (Good)','Yes','Bad experience with customer service',4),
('2','Electronics & Devices','Computer (Laptop/Desktop)','No','No',4,3,4,4,4,'Shipping delay',3,'Cash on Delivery',2,1,1,'Within 24 hours','No','Home',3,5,'Get a refund','Within 24 hours',1,'Amazon',1,2,'Big price discounts (e.g., White Friday deals)','No',5,3,5,5,'Yes',5,1,'No','Yes',5,4,'No',5,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('2','Electronics & Devices','Mobile','No','Yes',5,1,5,5,5,'Defective or damaged products',5,'Cash on Delivery',1,1,1,'1–3 days','Yes','Home',5,5,'Get a refund','1–3 days',1,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',5,3,3,5,'Yes',4,1,'Yes','No',5,3,'No',5,5,'7–8 (Good)','Yes','Bad experience with customer service',4),
('1','Electronics & Devices','Mobile','No','No',4,2,4,5,3,'Defective or damaged products',4,'Cash on Delivery',4,1,5,'1–3 days','Yes','Home',2,5,'Get a refund','Within 24 hours',2,'Amazon',1,3,'Big price discounts (e.g., White Friday deals)','No',4,1,5,3,'No',5,1,'No','Yes',5,5,'No',5,4,'9–10 (Excellent)','Yes','Defective product or not as described',3),
('1','Electronics & Devices','Computer (Laptop/Desktop)','No','Yes',3,5,2,3,4,'Defective or damaged products',4,'Cash on Delivery',3,3,5,'1–3 days','Yes','Home',3,5,'Get a refund','1–3 days',3,'Noon',5,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons','Yes',4,1,3,3,'Yes',5,4,'Yes','Yes',5,1,'No',5,4,'9–10 (Excellent)','Yes','Defective product or not as described',4),
('2','Clothing & Fashion','Mobile','Yes','No',5,3,4,4,1,'Defective or damaged products',5,'Cash on Delivery',1,3,3,'4–7 days','No','Pickup point',3,5,'Get a refund','Within 24 hours',4,'Noon',1,2,'Big price discounts (e.g., White Friday deals)','No',4,3,5,2,'No',3,1,'Yes','No',5,3,'Yes',5,5,'<5 (Poor)','Yes','Defective product or not as described',5),
('4+','Makeup & Personal Care Products','Mobile','Yes','No',5,1,5,1,5,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'4–7 days','Yes','Home',5,5,'Get a refund','1–3 days',1,'Amazon',5,5,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',5,5,5,5,'No',5,5,'No','Yes',5,5,'Yes',5,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('2','Makeup & Personal Care Products','Mobile','Yes','Yes',5,3,1,1,1,'Shipping delay',3,'Cash on Delivery',5,3,1,'1–3 days','Yes','Home',5,5,'Get a refund','Within 24 hours',1,'Shein',1,3,'Big price discounts (e.g., White Friday deals), Discount coupons','No',5,5,4,1,'No',5,1,'No','Yes',4,4,'Yes',3,5,'9–10 (Excellent)','Yes','Defective product or not as described',5),
('Less than 1','Clothing & Fashion','Mobile','No','Yes',3,1,4,3,2,'High shipping cost',3,'Cash on Delivery',3,4,5,'1–3 days','No','Home',5,5,'Product exchange','1–3 days',1,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Buy one, get one free offers','Yes',4,4,4,5,'No',5,1,'No','Yes',1,1,'No',5,5,'9–10 (Excellent)','Yes','Bad experience with customer service',4),
('Less than 1','Basic household tools','Mobile','No','Yes',3,5,1,5,5,'Defective or damaged products',3,'Credit/Debit Card',3,3,4,'1–3 days','No','Home',3,5,'Get a refund','1–3 days',2,'Amazon',1,1,'Limited-time flash sales','Yes',3,1,5,3,'Yes',5,3,'Yes','No',1,1,'Yes',5,5,'7–8 (Good)','Yes','Bad experience with customer service',5),
('2','Makeup & Personal Care Products','Mobile','No','No',4,2,3,3,2,'Difficulty contacting customer service',3,'Cash on Delivery',2,5,4,'1–3 days','No','Home',1,5,'Get a refund','1–3 days',1,'Facebook',1,3,'Limited-time flash sales','Yes',3,1,3,5,'Not always',5,3,'Yes','No',2,3,'Yes',4,4,'9–10 (Excellent)','Yes','Defective product or not as described',4),
('1','Clothing & Fashion','Mobile','No','Yes',5,5,5,3,3,'High shipping cost',2,'Cash on Delivery',4,3,4,'4–7 days','No','Home',2,5,'Get a refund','1–3 days',3,'Local brands',1,3,'Big price discounts (e.g., White Friday deals)','Yes',4,5,1,1,'No',5,3,'No','No',4,1,'Yes',5,4,'7–8 (Good)','Yes','Defective product or not as described',3),
('1','Electronics & Devices','Mobile','No','No',5,3,2,3,3,'Difficulty contacting customer service',2,'Cash on Delivery',2,4,5,'Within 24 hours','No','Home',3,5,'Get a refund','Within 24 hours',4,'Noon',1,3,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','No',4,2,2,3,'Not always',4,1,'No','Yes',4,2,'No',5,4,'9–10 (Excellent)','Yes','Defective product or not as described',4),
('1','Makeup & Personal Care Products','Mobile','No','Yes',4,2,2,3,3,'Difficulty contacting customer service',3,'Cash on Delivery',3,3,3,'1–3 days','No','Home',3,3,'Get a refund','Within 24 hours',3,'Noon',2,3,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',3,4,4,3,'Not always',3,1,'No','Yes',4,3,'Yes',4,4,'7–8 (Good)','Yes','Defective product or not as described',4),
('1','Clothing & Fashion','Mobile','No','Yes',5,3,1,1,3,'High shipping cost',4,'Credit/Debit Card',3,3,5,'1–3 days','No','Home',5,3,'Get a refund','1–3 days',3,'Noon',3,3,'Limited-time flash sales','No',3,3,3,3,'No',3,3,'Yes','Yes',3,4,'No',3,4,'<5 (Poor)','Yes','Bad experience with customer service',5),
('1','Food & Supermarket','Mobile','No','Yes',3,4,4,1,3,'Defective or damaged products',2,'Cash on Delivery',5,1,5,'1–3 days','Yes','Home',5,5,'Get a refund','More than a week',2,'Amazon',2,1,'Big price discounts (e.g., White Friday deals)','No',5,3,3,5,'Yes',5,1,'Yes','No',1,5,'No',5,5,'7–8 (Good)','Yes','Difficulty in the return process',5),
('1','Clothing & Fashion','Mobile','No','No',5,5,1,1,5,'High shipping cost',1,'Cash on Delivery',1,5,1,'4–7 days','No','Home',1,5,'Get a refund','Within 24 hours',5,'Local brands',1,1,'Buy one, get one free offers','Yes',1,5,5,1,'Not always',5,1,'Yes','No',1,5,'Yes',1,5,'9–10 (Excellent)','Yes','Defective product or not as described',5),
('Less than 1','Home Furniture & Decor','Mobile','No','Yes',5,3,1,3,2,'Shipping delay',3,'Cash on Delivery',1,3,3,'1–3 days','No','Home',3,3,'Get a refund','Within 24 hours',3,'Noon',3,2,'Buy one, get one free offers','Yes',3,1,1,3,'Not always',4,1,'Yes','Yes',5,3,'No',5,4,'7–8 (Good)','Yes','Defective product or not as described',4),
('2','Food & Supermarket','Mobile','No','Yes',3,5,5,1,2,'High shipping cost',3,'Credit/Debit Card',4,2,5,'Within 24 hours','No','Home',3,3,'Get a refund','Within 24 hours',2,'Talabat',1,4,'Big price discounts (e.g., White Friday deals), Discount coupons, Buy one, get one free offers','Yes',5,4,4,5,'Not always',4,4,'No','Yes',5,3,'No',5,1,'7–8 (Good)','No','Defective product or not as described',5),
('2','Makeup & Personal Care Products','Mobile','Yes','Yes',3,1,3,5,5,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'1–3 days','Yes','Home',1,5,'Get a refund','Within 24 hours',5,'Shein',1,5,'Big price discounts (e.g., White Friday deals)','Yes',5,1,1,5,'Not always',3,1,'No','Yes',3,3,'No',5,3,'5–6 (Average)','No','Difficulty in the return process',3),
('1','Electronics & Devices','Mobile','No','Yes',1,5,4,3,4,'Difficulty contacting customer service',3,'Cash on Delivery',5,1,3,'Within 24 hours','No','Home',4,5,'Get a refund','1–3 days',3,'Amazon',1,5,'Big price discounts (e.g., White Friday deals), Limited-time flash sales','Yes',5,1,5,5,'Not always',5,1,'No','No',1,1,'Yes',1,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('Less than 1','Clothing & Fashion','Mobile','Yes','Yes',3,3,5,5,5,'Defective or damaged products',5,'Cash on Delivery',2,5,4,'Within 24 hours','No','Pickup point',3,5,'Get a refund','Within 24 hours',3,'Amazon',3,3,'Limited-time flash sales','Yes',3,3,3,3,'No',3,3,'Yes','Yes',3,3,'Yes',3,5,'<5 (Poor)','Yes','Defective product or not as described',5),
('2','Makeup & Personal Care Products','Mobile','No','No',5,3,3,5,4,'Defective or damaged products',5,'Cash on Delivery',3,5,5,'1–3 days','Yes','Home',1,5,'Get a refund','Within 24 hours',5,'Noon',1,1,'Big price discounts (e.g., White Friday deals)','Yes',4,3,2,2,'No',3,1,'No','No',5,3,'No',5,5,'<5 (Poor)','Yes','Difficulty in the return process',4),
('1','Electronics & Devices','Mobile','No','No',4,4,3,3,3,'Defective or damaged products',3,'Credit/Debit Card',4,1,4,'Within 24 hours','No','Home',4,5,'Get a refund','1–3 days',2,'Amazon',1,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons','No',3,1,3,4,'Not always',4,1,'No','Yes',4,3,'Yes',3,4,'9–10 (Excellent)','Yes','Defective product or not as described',4),
('Less than 1','Tech accessories','Mobile','No','No',5,3,3,3,3,'Defective or damaged products',4,'Credit/Debit Card',3,4,5,'1–3 days','Yes','Pickup point',3,5,'Product exchange','1–3 days',3,'Amazon',4,4,'Limited-time flash sales','Yes',1,3,3,5,'Not always',5,1,'No','Yes',3,2,'Yes',5,5,'7–8 (Good)','Yes','Defective product or not as described',3),
('1','Electronics & Devices','Mobile','Yes','No',3,4,2,4,3,'Defective or damaged products',4,'Cash on Delivery',5,3,3,'1–3 days','Yes','Home',4,5,'Get a refund','4–7 days',3,'Amazon',2,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales','No',2,2,4,4,'Not always',5,1,'No','Yes',3,5,'Yes',4,5,'7–8 (Good)','Yes','Shipping delays',5),
('Less than 1','Makeup & Personal Care Products','Mobile','No','No',5,5,5,1,1,'Shipping delay',1,'Cash on Delivery',5,1,5,'4–7 days','No','Home',5,5,'Get a refund','1–3 days',1,'Amazon',1,5,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',5,1,1,5,'No',5,1,'No','Yes',5,1,'Yes',5,5,'9–10 (Excellent)','Yes','Difficulty in the return process',5),
('1','Clothing & Fashion','Mobile','No','No',3,3,1,1,2,'Defective or damaged products',3,'Cash on Delivery',3,3,5,'1–3 days','No','Home',5,5,'Get a refund','1–3 days',3,'Amazon',1,4,'Big price discounts (e.g., White Friday deals)','No',3,1,4,2,'Yes',5,1,'Yes','Yes',5,4,'No',4,5,'9–10 (Excellent)','Yes','Defective product or not as described',5),
('2','Makeup & Personal Care Products','Tablet','No','No',5,5,1,5,5,'Shipping delay',1,'E-wallets',1,5,5,'1–3 days','No','Home',1,5,'Get a refund','1–3 days',5,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','Yes',5,5,5,5,'Not always',5,1,'Yes','Yes',5,5,'Yes',5,5,'5–6 (Average)','No','Defective product or not as described',5),
('Less than 1','Electronics & Devices','Mobile','No','Yes',2,2,2,2,3,'High shipping cost',3,'Cash on Delivery',4,1,5,'1–3 days','Yes','Home',4,3,'Get a refund','Within 24 hours',4,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',3,2,5,5,'Not always',5,1,'No','No',1,3,'No',4,4,'7–8 (Good)','Yes','Difficulty in the return process',4),
('Less than 1','Food & Supermarket','Mobile','No','No',5,1,5,5,1,'Defective or damaged products',1,'Cash on Delivery',1,5,1,'4–7 days','No','Home',5,5,'Get a refund','Within 24 hours',1,'Amazon',1,1,'Big price discounts (e.g., White Friday deals)','Yes',1,1,5,1,'Yes',1,1,'No','No',5,5,'Yes',5,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('3','Food & Supermarket','Mobile','No','Yes',5,4,1,3,2,'Shipping delay',1,'Cash on Delivery',5,2,1,'1–3 days','Yes','Home',5,5,'Product exchange','1–3 days',1,'Amazon',1,1,'Big price discounts (e.g., White Friday deals)','No',1,1,2,3,'Not always',4,1,'No','Yes',2,2,'Yes',5,2,'7–8 (Good)','Yes','Difficulty in the return process',3),
('Less than 1','Food & Supermarket','Mobile','Yes','Yes',3,4,3,2,2,'Defective or damaged products',2,'Cash on Delivery',1,5,5,'1–3 days','No','Home',3,5,'Get a refund','Within 24 hours',3,'Noon',1,3,'Big price discounts (e.g., White Friday deals), Discount coupons, Buy one, get one free offers','Yes',4,2,3,5,'Not always',5,5,'Yes','Yes',5,1,'Yes',4,5,'7–8 (Good)','Yes','Bad experience with customer service',5),
('Less than 1','Food & Supermarket','Mobile','No','Yes',2,3,3,3,4,'High shipping cost',3,'Cash on Delivery',2,3,2,'1–3 days','Yes','Home',2,3,'Get a refund','4–7 days',4,'Talabat',1,2,'Limited-time flash sales, Buy one, get one free offers','No',2,1,4,3,'Not always',3,1,'No','Yes',3,1,'No',4,3,'7–8 (Good)','Yes','Defective product or not as described',4),
('Less than 1','Clothing & Fashion','Mobile','No','Yes',3,3,2,5,4,'Defective or damaged products',4,'Cash on Delivery',2,4,5,'1–3 days','No','Home',1,5,'Get a refund','1–3 days',2,'Noon',1,4,'Buy one, get one free offers','Yes',1,1,1,4,'No',5,1,'Yes','Yes',5,3,'Yes',5,4,'7–8 (Good)','Yes','Defective product or not as described',3),
('1','Clothing & Fashion','Mobile','No','No',3,3,2,1,1,'Shipping delay',3,'Cash on Delivery',3,3,2,'1–3 days','No','Home',4,5,'Get a refund','Within 24 hours',3,'Jumia',3,4,'Limited-time flash sales','No',4,1,1,3,'Not always',4,1,'No','No',5,3,'No',5,5,'9–10 (Excellent)','Yes','Defective product or not as described',4),
('Less than 1','Makeup & Personal Care Products','Mobile','No','Yes',5,5,5,1,1,'High shipping cost',1,'Cash on Delivery',1,5,5,'1–3 days','No','Home',1,5,'Get a refund','Within 24 hours',1,'Noon',1,5,'Big price discounts (e.g., White Friday deals)','Yes',5,1,5,1,'Not always',5,1,'No','No',5,1,'Yes',5,5,'9–10 (Excellent)','Yes','Defective product or not as described',5),
('2','Clothing & Fashion','Mobile','No','Yes',3,3,4,2,1,'Shipping delay',2,'Cash on Delivery',1,3,4,'1–3 days','Yes','Home',3,3,'Get a refund','4–7 days',3,'Noon',1,2,'Big price discounts (e.g., White Friday deals)','Yes',3,3,2,5,'Not always',4,1,'No','No',3,3,'No',3,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('3','Electronics & Devices','Mobile','No','No',4,3,4,3,3,'Shipping delay',3,'Credit/Debit Card',2,3,2,'1–3 days','Yes','Home',1,5,'Get a refund','Within 24 hours',4,'Amazon',5,4,'Limited-time flash sales','No',2,2,1,5,'Not always',4,1,'No','No',3,3,'No',5,3,'7–8 (Good)','Yes','Difficulty in the return process',3),
('2','Clothing & Fashion','Mobile','Yes','Yes',4,3,3,1,2,'Difficulty contacting customer service',2,'Cash on Delivery',1,5,1,'1–3 days','Yes','Home',1,2,'Get a refund','Within 24 hours',3,'Noon',3,1,'Limited-time flash sales','No',5,1,2,4,'Not always',5,4,'No','Yes',4,5,'Yes',5,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('2','Food & Supermarket','Mobile','No','Yes',4,4,4,5,4,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'Within 24 hours','Yes','Home',1,5,'Get a refund','Within 24 hours',5,'Amazon',1,4,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',4,4,1,4,'Not always',4,4,'No','No',4,3,'No',5,3,'5–6 (Average)','No','Defective product or not as described',3),
('3','Electronics & Devices','Mobile','Yes','No',5,3,1,5,4,'Difficulty contacting customer service',5,'Credit/Debit Card',5,1,5,'1–3 days','No','Home',3,5,'Get a refund','Within 24 hours',5,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales','No',5,1,1,5,'Not always',5,1,'Yes','Yes',1,3,'Yes',2,5,'5–6 (Average)','Yes','Bad experience with customer service',5),
('4+','Food & Supermarket','Mobile','Yes','No',4,3,2,1,3,'Defective or damaged products',3,'Credit/Debit Card',4,2,5,'1–3 days','Yes','Home',4,1,'Get a refund','1–3 days',1,'Noon',1,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',3,2,1,5,'Not always',5,5,'No','Yes',5,5,'Yes',4,5,'9–10 (Excellent)','Yes','Difficulty in the return process',5),
('1','Clothing & Fashion','Mobile','Yes','Yes',5,5,3,4,4,'Shipping delay',2,'Credit/Debit Card',3,3,3,'1–3 days','Yes','Home',1,3,'Product exchange','1–3 days',3,'Amazon',2,2,'Big price discounts (e.g., White Friday deals)','Yes',2,1,3,3,'No',4,3,'Yes','No',3,4,'No',3,3,'<5 (Poor)','No','Defective product or not as described',3),
('4+','Food & Supermarket','Mobile','Yes','No',5,3,2,2,2,'Shipping delay',2,'Credit/Debit Card',4,2,5,'1–3 days','No','Home',2,4,'Product exchange','4–7 days',3,'Noon',1,2,'Limited-time flash sales','No',5,2,3,3,'Not always',4,2,'No','Yes',3,5,'No',3,5,'7–8 (Good)','Yes','Shipping delays',4),
('1','Electronics & Devices','Mobile','No','Yes',5,5,5,5,1,'High shipping cost',1,'Credit/Debit Card',5,1,5,'1–3 days','No','Home',5,5,'Get a refund','1–3 days',1,'Amazon',1,1,'Big price discounts (e.g., White Friday deals)','Yes',1,5,5,5,'Yes',5,5,'Yes','No',1,1,'Yes',5,5,'9–10 (Excellent)','Yes','Defective product or not as described',5),
('2','I don''t shop','Mobile','No','No',4,5,1,5,3,'Defective or damaged products',3,'Credit/Debit Card',5,2,5,'1–3 days','Yes','Home',3,4,'Get a refund','1–3 days',3,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',2,1,2,3,'Yes',3,4,'No','Yes',1,1,'Yes',4,5,'7–8 (Good)','No','Defective product or not as described',4),
('4+','Electronics & Devices','Mobile','Yes','No',4,3,3,3,3,'Shipping delay',4,'Cash on Delivery',3,3,4,'1–3 days','Yes','Home',3,3,'Get a refund','Within 24 hours',2,'Talabat, Amazon, Noon',1,3,'Limited-time flash sales','No',3,3,4,3,'Not always',3,1,'No','No',3,4,'Yes',4,5,'7–8 (Good)','Yes','Defective product or not as described',2),
('2','Clothing & Fashion','Mobile','No','Yes',1,5,4,1,1,'High shipping cost',5,'Cash on Delivery',1,5,5,'1–3 days','No','Home',2,3,'Get a refund','Within 24 hours',3,'Amazon',1,3,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',5,1,2,4,'Not always',5,1,'No','No',1,1,'No',5,5,'9–10 (Excellent)','Yes','Defective product or not as described',5),
('2','Electronics & Devices','Computer (Laptop/Desktop)','No','Yes',1,5,3,1,4,'High shipping cost',1,'Cash on Delivery',2,3,1,'1–3 days','Yes','Home',5,5,'Get a refund','Within 24 hours',1,'Amazon',1,3,'Big price discounts (e.g., White Friday deals)','Yes',3,3,1,5,'Not always',3,1,'No','Yes',3,1,'Yes',1,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('3','Food & Supermarket','Computer (Laptop/Desktop)','Yes','Yes',3,5,2,5,4,'Defective or damaged products',4,'Cash on Delivery',2,5,2,'1–3 days','No','Home',3,5,'Product exchange','Within 24 hours',4,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','Yes',5,2,3,5,'Yes',5,5,'No','No',1,1,'No',4,5,'9–10 (Excellent)','Yes','Defective product or not as described',2),
('4+','Food & Supermarket','Mobile','Yes','Yes',3,3,3,3,3,'High shipping cost',3,'E-wallets',4,4,3,'4–7 days','Yes','Home',3,3,'Get a refund','1–3 days',3,'Noon',3,3,'Limited-time flash sales','No',3,3,3,3,'No',3,3,'No','No',3,3,'No',3,3,'<5 (Poor)','Yes','Difficulty in the return process',3),
('4+','Food & Supermarket','Mobile','Yes','No',3,2,2,5,5,'Defective or damaged products',5,'Cash on Delivery',1,4,5,'4–7 days','No','Home',3,5,'Get a refund','1–3 days',3,'Different sites',1,1,'Limited-time flash sales','No',1,1,1,5,'Not always',3,1,'No','Yes',3,2,'Yes',5,4,'5–6 (Average)','Yes','Difficulty in the return process',1),
('Less than 1','Electronics & Devices','Computer (Laptop/Desktop)','No','Yes',3,4,3,2,2,'High shipping cost',2,'Cash on Delivery',3,2,4,'4–7 days','No','Home',2,3,'Get a refund','4–7 days',3,'Jumia',1,4,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',4,2,2,2,'Not always',3,1,'Yes','No',2,2,'No',3,3,'9–10 (Excellent)','Yes','Defective product or not as described',3),
('Less than 1','Food & Supermarket','Mobile','No','Yes',1,5,1,5,5,'Difficulty contacting customer service',5,'Cash on Delivery',4,4,4,'1–3 days','No','Home',2,4,'Get a refund','4–7 days',4,'Jumia',1,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales','No',5,1,2,1,'No',5,1,'Yes','Yes',1,1,'No',2,2,'9–10 (Excellent)','Yes','Defective product or not as described',5),
('Less than 1','Electronics & Devices','Mobile','No','Yes',4,5,5,4,4,'Defective or damaged products',4,'E-wallets',4,5,3,'Within 24 hours','No','Home',2,5,'Get a refund','1–3 days',3,'Noon',2,5,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',5,5,5,5,'Yes',5,1,'No','Yes',5,5,'Yes',5,5,'7–8 (Good)','Yes','Difficulty in the return process',5),
('Less than 1','Electronics & Devices','Computer (Laptop/Desktop)','No','Yes',3,2,2,2,3,'Defective or damaged products',3,'Credit/Debit Card',3,2,4,'1–3 days','No','Pickup point',3,2,'Get a refund','Within 24 hours',2,'Amazon',3,2,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','No',1,2,3,5,'No',2,1,'Yes','No',3,3,'No',1,3,'7–8 (Good)','Yes','Defective product or not as described',3),
('Less than 1','Clothing & Fashion','Mobile','No','No',4,3,1,3,3,'Defective or damaged products',3,'Cash on Delivery',1,5,5,'1–3 days','No','Home',3,3,'Get a refund','Within 24 hours',4,'Amazon',1,1,'Big price discounts (e.g., White Friday deals)','No',1,1,3,3,'Not always',4,1,'No','No',1,3,'No',2,4,'7–8 (Good)','No','Defective product or not as described',3),
('1','Clothing & Fashion','Mobile','No','No',4,3,2,5,5,'Shipping delay',4,'Cash on Delivery',2,5,5,'1–3 days','Yes','Home',1,5,'Get a refund','Within 24 hours',3,'Jumia',1,2,'Discount coupons, Buy one, get one free offers','No',2,1,4,2,'Not always',3,1,'Yes','No',3,3,'No',4,5,'5–6 (Average)','No','Defective product or not as described',4),
('Less than 1','Clothing & Fashion','Mobile','No','Yes',3,4,4,1,1,'High shipping cost',2,'Cash on Delivery',3,4,3,'4–7 days','No','Pickup point',3,5,'Product exchange','4–7 days',4,'Local brands',1,5,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','No',4,1,3,4,'Yes',5,1,'Yes','Yes',4,1,'No',3,5,'5–6 (Average)','Yes','Defective product or not as described',5),
('1','Makeup & Personal Care Products','Mobile','No','No',4,2,2,3,2,'Shipping delay',3,'Cash on Delivery',2,4,3,'1–3 days','No','Home',3,4,'Get a refund','Within 24 hours',3,'Noon',1,2,'Big price discounts (e.g., White Friday deals)','Yes',3,3,2,1,'Not always',3,1,'No','No',3,4,'No',3,5,'7–8 (Good)','Yes','Difficulty in the return process',1),
('Less than 1','Food & Supermarket','Mobile','No','Yes',3,3,3,4,4,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'1–3 days','No','Home',3,5,'Get a refund','Within 24 hours',3,'Noon',3,3,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',5,3,3,1,'Not always',4,1,'No','No',5,3,'No',5,4,'5–6 (Average)','Yes','Defective product or not as described',3),
('2','Makeup & Personal Care Products','Mobile','No','No',3,3,1,2,2,'Defective or damaged products',2,'Credit/Debit Card',5,1,1,'1–3 days','Yes','Home',5,5,'Get a refund','More than a week',2,'Amazon',1,1,'Limited-time flash sales','No',1,2,4,1,'Yes',5,1,'Yes','Yes',5,1,'No',3,5,'9–10 (Excellent)','Yes','Difficulty in the return process',5),
('Less than 1','Clothing & Fashion','Mobile','No','No',3,4,1,1,1,'High shipping cost',1,'Cash on Delivery',4,1,2,'4–7 days','No','Home',1,5,'Get a refund','More than a week',1,'Instagram',1,5,'Limited-time flash sales','No',4,3,2,4,'Not always',5,1,'Yes','No',3,1,'Yes',1,5,'9–10 (Excellent)','Yes','Defective product or not as described',5),
('Less than 1','Electronics & Devices','Mobile','No','Yes',3,5,1,3,1,'High shipping cost',1,'Cash on Delivery',4,3,5,'1–3 days','No','Home',4,4,'Get a refund','1–3 days',2,'Jumia',1,5,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',1,1,1,4,'Not always',4,1,'No','No',1,2,'No',1,4,'7–8 (Good)','Yes','Defective product or not as described',5),
('Less than 1','Electronics & Devices','Computer (Laptop/Desktop)','No','No',3,2,4,3,4,'Defective or damaged products',3,'Cash on Delivery',3,3,4,'1–3 days','Yes','Home',4,5,'Get a refund','Within 24 hours',4,'Noon',1,2,'Limited-time flash sales','Yes',4,3,3,5,'Not always',4,1,'No','Yes',3,2,'Yes',5,4,'7–8 (Good)','Yes','Difficulty in the return process',5),
('4+','Food & Supermarket','Mobile','Yes','No',3,3,3,4,4,'Defective or damaged products',4,'Cash on Delivery',1,5,5,'1–3 days','Yes','Home',2,5,'Get a refund','Within 24 hours',3,'Amazon',1,2,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','No',3,1,2,4,'Yes',4,1,'No','No',1,1,'Yes',5,5,'7–8 (Good)','Yes','Defective product or not as described',3),
('2','Clothing & Fashion','Mobile','No','No',5,3,1,1,1,'Difficulty contacting customer service',1,'Cash on Delivery',1,4,2,'1–3 days','No','Home',3,4,'Product exchange','1–3 days',3,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',4,4,1,1,'Not always',3,1,'No','No',3,1,'No',3,5,'9–10 (Excellent)','Yes','Bad experience with customer service',5),
('2','Books & Stationery','Mobile','No','Yes',4,1,1,3,2,'Shipping delay',3,'Cash on Delivery',1,5,3,'1–3 days','No','Home',1,2,'Get a refund','1–3 days',3,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',3,1,3,5,'Not always',5,1,'No','No',5,3,'No',5,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('2','Electronics & Devices','Mobile','No','Yes',5,5,5,3,5,'High shipping cost',3,'Cash on Delivery',5,3,4,'Within 24 hours','Yes','Home',4,5,'Product exchange','Within 24 hours',1,'Noon',5,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',5,5,5,5,'Yes',5,5,'No','Yes',5,5,'Yes',4,5,'9–10 (Excellent)','Yes','Defective product or not as described',5),
('1','Electronics & Devices','Mobile','Yes','Yes',5,5,5,5,5,'Defective or damaged products',5,'Credit/Debit Card',5,5,5,'1–3 days','Yes','Home',5,5,'Get a refund','4–7 days',2,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons','Yes',5,5,4,4,'Yes',4,4,'Yes','Yes',5,5,'Yes',5,5,'9–10 (Excellent)','Yes','Bad experience with customer service',5),
('Less than 1','Clothing & Fashion','Mobile','No','Yes',5,5,1,1,3,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'4–7 days','Yes','Home',5,5,'Get a refund','1–3 days',1,'Noon',1,1,'Limited-time flash sales, Buy one, get one free offers','Yes',5,5,5,5,'Yes',5,5,'Yes','Yes',1,5,'Yes',5,5,'9–10 (Excellent)','Yes','Difficulty in the return process',5),
('1','Food & Supermarket','Mobile','Yes','No',5,2,4,3,4,'Shipping delay',3,'Cash on Delivery',4,1,5,'Within 24 hours','Yes','Home',5,5,'Product exchange','Within 24 hours',1,'Noon',2,4,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',5,2,3,4,'No',5,1,'No','Yes',4,3,'Yes',2,3,'5–6 (Average)','Yes','Bad experience with customer service',4),
('2','Clothing & Fashion','Computer (Laptop/Desktop)','No','No',5,4,3,4,3,'High shipping cost',3,'Credit/Debit Card',5,2,1,'Within 24 hours','No','Home',3,5,'Get a refund','Within 24 hours',3,'Jumia',1,5,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',1,1,4,3,'Not always',5,1,'No','No',5,1,'Yes',1,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('3','Makeup & Personal Care Products','Mobile','Yes','No',5,3,5,2,4,'Difficulty contacting customer service',3,'E-wallets',5,2,3,'1–3 days','Yes','Home',3,5,'Product exchange','4–7 days',4,'Noon',5,5,'Limited-time flash sales, Buy one, get one free offers','No',5,3,4,3,'Yes',3,5,'Yes','No',4,5,'No',5,3,'7–8 (Good)','Yes','Bad experience with customer service',3),
('4+','Food & Supermarket','Tablet','Yes','No',5,4,3,3,4,'Shipping delay',3,'Installment Payment',3,2,3,'1–3 days','Yes','Pickup point',3,3,'Get a refund','4–7 days',3,'Amazon',1,3,'Big price discounts (e.g., White Friday deals)','Yes',5,3,5,5,'No',3,3,'No','Yes',3,5,'No',4,3,'<5 (Poor)','No','Difficulty in the return process',3),
('3','Makeup & Personal Care Products','Mobile','Yes','Yes',5,4,3,4,3,'Defective or damaged products',3,'Cash on Delivery',4,4,3,'1–3 days','No','Home',3,4,'Get a refund','1–3 days',3,'Shein',3,5,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','No',3,4,3,3,'Not always',3,5,'Yes','Yes',3,3,'Yes',3,3,'9–10 (Excellent)','Yes','Defective product or not as described',3),
('Less than 1','Electronics & Devices','Mobile','Yes','No',3,4,3,1,3,'Shipping delay',3,'Cash on Delivery',2,4,3,'Within 24 hours','No','Home',4,5,'Get a refund','1–3 days',3,'Amazon',1,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Buy one, get one free offers','No',3,3,2,3,'Not always',3,1,'No','Yes',4,3,'Yes',4,4,'7–8 (Good)','Yes','Defective product or not as described',3),
('Less than 1','Electronics & Devices','Mobile','No','No',5,5,1,5,5,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'Within 24 hours','No','Home',3,3,'Get a refund','Within 24 hours',3,'Amazon',1,2,'Big price discounts (e.g., White Friday deals)','Yes',2,3,2,5,'Not always',5,1,'No','Yes',5,3,'Yes',5,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('Less than 1','Food & Supermarket','Mobile','No','No',4,5,5,3,4,'High shipping cost',4,'Cash on Delivery',4,1,5,'1–3 days','No','Pickup point',4,5,'Get a refund','1–3 days',1,'Amazon',1,4,'Big price discounts (e.g., White Friday deals), Discount coupons, Buy one, get one free offers','Yes',4,4,3,2,'Not always',5,1,'Yes','No',4,4,'Yes',4,4,'5–6 (Average)','Yes','Defective product or not as described',4),
('4+','Food & Supermarket','Computer (Laptop/Desktop)','Yes','No',5,3,3,2,2,'Shipping delay',3,'E-wallets',2,3,2,'4–7 days','Yes','Home',3,4,'Get a refund','4–7 days',2,'Noon',1,3,'Limited-time flash sales, Discount coupons','Yes',3,5,4,3,'Yes',3,3,'No','Yes',3,2,'No',3,3,'7–8 (Good)','Yes','Defective product or not as described',3),
('2','Electronics & Devices','Computer (Laptop/Desktop)','Yes','Yes',5,4,5,4,3,'High shipping cost',4,'Cash on Delivery',5,4,5,'1–3 days','Yes','Home',5,4,'Get a refund','Within 24 hours',3,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',5,5,5,4,'Not always',4,1,'No','No',4,3,'Yes',5,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('Less than 1','Electronics & Devices','Mobile','No','Yes',5,2,2,5,3,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'4–7 days','No','Home',4,5,'Get a refund','1–3 days',3,'Amazon',1,3,'Discount coupons','Yes',5,1,1,5,'Not always',5,1,'No','No',3,1,'No',2,4,'7–8 (Good)','Yes','Defective product or not as described',3),
('4+','Food & Supermarket','Mobile','Yes','No',5,3,4,3,3,'High shipping cost',3,'Cash on Delivery',1,4,1,'Within 24 hours','Yes','Home',4,5,'Get a refund','Within 24 hours',5,'Noon',1,4,'Discount coupons','Yes',5,5,1,5,'Yes',5,1,'Yes','Yes',5,3,'No',5,5,'7–8 (Good)','Yes','Bad experience with customer service',3),
('3','Clothing & Fashion','Mobile','Yes','Yes',5,3,3,2,3,'High shipping cost',3,'Cash on Delivery',2,3,5,'1–3 days','Yes','Home',3,4,'Get a refund','Within 24 hours',2,'Noon',3,3,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons','Yes',3,3,3,1,'Yes',5,1,'No','Yes',5,2,'Yes',3,4,'9–10 (Excellent)','Yes','Defective product or not as described',5),
('1','I don''t shop','Computer (Laptop/Desktop)','No','No',5,4,1,5,5,'Defective or damaged products',3,'Credit/Debit Card',5,1,4,'1–3 days','No','Home',3,5,'Get a refund','Within 24 hours',1,'Amazon',5,5,'Buy one, get one free offers','Yes',1,1,1,5,'Yes',4,3,'No','No',1,1,'Yes',5,1,'<5 (Poor)','No','Defective product or not as described',2),
('3','Clothing & Fashion','Computer (Laptop/Desktop)','No','No',4,4,5,3,3,'Defective or damaged products',4,'Cash on Delivery',2,4,5,'1–3 days','No','Home',3,4,'Product exchange','Within 24 hours',3,'Noon',1,3,'Big price discounts (e.g., White Friday deals)','No',5,5,5,3,'No',4,1,'Yes','Yes',5,2,'Yes',4,5,'7–8 (Good)','Yes','Bad experience with customer service',5),
('1','Home Furniture & Decor','Mobile','Yes','No',5,4,4,5,5,'Defective or damaged products',5,'Cash on Delivery',1,3,5,'1–3 days','Yes','Home',2,5,'Get a refund','Within 24 hours',5,'Facebook',1,5,'Big price discounts (e.g., White Friday deals)','No',4,4,4,1,'No',5,1,'Yes','Yes',5,3,'No',5,3,'<5 (Poor)','No','Defective product or not as described',4),
('1','Electronics & Devices','Mobile','No','Yes',3,1,4,1,1,'Defective or damaged products',1,'Cash on Delivery',4,1,3,'1–3 days','No','Pickup point',3,4,'Get a refund','More than a week',5,'Noon',1,4,'Discount coupons','Yes',3,1,3,5,'Yes',4,1,'Yes','Yes',5,1,'Yes',4,3,'7–8 (Good)','Yes','Defective product or not as described',4),
('1','Food & Supermarket','Mobile','No','No',4,4,3,2,2,'Defective or damaged products',2,'Cash on Delivery',3,3,5,'1–3 days','No','Home',3,5,'Get a refund','Within 24 hours',3,'Jumia',1,3,'Big price discounts (e.g., White Friday deals)','Yes',3,2,3,1,'No',4,1,'No','Yes',5,3,'No',5,4,'5–6 (Average)','Yes','Defective product or not as described',3),
('2','Makeup & Personal Care Products','Mobile','No','No',5,5,1,5,3,'Difficulty contacting customer service',2,'Cash on Delivery',1,5,5,'1–3 days','No','Home',1,5,'Get a refund','Within 24 hours',5,'Jumia',1,1,'Limited-time flash sales','Yes',5,2,3,5,'No',5,1,'Yes','No',1,1,'No',5,3,'5–6 (Average)','Yes','Difficulty in the return process',5),
('1','Makeup & Personal Care Products','Mobile','No','Yes',3,4,4,3,3,'Difficulty contacting customer service',3,'Credit/Debit Card',3,4,4,'1–3 days','No','Home',3,5,'Product exchange','1–3 days',3,'Amazon',1,3,'Big price discounts (e.g., White Friday deals), Discount coupons','No',2,3,3,4,'No',4,1,'Yes','No',3,3,'No',5,4,'7–8 (Good)','Yes','Bad experience with customer service',3),
('1','Makeup & Personal Care Products','Mobile','No','No',4,4,3,1,1,'High shipping cost',1,'Cash on Delivery',3,2,2,'1–3 days','No','Home',5,5,'Get a refund','Within 24 hours',1,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons, Buy one, get one free offers','Yes',4,3,3,3,'Yes',5,1,'No','No',2,2,'No',5,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('1','Books & Stationery','Mobile','No','Yes',3,5,5,2,2,'High shipping cost',3,'Cash on Delivery',2,3,1,'1–3 days','No','Pickup point',3,2,'Get a refund','Within 24 hours',3,'Amazon',2,3,'Discount coupons','No',3,3,3,2,'No',1,5,'Yes','Yes',2,3,'No',3,2,'7–8 (Good)','Yes','Difficulty in the return process',2),
('4+','Food & Supermarket','Mobile','No','No',3,1,5,5,3,'Shipping delay',2,'Cash on Delivery',3,5,3,'Within 24 hours','Yes','Home',4,1,'Get a refund','Within 24 hours',2,'Noon',3,3,'Discount coupons','Yes',1,3,3,2,'No',1,5,'No','No',3,3,'Yes',2,2,'9–10 (Excellent)','Yes','Bad experience with customer service',2),
('4+','Clothing & Fashion','Mobile','Yes','Yes',4,5,3,2,2,'High shipping cost',2,'Cash on Delivery',2,1,5,'1–3 days','No','Home',3,5,'Product exchange','Within 24 hours',1,'Noon',1,3,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Buy one, get one free offers','No',5,5,4,2,'Yes',5,1,'Yes','No',4,1,'Yes',4,4,'7–8 (Good)','Yes','Defective product or not as described',3),
('4+','Food & Supermarket','Mobile','Yes','Yes',5,4,2,4,4,'Defective or damaged products',3,'Credit/Debit Card',3,4,3,'1–3 days','Yes','Home',4,5,'Get a refund','1–3 days',3,'Amazon',1,1,'Big price discounts (e.g., White Friday deals)','Yes',3,2,2,5,'Yes',5,5,'Yes','Yes',2,3,'Yes',3,5,'7–8 (Good)','Yes','Bad experience with customer service',5),
('4+','Food & Supermarket','Mobile','Yes','No',5,3,3,1,3,'Defective or damaged products',3,'Credit/Debit Card',3,5,5,'1–3 days','Yes','Home',5,5,'Product exchange','Within 24 hours',3,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales','No',3,5,2,5,'Yes',5,1,'No','No',1,5,'Yes',5,5,'9–10 (Excellent)','Yes','Bad experience with customer service',5),
('1','Clothing & Fashion','Mobile','No','No',5,3,2,3,3,'Defective or damaged products',4,'Cash on Delivery',2,3,4,'1–3 days','Yes','Home',2,2,'Get a refund','Within 24 hours',4,'Amazon',2,4,'Big price discounts (e.g., White Friday deals), Discount coupons','No',4,1,3,5,'No',4,1,'No','No',5,5,'No',4,4,'7–8 (Good)','Yes','Defective product or not as described',4),
('1','Makeup & Personal Care Products','Mobile','No','Yes',4,5,1,4,3,'Defective or damaged products',4,'Cash on Delivery',1,5,5,'1–3 days','Yes','Home',3,5,'Product exchange','Within 24 hours',4,'Noon',5,4,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','Yes',5,2,1,3,'No',5,1,'No','Yes',5,3,'Yes',5,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('3','Clothing & Fashion','Mobile','Yes','Yes',5,2,1,1,1,'Defective or damaged products',1,'Credit/Debit Card',5,3,1,'1–3 days','Yes','Home',4,5,'Get a refund','Within 24 hours',4,'Amazon',3,5,'Limited-time flash sales','No',4,5,4,5,'No',3,2,'No','Yes',3,4,'Yes',3,5,'9–10 (Excellent)','Yes','Defective product or not as described',1),
('1','Food & Supermarket','Mobile','No','Yes',3,5,4,2,5,'Defective or damaged products',5,'E-wallets',1,1,1,'1–3 days','No','Home',3,5,'Get a refund','Within 24 hours',1,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',5,5,2,5,'Yes',5,1,'Yes','No',3,3,'No',5,3,'9–10 (Excellent)','Yes','Defective product or not as described',4),
('1','Food & Supermarket','Mobile','No','Yes',5,5,4,5,2,'Difficulty contacting customer service',3,'Cash on Delivery',1,3,5,'1–3 days','Yes','Home',5,5,'Get a refund','Within 24 hours',4,'Talabat, Amazon, Noon',2,1,'Big price discounts (e.g., White Friday deals), Discount coupons','No',3,4,4,2,'No',4,1,'No','Yes',1,2,'No',5,5,'7–8 (Good)','Yes','Bad experience with customer service',4),
('1','Electronics & Devices','Mobile','No','Yes',3,4,1,3,2,'Defective or damaged products',2,'Cash on Delivery',2,5,3,'1–3 days','No','Home',4,3,'Get a refund','1–3 days',3,'Amazon',1,2,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',1,1,2,5,'Yes',4,1,'No','No',1,2,'No',3,1,'7–8 (Good)','Yes','Difficulty in the return process',2),
('4+','Food & Supermarket','Mobile','Yes','Yes',4,3,3,1,1,'Shipping delay',4,'E-wallets',2,4,3,'1–3 days','Yes','Home',3,4,'Get a refund','Within 24 hours',3,'Noon',2,2,'Buy one, get one free offers','Yes',4,2,3,1,'No',2,1,'Yes','No',4,2,'Yes',3,3,'7–8 (Good)','Yes','Difficulty in the return process',2),
('1','Electronics & Devices','Mobile','No','Yes',4,2,2,3,4,'Defective or damaged products',2,'Cash on Delivery',3,2,4,'1–3 days','No','Home',4,5,'Get a refund','Within 24 hours',4,'Amazon',2,3,'Big price discounts (e.g., White Friday deals)','Yes',4,2,4,3,'Yes',4,1,'Yes','No',2,2,'No',5,4,'7–8 (Good)','Yes','Difficulty in the return process',3),
('1','Electronics & Devices','Mobile','No','Yes',4,1,3,3,2,'Defective or damaged products',2,'Cash on Delivery',3,1,4,'4–7 days','No','Home',1,5,'Get a refund','More than a week',2,'Noon',1,4,'Discount coupons, Buy one, get one free offers','No',4,3,2,5,'No',5,1,'No','No',2,1,'No',2,5,'9–10 (Excellent)','No','Defective product or not as described',3),
('4+','Food & Supermarket','Mobile','Yes','Yes',4,3,3,1,1,'Shipping delay',4,'E-wallets',2,4,3,'1–3 days','Yes','Home',3,4,'Get a refund','Within 24 hours',3,'Noon',2,2,'Buy one, get one free offers','Yes',4,2,3,1,'No',2,1,'Yes','No',4,2,'Yes',3,3,'7–8 (Good)','Yes','Difficulty in the return process',2),
('1','Electronics & Devices','Mobile','No','Yes',4,2,2,3,4,'Defective or damaged products',2,'Cash on Delivery',3,2,4,'1–3 days','No','Home',4,5,'Get a refund','Within 24 hours',4,'Amazon',2,3,'Big price discounts (e.g., White Friday deals)','Yes',4,2,4,3,'Yes',4,1,'Yes','No',2,2,'No',5,4,'7–8 (Good)','Yes','Difficulty in the return process',3),
('1','Electronics & Devices','Mobile','No','Yes',4,1,3,3,2,'Defective or damaged products',2,'Cash on Delivery',3,1,4,'4–7 days','No','Home',1,5,'Get a refund','More than a week',2,'Noon',1,4,'Discount coupons, Buy one, get one free offers','No',4,3,2,5,'No',5,1,'No','No',2,1,'No',2,5,'9–10 (Excellent)','No','Defective product or not as described',3),
('1','Food & Supermarket','Mobile','No','Yes',5,5,5,1,1,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'Within 24 hours','No','Home',5,1,'Get a refund','Within 24 hours',5,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons, Buy one, get one free offers','Yes',5,5,5,5,'Yes',5,1,'Yes','No',5,5,'Yes',5,5,'7–8 (Good)','Yes','Defective product or not as described',1),
('1','Makeup & Personal Care Products','Computer (Laptop/Desktop)','No','Yes',3,4,4,3,3,'High shipping cost',1,'Cash on Delivery',1,3,4,'1–3 days','No','Home',3,5,'Get a refund','Within 24 hours',3,'Noon',1,4,'Buy one, get one free offers','Yes',4,4,2,5,'No',4,1,'Yes','No',3,2,'Yes',4,4,'7–8 (Good)','Yes','Bad experience with customer service',4),
('2','Electronics & Devices','Computer (Laptop/Desktop)','No','No',4,3,4,4,4,'Shipping delay',3,'Cash on Delivery',2,1,1,'Within 24 hours','No','Home',3,5,'Get a refund','Within 24 hours',1,'Amazon',1,2,'Big price discounts (e.g., White Friday deals)','No',5,3,5,5,'Yes',5,1,'No','Yes',5,4,'No',5,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('2','Electronics & Devices','Mobile','No','Yes',5,1,5,5,5,'Defective or damaged products',5,'Cash on Delivery',1,1,1,'1–3 days','Yes','Home',5,5,'Get a refund','1–3 days',1,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',5,3,3,5,'Yes',4,1,'Yes','No',5,3,'No',5,5,'7–8 (Good)','Yes','Bad experience with customer service',4),
('1','Electronics & Devices','Mobile','No','No',4,2,4,5,3,'Defective or damaged products',4,'Cash on Delivery',4,1,5,'1–3 days','Yes','Home',2,5,'Get a refund','Within 24 hours',2,'Amazon',1,3,'Big price discounts (e.g., White Friday deals)','No',4,1,5,3,'No',5,1,'No','Yes',5,5,'No',5,4,'9–10 (Excellent)','Yes','Defective product or not as described',3),
('1','Electronics & Devices','Computer (Laptop/Desktop)','No','Yes',3,5,2,3,4,'Defective or damaged products',4,'Cash on Delivery',3,3,5,'1–3 days','Yes','Home',3,5,'Get a refund','1–3 days',3,'Noon',5,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons','Yes',4,1,3,3,'Yes',5,4,'Yes','Yes',5,1,'No',5,4,'9–10 (Excellent)','Yes','Defective product or not as described',4),
('2','Clothing & Fashion','Mobile','Yes','No',5,3,4,4,1,'Defective or damaged products',5,'Cash on Delivery',1,3,3,'4–7 days','No','Pickup point',3,5,'Get a refund','Within 24 hours',4,'Noon',1,2,'Big price discounts (e.g., White Friday deals)','No',4,3,5,2,'No',3,1,'Yes','No',5,3,'Yes',5,5,'<5 (Poor)','Yes','Defective product or not as described',5),
('4+','Makeup & Personal Care Products','Mobile','Yes','No',5,1,5,1,5,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'4–7 days','Yes','Home',5,5,'Get a refund','1–3 days',1,'Amazon',5,5,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',5,5,5,5,'No',5,5,'No','Yes',5,5,'Yes',5,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('2','Makeup & Personal Care Products','Mobile','Yes','Yes',5,3,1,1,1,'Shipping delay',3,'Cash on Delivery',5,3,1,'1–3 days','Yes','Home',5,5,'Get a refund','Within 24 hours',1,'Shein',1,3,'Big price discounts (e.g., White Friday deals), Discount coupons','No',5,5,4,1,'No',5,1,'No','Yes',4,4,'Yes',3,5,'9–10 (Excellent)','Yes','Defective product or not as described',5),
('Less than 1','Clothing & Fashion','Mobile','No','Yes',3,1,4,3,2,'High shipping cost',3,'Cash on Delivery',3,4,5,'1–3 days','No','Home',5,5,'Product exchange','1–3 days',1,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Buy one, get one free offers','Yes',4,4,4,5,'No',5,1,'No','Yes',1,1,'No',5,5,'9–10 (Excellent)','Yes','Bad experience with customer service',4),
('Less than 1','Basic household tools','Mobile','No','Yes',3,5,1,5,5,'Defective or damaged products',3,'Credit/Debit Card',3,3,4,'1–3 days','No','Home',3,5,'Get a refund','1–3 days',2,'Amazon',1,1,'Limited-time flash sales','Yes',3,1,5,3,'Yes',5,3,'Yes','No',1,1,'Yes',5,5,'7–8 (Good)','Yes','Bad experience with customer service',5),
('2','Makeup & Personal Care Products','Mobile','No','No',4,2,3,3,2,'Difficulty contacting customer service',3,'Cash on Delivery',2,5,4,'1–3 days','No','Home',1,5,'Get a refund','1–3 days',1,'Facebook',1,3,'Limited-time flash sales','Yes',3,1,3,5,'Not always',5,3,'Yes','No',2,3,'Yes',4,4,'9–10 (Excellent)','Yes','Defective product or not as described',4),
('1','Clothing & Fashion','Mobile','No','Yes',5,5,5,3,3,'High shipping cost',2,'Cash on Delivery',4,3,4,'4–7 days','No','Home',2,5,'Get a refund','1–3 days',3,'Local brands',1,3,'Big price discounts (e.g., White Friday deals)','Yes',4,5,1,1,'No',5,3,'No','No',4,1,'Yes',5,4,'7–8 (Good)','Yes','Defective product or not as described',3),
('1','Electronics & Devices','Mobile','No','No',5,3,2,3,3,'Difficulty contacting customer service',2,'Cash on Delivery',2,4,5,'Within 24 hours','No','Home',3,5,'Get a refund','Within 24 hours',4,'Noon',1,3,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','No',4,2,2,3,'Not always',4,1,'No','Yes',4,2,'No',5,4,'9–10 (Excellent)','Yes','Defective product or not as described',4),
('1','Makeup & Personal Care Products','Mobile','No','Yes',4,2,2,3,3,'Difficulty contacting customer service',3,'Cash on Delivery',3,3,3,'1–3 days','No','Home',3,3,'Get a refund','Within 24 hours',3,'Noon',2,3,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',3,4,4,3,'Not always',3,1,'No','Yes',4,3,'Yes',4,4,'7–8 (Good)','Yes','Defective product or not as described',4),
('1','Clothing & Fashion','Mobile','No','Yes',5,3,1,1,3,'High shipping cost',4,'Credit/Debit Card',3,3,5,'1–3 days','No','Home',5,3,'Get a refund','1–3 days',3,'Noon',3,3,'Limited-time flash sales','No',3,3,3,3,'No',3,3,'Yes','Yes',3,4,'No',3,4,'<5 (Poor)','Yes','Bad experience with customer service',5),
('1','Food & Supermarket','Mobile','No','Yes',3,4,4,1,3,'Defective or damaged products',2,'Cash on Delivery',5,1,5,'1–3 days','Yes','Home',5,5,'Get a refund','More than a week',2,'Amazon',2,1,'Big price discounts (e.g., White Friday deals)','No',5,3,3,5,'Yes',5,1,'Yes','No',1,5,'No',5,5,'7–8 (Good)','Yes','Difficulty in the return process',5),
('1','Clothing & Fashion','Mobile','No','No',5,5,1,1,5,'High shipping cost',1,'Cash on Delivery',1,5,1,'4–7 days','No','Home',1,5,'Get a refund','Within 24 hours',5,'Local brands',1,1,'Buy one, get one free offers','Yes',1,5,5,1,'Not always',5,1,'Yes','No',1,5,'Yes',1,5,'9–10 (Excellent)','Yes','Defective product or not as described',5),
('Less than 1','Home Furniture & Decor','Mobile','No','Yes',5,3,1,3,2,'Shipping delay',3,'Cash on Delivery',1,3,3,'1–3 days','No','Home',3,3,'Get a refund','Within 24 hours',3,'Noon',3,2,'Buy one, get one free offers','Yes',3,1,1,3,'Not always',4,1,'Yes','Yes',5,3,'No',5,4,'7–8 (Good)','Yes','Defective product or not as described',4),
('2','Food & Supermarket','Mobile','No','Yes',3,5,5,1,2,'High shipping cost',3,'Credit/Debit Card',4,2,5,'Within 24 hours','No','Home',3,3,'Get a refund','Within 24 hours',2,'Talabat',1,4,'Big price discounts (e.g., White Friday deals), Discount coupons, Buy one, get one free offers','Yes',5,4,4,5,'Not always',4,4,'No','Yes',5,3,'No',5,1,'7–8 (Good)','No','Defective product or not as described',5),
('2','Makeup & Personal Care Products','Mobile','Yes','Yes',3,1,3,5,5,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'1–3 days','Yes','Home',1,5,'Get a refund','Within 24 hours',5,'Shein',1,5,'Big price discounts (e.g., White Friday deals)','Yes',5,1,1,5,'Not always',3,1,'No','Yes',3,3,'No',5,3,'5–6 (Average)','No','Difficulty in the return process',3),
('1','Electronics & Devices','Mobile','No','Yes',1,5,4,3,4,'Difficulty contacting customer service',3,'Cash on Delivery',5,1,3,'Within 24 hours','No','Home',4,5,'Get a refund','1–3 days',3,'Amazon',1,5,'Big price discounts (e.g., White Friday deals), Limited-time flash sales','Yes',5,1,5,5,'Not always',5,1,'No','No',1,1,'Yes',1,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('Less than 1','Clothing & Fashion','Mobile','Yes','Yes',3,3,5,5,5,'Defective or damaged products',5,'Cash on Delivery',2,5,4,'Within 24 hours','No','Pickup point',3,5,'Get a refund','Within 24 hours',3,'Amazon',3,3,'Limited-time flash sales','Yes',3,3,3,3,'No',3,3,'Yes','Yes',3,3,'Yes',3,5,'<5 (Poor)','Yes','Defective product or not as described',5),
('2','Makeup & Personal Care Products','Mobile','No','No',5,3,3,5,4,'Defective or damaged products',5,'Cash on Delivery',3,5,5,'1–3 days','Yes','Home',1,5,'Get a refund','Within 24 hours',5,'Noon',1,1,'Big price discounts (e.g., White Friday deals)','Yes',4,3,2,2,'No',3,1,'No','No',5,3,'No',5,5,'<5 (Poor)','Yes','Difficulty in the return process',4),
('1','Electronics & Devices','Mobile','No','No',4,4,3,3,3,'Defective or damaged products',3,'Credit/Debit Card',4,1,4,'Within 24 hours','No','Home',4,5,'Get a refund','1–3 days',2,'Amazon',1,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons','No',3,1,3,4,'Not always',4,1,'No','Yes',4,3,'Yes',3,4,'9–10 (Excellent)','Yes','Defective product or not as described',4),
('Less than 1','Tech accessories','Mobile','No','No',5,3,3,3,3,'Defective or damaged products',4,'Credit/Debit Card',3,4,5,'1–3 days','Yes','Pickup point',3,5,'Product exchange','1–3 days',3,'Amazon',4,4,'Limited-time flash sales','Yes',1,3,3,5,'Not always',5,1,'No','Yes',3,2,'Yes',5,5,'7–8 (Good)','Yes','Defective product or not as described',3),
('1','Electronics & Devices','Mobile','Yes','No',3,4,2,4,3,'Defective or damaged products',4,'Cash on Delivery',5,3,3,'1–3 days','Yes','Home',4,5,'Get a refund','4–7 days',3,'Amazon',2,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales','No',2,2,4,4,'Not always',5,1,'No','Yes',3,5,'Yes',4,5,'7–8 (Good)','Yes','Shipping delays',5),
('Less than 1','Makeup & Personal Care Products','Mobile','No','No',5,5,5,1,1,'Shipping delay',1,'Cash on Delivery',5,1,5,'4–7 days','No','Home',5,5,'Get a refund','1–3 days',1,'Amazon',1,5,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',5,1,1,5,'No',5,1,'No','Yes',5,1,'Yes',5,5,'9–10 (Excellent)','Yes','Difficulty in the return process',5),
('1','Clothing & Fashion','Mobile','No','No',3,3,1,1,2,'Defective or damaged products',3,'Cash on Delivery',3,3,5,'1–3 days','No','Home',5,5,'Get a refund','1–3 days',3,'Amazon',1,4,'Big price discounts (e.g., White Friday deals)','No',3,1,4,2,'Yes',5,1,'Yes','Yes',5,4,'No',4,5,'9–10 (Excellent)','Yes','Defective product or not as described',5),
('2','Makeup & Personal Care Products','Tablet','No','No',5,5,1,5,5,'Shipping delay',1,'E-wallets',1,5,5,'1–3 days','No','Home',1,5,'Get a refund','1–3 days',5,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','Yes',5,5,5,5,'Not always',5,1,'Yes','Yes',5,5,'Yes',5,5,'5–6 (Average)','No','Defective product or not as described',5),
('Less than 1','Electronics & Devices','Mobile','No','Yes',2,2,2,2,3,'High shipping cost',3,'Cash on Delivery',4,1,5,'1–3 days','Yes','Home',4,3,'Get a refund','Within 24 hours',4,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',3,2,5,5,'Not always',5,1,'No','No',1,3,'No',4,4,'7–8 (Good)','Yes','Difficulty in the return process',4),
('Less than 1','Food & Supermarket','Mobile','No','No',5,1,5,5,1,'Defective or damaged products',1,'Cash on Delivery',1,5,1,'4–7 days','No','Home',5,5,'Get a refund','Within 24 hours',1,'Amazon',1,1,'Big price discounts (e.g., White Friday deals)','Yes',1,1,5,1,'Yes',1,1,'No','No',5,5,'Yes',5,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('3','Food & Supermarket','Mobile','No','Yes',5,4,1,3,2,'Shipping delay',1,'Cash on Delivery',5,2,1,'1–3 days','Yes','Home',5,5,'Product exchange','1–3 days',1,'Amazon',1,1,'Big price discounts (e.g., White Friday deals)','No',1,1,2,3,'Not always',4,1,'No','Yes',2,2,'Yes',5,2,'7–8 (Good)','Yes','Difficulty in the return process',3),
('Less than 1','Food & Supermarket','Mobile','Yes','Yes',3,4,3,2,2,'Defective or damaged products',2,'Cash on Delivery',1,5,5,'1–3 days','No','Home',3,5,'Get a refund','Within 24 hours',3,'Noon',1,3,'Big price discounts (e.g., White Friday deals), Discount coupons, Buy one, get one free offers','Yes',4,2,3,5,'Not always',5,5,'Yes','Yes',5,1,'Yes',4,5,'7–8 (Good)','Yes','Bad experience with customer service',5),
('Less than 1','Food & Supermarket','Mobile','No','Yes',2,3,3,3,4,'High shipping cost',3,'Cash on Delivery',2,3,2,'1–3 days','Yes','Home',2,3,'Get a refund','4–7 days',4,'Talabat',1,2,'Limited-time flash sales, Buy one, get one free offers','No',2,1,4,3,'Not always',3,1,'No','Yes',3,1,'No',4,3,'7–8 (Good)','Yes','Defective product or not as described',4),
('Less than 1','Clothing & Fashion','Mobile','No','Yes',3,3,2,5,4,'Defective or damaged products',4,'Cash on Delivery',2,4,5,'1–3 days','No','Home',1,5,'Get a refund','1–3 days',2,'Noon',1,4,'Buy one, get one free offers','Yes',1,1,1,4,'No',5,1,'Yes','Yes',5,3,'Yes',5,4,'7–8 (Good)','Yes','Defective product or not as described',3),
('1','Clothing & Fashion','Mobile','No','No',3,3,2,1,1,'Shipping delay',3,'Cash on Delivery',3,3,2,'1–3 days','No','Home',4,5,'Get a refund','Within 24 hours',3,'Jumia',3,4,'Limited-time flash sales','No',4,1,1,3,'Not always',4,1,'No','No',5,3,'No',5,5,'9–10 (Excellent)','Yes','Defective product or not as described',4),
('Less than 1','Makeup & Personal Care Products','Mobile','No','Yes',5,5,5,1,1,'High shipping cost',1,'Cash on Delivery',1,5,5,'1–3 days','No','Home',1,5,'Get a refund','Within 24 hours',1,'Noon',1,5,'Big price discounts (e.g., White Friday deals)','Yes',5,1,5,1,'Not always',5,1,'No','No',5,1,'Yes',5,5,'9–10 (Excellent)','Yes','Defective product or not as described',5),
('2','Clothing & Fashion','Mobile','No','Yes',3,3,4,2,1,'Shipping delay',2,'Cash on Delivery',1,3,4,'1–3 days','Yes','Home',3,3,'Get a refund','4–7 days',3,'Noon',1,2,'Big price discounts (e.g., White Friday deals)','Yes',3,3,2,5,'Not always',4,1,'No','No',3,3,'No',3,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('3','Electronics & Devices','Mobile','No','No',4,3,4,3,3,'Shipping delay',3,'Credit/Debit Card',2,3,2,'1–3 days','Yes','Home',1,5,'Get a refund','Within 24 hours',4,'Amazon',5,4,'Limited-time flash sales','No',2,2,1,5,'Not always',4,1,'No','No',3,3,'No',5,3,'7–8 (Good)','Yes','Difficulty in the return process',3),
('2','Clothing & Fashion','Mobile','Yes','Yes',4,3,3,1,2,'Difficulty contacting customer service',2,'Cash on Delivery',1,5,1,'1–3 days','Yes','Home',1,2,'Get a refund','Within 24 hours',3,'Noon',3,1,'Limited-time flash sales','No',5,1,2,4,'Not always',5,4,'No','Yes',4,5,'Yes',5,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('2','Food & Supermarket','Mobile','No','Yes',4,4,4,5,4,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'Within 24 hours','Yes','Home',1,5,'Get a refund','Within 24 hours',5,'Amazon',1,4,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',4,4,1,4,'Not always',4,4,'No','No',4,3,'No',5,3,'5–6 (Average)','No','Defective product or not as described',3),
('3','Electronics & Devices','Mobile','Yes','No',5,3,1,5,4,'Difficulty contacting customer service',5,'Credit/Debit Card',5,1,5,'1–3 days','No','Home',3,5,'Get a refund','Within 24 hours',5,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales','No',5,1,1,5,'Not always',5,1,'Yes','Yes',1,3,'Yes',2,5,'5–6 (Average)','Yes','Bad experience with customer service',5),
('4+','Food & Supermarket','Mobile','Yes','No',4,3,2,1,3,'Defective or damaged products',3,'Credit/Debit Card',4,2,5,'1–3 days','Yes','Home',4,1,'Get a refund','1–3 days',1,'Noon',1,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',3,2,1,5,'Not always',5,5,'No','Yes',5,5,'Yes',4,5,'9–10 (Excellent)','Yes','Difficulty in the return process',5),
('1','Clothing & Fashion','Mobile','Yes','Yes',5,5,3,4,4,'Shipping delay',2,'Credit/Debit Card',3,3,3,'1–3 days','Yes','Home',1,3,'Product exchange','1–3 days',3,'Amazon',2,2,'Big price discounts (e.g., White Friday deals)','Yes',2,1,3,3,'No',4,3,'Yes','No',3,4,'No',3,3,'<5 (Poor)','No','Defective product or not as described',3),
('4+','Food & Supermarket','Mobile','Yes','No',5,3,2,2,2,'Shipping delay',2,'Credit/Debit Card',4,2,5,'1–3 days','No','Home',2,4,'Product exchange','4–7 days',3,'Noon',1,2,'Limited-time flash sales','No',5,2,3,3,'Not always',4,2,'No','Yes',3,5,'No',3,5,'7–8 (Good)','Yes','Shipping delays',4),
('1','Electronics & Devices','Mobile','No','Yes',5,5,5,5,1,'High shipping cost',1,'Credit/Debit Card',5,1,5,'1–3 days','No','Home',5,5,'Get a refund','1–3 days',1,'Amazon',1,1,'Big price discounts (e.g., White Friday deals)','Yes',1,5,5,5,'Yes',5,5,'Yes','No',1,1,'Yes',5,5,'9–10 (Excellent)','Yes','Defective product or not as described',5),
('2','I don''t shop','Mobile','No','No',4,5,1,5,3,'Defective or damaged products',3,'Credit/Debit Card',5,2,5,'1–3 days','Yes','Home',3,4,'Get a refund','1–3 days',3,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',2,1,2,3,'Yes',3,4,'No','Yes',1,1,'Yes',4,5,'7–8 (Good)','No','Defective product or not as described',4),
('4+','Electronics & Devices','Mobile','Yes','No',4,3,3,3,3,'Shipping delay',4,'Cash on Delivery',3,3,4,'1–3 days','Yes','Home',3,3,'Get a refund','Within 24 hours',2,'Talabat, Amazon, Noon',1,3,'Limited-time flash sales','No',3,3,4,3,'Not always',3,1,'No','No',3,4,'Yes',4,5,'7–8 (Good)','Yes','Defective product or not as described',2),
('2','Clothing & Fashion','Mobile','No','Yes',1,5,4,1,1,'High shipping cost',5,'Cash on Delivery',1,5,5,'1–3 days','No','Home',2,3,'Get a refund','Within 24 hours',3,'Amazon',1,3,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',5,1,2,4,'Not always',5,1,'No','No',1,1,'No',5,5,'9–10 (Excellent)','Yes','Defective product or not as described',5),
('2','Electronics & Devices','Computer (Laptop/Desktop)','No','Yes',1,5,3,1,4,'High shipping cost',1,'Cash on Delivery',2,3,1,'1–3 days','Yes','Home',5,5,'Get a refund','Within 24 hours',1,'Amazon',1,3,'Big price discounts (e.g., White Friday deals)','Yes',3,3,1,5,'Not always',3,1,'No','Yes',3,1,'Yes',1,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('3','Food & Supermarket','Computer (Laptop/Desktop)','Yes','Yes',3,5,2,5,4,'Defective or damaged products',4,'Cash on Delivery',2,5,2,'1–3 days','No','Home',3,5,'Product exchange','Within 24 hours',4,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','Yes',5,2,3,5,'Yes',5,5,'No','No',1,1,'No',4,5,'9–10 (Excellent)','Yes','Defective product or not as described',2),
('4+','Food & Supermarket','Mobile','Yes','Yes',3,3,3,3,3,'High shipping cost',3,'E-wallets',4,4,3,'4–7 days','Yes','Home',3,3,'Get a refund','1–3 days',3,'Noon',3,3,'Limited-time flash sales','No',3,3,3,3,'No',3,3,'No','No',3,3,'No',3,3,'<5 (Poor)','Yes','Difficulty in the return process',3),
('4+','Food & Supermarket','Mobile','Yes','No',3,2,2,5,5,'Defective or damaged products',5,'Cash on Delivery',1,4,5,'4–7 days','No','Home',3,5,'Get a refund','1–3 days',3,'Different sites',1,1,'Limited-time flash sales','No',1,1,1,5,'Not always',3,1,'No','Yes',3,2,'Yes',5,4,'5–6 (Average)','Yes','Difficulty in the return process',1),
('Less than 1','Electronics & Devices','Computer (Laptop/Desktop)','No','Yes',3,4,3,2,2,'High shipping cost',2,'Cash on Delivery',3,2,4,'4–7 days','No','Home',2,3,'Get a refund','4–7 days',3,'Jumia',1,4,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',4,2,2,2,'Not always',3,1,'Yes','No',2,2,'No',3,3,'9–10 (Excellent)','Yes','Defective product or not as described',3),
('Less than 1','Food & Supermarket','Mobile','No','Yes',1,5,1,5,5,'Difficulty contacting customer service',5,'Cash on Delivery',4,4,4,'1–3 days','No','Home',2,4,'Get a refund','4–7 days',4,'Jumia',1,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales','No',5,1,2,1,'No',5,1,'Yes','Yes',1,1,'No',2,2,'9–10 (Excellent)','Yes','Defective product or not as described',5),
('Less than 1','Electronics & Devices','Mobile','No','Yes',4,5,5,4,4,'Defective or damaged products',4,'E-wallets',4,5,3,'Within 24 hours','No','Home',2,5,'Get a refund','1–3 days',3,'Noon',2,5,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',5,5,5,5,'Yes',5,1,'No','Yes',5,5,'Yes',5,5,'7–8 (Good)','Yes','Difficulty in the return process',5),
('Less than 1','Electronics & Devices','Computer (Laptop/Desktop)','No','Yes',3,2,2,2,3,'Defective or damaged products',3,'Credit/Debit Card',3,2,4,'1–3 days','No','Pickup point',3,2,'Get a refund','Within 24 hours',2,'Amazon',3,2,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','No',1,2,3,5,'No',2,1,'Yes','No',3,3,'No',1,3,'7–8 (Good)','Yes','Defective product or not as described',3),
('Less than 1','Clothing & Fashion','Mobile','No','No',4,3,1,3,3,'Defective or damaged products',3,'Cash on Delivery',1,5,5,'1–3 days','No','Home',3,3,'Get a refund','Within 24 hours',4,'Amazon',1,1,'Big price discounts (e.g., White Friday deals)','No',1,1,3,3,'Not always',4,1,'No','No',1,3,'No',2,4,'7–8 (Good)','No','Defective product or not as described',3),
('1','Clothing & Fashion','Mobile','No','No',4,3,2,5,5,'Shipping delay',4,'Cash on Delivery',2,5,5,'1–3 days','Yes','Home',1,5,'Get a refund','Within 24 hours',3,'Jumia',1,2,'Discount coupons, Buy one, get one free offers','No',2,1,4,2,'Not always',3,1,'Yes','No',3,3,'No',4,5,'5–6 (Average)','No','Defective product or not as described',4),
('Less than 1','Clothing & Fashion','Mobile','No','Yes',3,4,4,1,1,'High shipping cost',2,'Cash on Delivery',3,4,3,'4–7 days','No','Pickup point',3,5,'Product exchange','4–7 days',4,'Local brands',1,5,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','No',4,1,3,4,'Yes',5,1,'Yes','Yes',4,1,'No',3,5,'5–6 (Average)','Yes','Defective product or not as described',5),
('1','Makeup & Personal Care Products','Mobile','No','No',4,2,2,3,2,'Shipping delay',3,'Cash on Delivery',2,4,3,'1–3 days','No','Home',3,4,'Get a refund','Within 24 hours',3,'Noon',1,2,'Big price discounts (e.g., White Friday deals)','Yes',3,3,2,1,'Not always',3,1,'No','No',3,4,'No',3,5,'7–8 (Good)','Yes','Difficulty in the return process',1),
('Less than 1','Food & Supermarket','Mobile','No','Yes',3,3,3,4,4,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'1–3 days','No','Home',3,5,'Get a refund','Within 24 hours',3,'Noon',3,3,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',5,3,3,1,'Not always',4,1,'No','No',5,3,'No',5,4,'5–6 (Average)','Yes','Defective product or not as described',3),
('2','Makeup & Personal Care Products','Mobile','No','No',3,3,1,2,2,'Defective or damaged products',2,'Credit/Debit Card',5,1,1,'1–3 days','Yes','Home',5,5,'Get a refund','More than a week',2,'Amazon',1,1,'Limited-time flash sales','No',1,2,4,1,'Yes',5,1,'Yes','Yes',5,1,'No',3,5,'9–10 (Excellent)','Yes','Difficulty in the return process',5),
('Less than 1','Clothing & Fashion','Mobile','No','No',3,4,1,1,1,'High shipping cost',1,'Cash on Delivery',4,1,2,'4–7 days','No','Home',1,5,'Get a refund','More than a week',1,'Instagram',1,5,'Limited-time flash sales','No',4,3,2,4,'Not always',5,1,'Yes','No',3,1,'Yes',1,5,'9–10 (Excellent)','Yes','Defective product or not as described',5),
('Less than 1','Electronics & Devices','Mobile','No','Yes',3,5,1,3,1,'High shipping cost',1,'Cash on Delivery',4,3,5,'1–3 days','No','Home',4,4,'Get a refund','1–3 days',2,'Jumia',1,5,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',1,1,1,4,'Not always',4,1,'No','No',1,2,'No',1,4,'7–8 (Good)','Yes','Defective product or not as described',5),
('Less than 1','Electronics & Devices','Computer (Laptop/Desktop)','No','No',3,2,4,3,4,'Defective or damaged products',3,'Cash on Delivery',3,3,4,'1–3 days','Yes','Home',4,5,'Get a refund','Within 24 hours',4,'Noon',1,2,'Limited-time flash sales','Yes',4,3,3,5,'Not always',4,1,'No','Yes',3,2,'Yes',5,4,'7–8 (Good)','Yes','Difficulty in the return process',5),
('4+','Food & Supermarket','Mobile','Yes','No',3,3,3,4,4,'Defective or damaged products',4,'Cash on Delivery',1,5,5,'1–3 days','Yes','Home',2,5,'Get a refund','Within 24 hours',3,'Amazon',1,2,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','No',3,1,2,4,'Yes',4,1,'No','No',1,1,'Yes',5,5,'7–8 (Good)','Yes','Defective product or not as described',3),
('2','Clothing & Fashion','Mobile','No','No',5,3,1,1,1,'Difficulty contacting customer service',1,'Cash on Delivery',1,4,2,'1–3 days','No','Home',3,4,'Product exchange','1–3 days',3,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',4,4,1,1,'Not always',3,1,'No','No',3,1,'No',3,5,'9–10 (Excellent)','Yes','Bad experience with customer service',5),
('2','Books & Stationery','Mobile','No','Yes',4,1,1,3,2,'Shipping delay',3,'Cash on Delivery',1,5,3,'1–3 days','No','Home',1,2,'Get a refund','1–3 days',3,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',3,1,3,5,'Not always',5,1,'No','No',5,3,'No',5,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('2','Electronics & Devices','Mobile','No','Yes',5,5,5,3,5,'High shipping cost',3,'Cash on Delivery',5,3,4,'Within 24 hours','Yes','Home',4,5,'Product exchange','Within 24 hours',1,'Noon',5,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',5,5,5,5,'Yes',5,5,'No','Yes',5,5,'Yes',4,5,'9–10 (Excellent)','Yes','Defective product or not as described',5),
('1','Electronics & Devices','Mobile'
-- create database 
Create Database Final_Project_DEPI

-- and let's use it
Use Final_Project_DEPI

-- create customer table
create table customer ( customerID int primary key  ,
Full_Name VARCHAR(40) not null  ,
Age varchar (10) not null   ,
gender varchar (8) not null,
Employment_Status varchar (35) not null,
Marital_Status varchar (15) not null,
Residence varchar ( 15) not null,
Email Varchar (40) null,
Monthly_Income varchar (40) not null);



--insert the data
insert into customer ( customerID,Full_Name,gender,age,
Email,Employment_Status,Marital_Status,Residence,Monthly_Income)
values

('1', 'Eman Rashad', 'Female', '18�24', 'eman.rashad@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('2', 'Joseph Shehata', 'Male', '18�24', 'j.shehata@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('3', 'Maro Waheb', 'Female', '18�24', 'maro.waheb@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('4', 'Mazen Ali', 'Male', '18�24', 'mazen.ali@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('5', 'Abdelrahman Mahmoud', 'Male', '18�24', 'a.mahmoud22@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('6', 'Adham Elokl', 'Male', '18�24', 'adham.elokl@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('7', 'Omar Khaled', 'Male', '18�24', 'okhaled@outlook.com', 'Student', 'Single', 'Rural Area', 'Less than 10,000'),
('8', 'Adham Riyad', 'Male', '18�24', 'ariyad@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('9', 'Fatma Fahmy', 'Female', '18�24', 'fatma.fahmy@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('10', 'Mariam Mawla', 'Female', '18�24', 'mariam.mawla@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('11', 'Jana Ali', 'Female', '18�24', 'j.ali99@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('12', 'David Fahim', 'Male', '18�24', 'davidfahim@hotmail.com', 'Student', 'Single', 'Rural Area', 'Less than 10,000'),
('13', 'Gakclin Esaa', 'Female', '18�24', 'gesaa@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('14', 'Nada Habib', 'Female', '18�24', 'nada_habib@yahoo.com', 'Student', 'Single', 'City', '10,000�20,000'),
('15', 'Yousef Hafez', 'Male', '18�24', 'yousef.hafez@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('16', 'Bishoy Mossad', 'Male', '18�24', 'b.mossad@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('17', 'Omar Mohamed', 'Male', '18�24', 'omar.mohamed2@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('18', 'Hana El-din', 'Female', '18�24', 'hana.eldin@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('19', 'Mohamed Salem', 'Male', '18�24', 'm.salem@outlook.com', 'Student', 'Single', 'City', '10,000�20,000'),
('20', 'Belal Rizk', 'Male', '18�24', 'belal.rizk@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('21', 'Omar Zyan', 'Male', '18�24', 'ozyan@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('22', 'Omar Mohamed', 'Male', '18�24', 'o.mohamed.work@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('23', 'Abdulrahman Ahmed', 'Male', '18�24', 'a.ahmed95@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('24', 'Omar Ahmed', 'Male', '18�24', 'omar.ahmed@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('25', 'Mohamed Mohamed', 'Male', '18�24', 'mohamed.m@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('26', 'Pimen Serry', 'Male', '18�24', 'p.serry@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('27', 'Salma Shaaban', 'Female', '18�24', 'salma.shaaban@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('28', 'Moaaz Mahmoud', 'Male', '18�24', 'moaaz.m@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('29', 'Omar Abdelmonem', 'Male', '18�24', 'o.abdelmonem@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('30', 'Omar Morsy', 'Male', '18�24', 'omorsy@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('31', 'Ahmed Abdeldayem', 'Male', '18�24', 'ahmed.abdeldayem@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('32', 'Mohamed Elsaadany', 'Male', '18�24', 'm.elsaadany@hotmail.com', 'Employed (Full-time/Part-time)', 'Single', 'Rural Area', 'Less than 10,000'),
('33', 'Jaseka Zaky', 'Female', '18�24', 'jaseka.zaky@yahoo.com', 'Student', 'Single', 'City', '10,000�20,000'),
('34', 'Hana Habaka', 'Female', '18�24', 'h.habaka@gmail.com', 'Student', 'Single', 'City', '10,000�20,000'),
('35', 'Aasem Talat', 'Male', '18�24', 'aasem.talat@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('36', 'Mahmoud Mohamed', 'Male', '45�54', 'mahmoud.m@hotmail.com', 'Employed (Full-time/Part-time)', 'Married', 'City', '40,000+'),
('37', 'Amira Farrag', 'Female', '25�34', 'amira.farrag@yahoo.com', 'Self-employed / Freelancer', 'Married', 'City', '10,000�20,000'),
('38', 'Jomana Taief', 'Female', 'Under 18', 'j.taief@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('39', 'Mary Hana', 'Male', '18�24', 'mary.hana@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('40', 'Jana Hashem', 'Female', '18�24', 'jana.hashem@hotmail.com', 'Student', 'Single', 'Rural Area', 'Less than 10,000'),
('41', 'Ahmed Ahmed', 'Male', '18�24', 'ahmed.ahmed01@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('42', 'Mohand Hanfi', 'Male', '18�24', 'm.hanfi@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('43', 'Hana Elrashidy', 'Female', 'Under 18', 'hana.elrashidy@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('44', 'Shrouk Gad', 'Female', 'Under 18', 'shrouk.gad@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('45', 'Belal Ahmed', 'Male', '18�24', 'belal.ahmed@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('46', 'Amira Gad', 'Female', 'Under 18', 'amira.gad@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('47', 'Mostafa Seif', 'Male', '18�24', 'm.seif@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('48', 'Mohamed Shabana', 'Male', '18�24', 'm.shabana@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('49', 'Logina Mohamed', 'Female', '18�24', 'logina.m@yahoo.com', 'Student', 'Single', 'Rural Area', 'Less than 10,000'),
('50', 'Mazen Muhammad', 'Male', '18�24', 'mazen.muhammad@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('51', 'Omar Kotb', 'Male', '18�24', 'o.kotb@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('52', 'Mazen Elsayed', 'Male', '18�24', 'mazen.elsayed@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('53', 'Sarah Ebrahim', 'Female', '18�24', 'sarah.ebrahim@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('54', 'Abdulrahman Abdulaziz', 'Male', '18�24', 'a.abdulaziz@gmail.com', 'Unemployed', 'Single', 'City', 'Less than 10,000'),
('55', 'Mariam Hassan', 'Female', '18�24', 'mariam.hassan@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('56', 'Basel Gease', 'Male', '55+', 'b.gease@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('57', 'Sondos Almagd', 'Female', '18�24', 'sondos.almagd@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('58', 'Ziad Mohammed', 'Male', '18�24', 'ziad.m@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('59', 'Farah Gabr', 'Female', '25�34', 'farah.gabr@outlook.com', 'Self-employed / Freelancer', 'Single', 'City', 'Less than 10,000'),
('60', 'Mark Shenouda', 'Male', '18�24', 'mark.shenouda@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('61', 'Sondos Nasr', 'Female', '18�24', 's.nasr@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('62', 'Mahmoud Ahmed', 'Male', '18�24', 'mahmoud.ahmed@googlemail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('63', 'Hagar Elsayed', 'Female', '18�24', 'hagar.elsayed@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('64', 'Nour Ramadan', 'Female', '18�24', 'nour.ramadan@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('65', 'Ahmed Mostafa', 'Male', 'Under 18', 'ahmed.mostafa@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('66', 'Ahmed Morsy', 'Male', '25�34', 'a.morsy23@yahoo.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '20,000�40,000'),
('67', 'Andrew Fekri', 'Male', '35�44', 'andrew.fekri@gmail.com', 'Employed (Full-time/Part-time)', 'Married', 'City', '10,000�20,000'),
('68', 'Anton Yaqoup', 'Male', '25�34', 'anton.yaqoup@outlook.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '10,000�20,000'),
('69', 'Ahmed Aldaim', 'Male', '25�34', 'a.aldaim@hotmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '20,000�40,000'),
('70', 'Youssef Elag''houry', 'Male', '55+', 'y.elaghoury@yahoo.com', 'Student', 'Married', 'City', 'Less than 10,000'),
('71', 'Ahmed Gomaa', 'Male', '25�34', 'ahmed.gomaa@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '40,000+'),
('72', 'Abobakr Mohamed', 'Male', '25�34', 'abobakr.m@outlook.com', 'Employed (Full-time/Part-time)', 'Single', 'City', 'Less than 10,000'),
('73', 'Islam Ahmed', 'Male', '35�44', 'islam.ahmed@hotmail.com', 'Self-employed / Freelancer', 'Married', 'City', '40,000+'),
('74', 'Mostafa Ali', 'Male', '25�34', 'mostafa.ali@yahoo.com', 'Self-employed / Freelancer', 'Single', 'City', '20,000�40,000'),
('75', 'Mazen Debian', 'Male', '25�34', 'mazen.debian@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '20,000�40,000'),
('76', 'Ahmed Khalil', 'Male', '18�24', 'a.khalil@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('77', 'Mazen Abdallah', 'Male', '18�24', 'mazen.abdallah@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('78', 'Ahmed Shahine', 'Male', '25�34', 'ahmed.shahine@yahoo.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '10,000�20,000'),
('79', 'Jessica Zakhary', 'Female', '35�44', 'jessica.zakhary@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', 'Less than 10,000'),
('80', 'Zyad Ali', 'Male', '25�34', 'zyad.ali@outlook.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '10,000�20,000'),
('81', 'Hassan Ali', 'Male', '35�44', 'hassan.ali@hotmail.com', 'Self-employed / Freelancer', 'Married', 'City', '10,000�20,000'),
('82', 'Mohamed Mahmoud', 'Male', '25�34', 'mohamed.mahmoud@yahoo.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '10,000�20,000'),
('83', 'Mohab Sharaf', 'Male', '25�34', 'm.sharaf@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '10,000�20,000'),
('84', 'Refaat Mahmoud', 'Male', '25�34', 'refaat.mahmoud@outlook.com', 'Employed (Full-time/Part-time)', 'Single', 'City', 'Less than 10,000'),
('85', 'Moaz Ali', 'Male', '25�34', 'moaz.ali@hotmail.com', 'Employed (Full-time/Part-time)', 'Married', 'City', '20,000�40,000'),
('86', 'Merola Shehata', 'Female', '18�24', 'merola.shehata@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('87', 'Hanna Mohamed', 'Female', '18�24', 'hanna.m@gmail.com', 'Unemployed', 'Single', 'City', 'Less than 10,000'),
('88', 'Hussein Alkallawey', 'Male', '18�24', 'h.alkallawey@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('89', 'Yassa Shenouda', 'Female', '45�54', 'yassa.shenouda@hotmail.com', 'Self-employed / Freelancer', 'Single', 'City', '10,000�20,000'),
('90', 'Salma Ahmed', 'Female', '18�24', 'salma.ahmed@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('91', 'Selim Selim', 'Male', '18�24', 'selim.selim@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('92', 'Poula Abraham', 'Male', '18�24', 'poula.abraham@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('93', 'Hamza Mohamed', 'Male', '18�24', 'hamza.mohamed@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('94', 'Adam Mohamed', 'Male', '18�24', 'adam.mohamed@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('95', 'Ziad Mahmoud', 'Male', '18�24', 'ziad.mahmoud@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('96', 'Youssef Dawood', 'Male', '18�24', 'y.dawood@outlook.com', 'Employed (Full-time/Part-time)', 'Single', 'City', 'Less than 10,000'),
('97', 'Mohamed Elsaid', 'Male', '35�44', 'm.elsaid@hotmail.com', 'Employed (Full-time/Part-time)', 'Married', 'City', '10,000�20,000'),
('98', 'Abdelrahman Mohamed', 'Male', '45�54', 'abdelrahman.m@yahoo.com', 'Employed (Full-time/Part-time)', 'Married', 'Rural Area', '40,000+'),
('99', 'Ahmed Mohamed', 'Male', '35�44', 'ahmed.mohamed.dev@gmail.com', 'Self-employed / Freelancer', 'Married', 'Rural Area', '20,000�40,000'),
('100', 'Hussein Abbas', 'Male', 'Under 18', 'hussein.abbas@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('101', 'Rovana Srour', 'Female', '25�34', 'r.srour@hotmail.com', 'Employed (Full-time/Part-time)', 'Married', 'Rural Area', '10,000�20,000'),
('102', 'Daniel Zaky', 'Male', '35�44', 'daniel.zaky@yahoo.com', 'Self-employed / Freelancer', 'Married', 'City', '10,000�20,000'),
('103', 'Jana Aboubakr', 'Female', 'Under 18', 'jana.aboubakr@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('104', 'Abdelrhman Mohamed', 'Male', '18�24', 'a.mohamed@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('105', 'Amr Elbaky', 'Male', '18�24', 'amr.elbaky@hotmail.com', 'Student', 'Single', 'City', '10,000�20,000'),
('106', 'Mai Adel', 'Female', '18�24', 'mai.adel@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('107', 'Fady Abeid', 'Male', '18�24', 'fady.abeid@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('108', 'Hussien Hassan', 'Male', '25�34', 'h.hassan@outlook.com', 'Employed (Full-time/Part-time)', 'Single', 'City', 'Less than 10,000'),
('109', 'Abdelrahman Mohamed', 'Male', '18�24', 'abdelrahman.m@company.org', 'Student', 'Single', 'City', 'Less than 10,000'),
('110', 'Adel Ali', 'Male', '18�24', 'adel.ali@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('111', 'Hala Elghafar', 'Female', '18�24', 'hala.elghafar@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('112', 'Hazem Belal', 'Male', '18�24', 'hazem.belal@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('113', 'Shams El-sayaad', 'Male', '18�24', 'shams.elsayaad@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('114', 'Ali Elsaid', 'Male', '18�24', 'ali.elsaid@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('115', 'Mohamed Ahmed', 'Male', '18�24', 'm.ahmed2023@yahoo.com', 'Student', 'Single', 'Rural Area', 'Less than 10,000'),
('116', 'Nour Mohamed', 'Male', '18�24', 'nour.mohamed@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('117', 'Sama Mahmoud', 'Female', '18�24', 'sama.mahmoud@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('118', 'Farah Abdullah', 'Female', '18�24', 'farah.abdullah@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('119', 'Habiba Ahmed', 'Female', '18�24', 'habiba.ahmed@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('120', 'Adam Salam', 'Male', '18�24', 'adam.salam@gmail.com', 'Student', 'Single', 'Rural Area', 'Less than 10,000'),
('121', 'Lujain Moursy', 'Female', '18�24', 'lujain.moursy@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('122', 'Afnan Mohamed', 'Female', '18�24', 'afnan.m@hotmail.com', 'Student', 'Single', 'City', '10,000�20,000'),
('123', 'Amr Elfatah', 'Male', '18�24', 'amr.elfatah@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('124', 'Ahmed Soliman', 'Male', '18�24', 'ahmed.soliman@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('125', 'Malak Ibrahim', 'Male', '18�24', 'malak.ibrahim@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('126', 'Sara Abdelfatah', 'Female', '18�24', 's.abdelfatah@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('127', 'Eyad Mahmoud', 'Male', '18�24', 'eyad.mahmoud@yahoo.com', 'Student', 'Single', 'City', '10,000�20,000'),
('128', 'David Hanna', 'Male', '18�24', 'david.hanna@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('129', 'Ziad Ibrahem', 'Male', '18�24', 'ziad.ibrahem@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('130', 'Omar Mohamed', 'Male', '18�24', 'omar.mohamed.work@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('131', 'Mohamed Abdelalem', 'Male', '18�24', 'm.abdelalem@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('132', 'Saad Saad', 'Male', '18�24', 'saad.saad@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('133', 'Malak El-samia', 'Male', '18�24', 'malak.elsamia@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('134', 'Youssef Attia', 'Male', '18�24', 'youssef.attia@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('135', 'Ethar Sherif', 'Female', '18�24', 'ethar.sherif@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('136', 'Youssef Fawzy', 'Male', '18�24', 'y.fawzy@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('137', 'Mohamed Mohamed', 'Male', '18�24', 'm.mohamed.office@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('138', 'Ziad Ali', 'Male', '18�24', 'ziad.ali.eng@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('139', 'Mohamed Hassan', 'Male', '18�24', 'm.hassan99@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('140', 'Mohab Soliman', 'Male', '18�24', 'mohab.soliman@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'Rural Area', 'Less than 10,000'),
('141', 'Menna Teama', 'Female', '18�24', 'menna.teama@outlook.com', 'Student', 'Single', 'City', '10,000�20,000'),
('142', 'Jan A3wad', 'Female', '18�24', 'jan.a3wad@hotmail.com', 'Student', 'Single', 'City', '10,000�20,000'),
('143', 'Yousef Zedan', 'Male', '18�24', 'yousef.zedan@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('144', 'Mohamed Rashad', 'Male', '18�24', 'm.rashad@gmail.com', 'Student', 'Married', 'City', '10,000�20,000'),
('145', 'Rana Sallam', 'Female', '45�54', 'rana.sallam@outlook.com', 'Self-employed / Freelancer', 'Married', 'City', '10,000�20,000'),
('146', 'Mariam Mater', 'Female', '25�34', 'mariam.mater@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('147', 'Karim Shenaishen', 'Male', 'Under 18', 'k.shenaishen@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('148', 'Marwa Elazhary', 'Female', '18�24', 'marwa.elazhary@gmail.com', 'Student', 'Single', 'Rural Area', 'Less than 10,000'),
('149', 'Ali Mohamed', 'Male', '18�24', 'ali.mohamed@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('150', 'Noureldin Morsi', 'Male', '18�24', 'n.morsi@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('151', 'Basant Abdella', 'Female', '18�24', 'basant.abdella@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('152', 'Farah Ali', 'Female', 'Under 18', 'farah.ali@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('153', 'Mohamed Arab', 'Male', 'Under 18', 'm.arab@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('154', 'Shahd Ali', 'Female', '18�24', 'shahd.ali@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('155', 'Mohamed Mohamed', 'Male', 'Under 18', 'mohamed.m3@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('156', 'Ahmed Amin', 'Male', '18�24', 'ahmed.amin@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('157', 'Salma Ali', 'Female', '18�24', 'salma.ali@outlook.com', 'Student', 'Single', 'Rural Area', 'Less than 10,000'),
('158', 'Ehab Darwish', 'Male', '18�24', 'e.darwish@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('159', 'Abdelrahman Abdelmoty', 'Male', '18�24', 'a.abdelmoty@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('160', 'Omar Mohammed', 'Male', '18�24', 'omar.mohammed.tech@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('161', 'Nada Awad', 'Female', '18�24', 'nada.awad@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('162', 'Abdelazeem Ayad', 'Male', '18�24', 'a.ayad@hotmail.com', 'Unemployed', 'Single', 'City', 'Less than 10,000'),
('163', 'Salma Hafez', 'Female', '18�24', 'salma.hafez@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('164', 'Marcelino Shwky', 'Male', '18�24', 'marcelino.shwky@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('165', 'Menna Ghaly', 'Female', '55+', 'menna.ghaly@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('166', 'Omar Mohammed', 'Male', '18�24', 'omar.mohammed.main@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('167', 'Lina Elshourbagy', 'Female', '18�24', 'lina.elshourbagy@yahoo.com', 'Self-employed / Freelancer', 'Single', 'City', 'Less than 10,000'),
('168', 'Ahmed Gad', 'Male', '25�34', 'ahmed.gad@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('169', 'Malak Tawfik', 'Female', '18�24', 'malak.tawfik@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('170', 'Mostafa Ibrahim', 'Male', '18�24', 'mostafa.ibrahim@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('171', 'Hana Elghazawy', 'Female', '18�24', 'hana.elghazawy@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('172', 'Nervana Fouad', 'Female', '18�24', 'nervana.fouad@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('173', 'Seif Mohamed', 'Male', '18�24', 'seif.mohamed@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('174', 'Fady Mosaad', 'Male', 'Under 18', 'f.mosaad@hotmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '20,000�40,000'),
('175', 'Mohamed Salem', 'Male', '25�34', 'm.salem.office@yahoo.com', 'Employed (Full-time/Part-time)', 'Married', 'City', '10,000�20,000'),
('176', 'Amr Abdelhamid', 'Male', '35�44', 'amr.abdelhamid@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '10,000�20,000'),
('177', 'Kirolous Ibrahim', 'Male', '25�34', 'k.ibrahim@outlook.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '20,000�40,000'),
('178', 'Omar Mohammed', 'Male', '18�24', 'omar.mohammed4@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('179', 'Adham Othman', 'Male', '55+', 'adham.othman@yahoo.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '40,000+'),
('180', 'Mostafa Mahmoud', 'Male', '25�34', 'mostafa.mahmoud@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', 'Less than 10,000'),
('181', 'Adham Ali', 'Male', '25�34', 'adham.ali@outlook.com', 'Self-employed / Freelancer', 'Married', 'City', '40,000+'),
('182', 'Moatasem Ali', 'Male', '35�44', 'moatasem.ali@hotmail.com', 'Self-employed / Freelancer', 'Single', 'City', '20,000�40,000'),
('183', 'Omar Ali', 'Male', '25�34', 'omar.ali@yahoo.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '20,000�40,000'),
('184', 'Hassan Mahmoud', 'Male', '25�34', 'hassan.mahmoud@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('185', 'Fady Azmy', 'Male', '18�24', 'fady.azmy@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('186', 'Youssef Soliman', 'Male', '18�24', 'youssef.soliman@hotmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '10,000�20,000'),
('187', 'Sandy Abdelmessih', 'Female', '25�34', 'sandy.abdelmessih@yahoo.com', 'Employed (Full-time/Part-time)', 'Single', 'City', 'Less than 10,000'),
('188', 'Mohanad Mahmoud', 'Male', '35�44', 'mohanad.mahmoud@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '10,000�20,000'),
('189', 'Ahmed Ahmed', 'Male', '25�34', 'ahmed.ahmed.work@outlook.com', 'Self-employed / Freelancer', 'Married', 'City', '10,000�20,000'),
('190', 'Mohamed Atalla', 'Male', '35�44', 'm.atalla@hotmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '10,000�20,000'),
('191', 'Marwan Galal', 'Male', '25�34', 'marwan.galal@yahoo.com', 'Employed (Full-time/Part-time)', 'Single', 'City', '10,000�20,000'),
('192', 'Ahmed Ebrahim', 'Male', '25�34', 'ahmed.ebrahim@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', 'Less than 10,000'),
('193', 'Mohamed Mahmoud', 'Male', '25�34', 'mohamed.mahmoud.pro@outlook.com', 'Employed (Full-time/Part-time)', 'Married', 'City', '20,000�40,000'),
('194', 'Mennatallah Mohamed', 'Female', '25�34', 'mennatallah.m@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('195', 'Maram Ibrahem', 'Female', '18�24', 'maram.ibrahem@yahoo.com', 'Unemployed', 'Single', 'City', 'Less than 10,000'),
('196', 'Mohamed Hassanein', 'Male', '18�24', 'm.hassanein@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('197', 'Mennah Ismael', 'Female', '18�24', 'mennah.ismael@outlook.com', 'Self-employed / Freelancer', 'Single', 'City', '10,000�20,000'),
('198', 'Shahd El-wahab', 'Female', '45�54', 'shahd.elwahab@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('199', 'Abdollah Mohamed', 'Male', '18�24', 'abdollah.m@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('200', 'Mahmoud Ali', 'Male', '18�24', 'mahmoud.ali@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('201', 'Abdalluh Maamoun', 'Male', '18�24', 'a.maamoun@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('202', 'Ahmed Mostafa', 'Male', '18�24', 'ahmed.mostafa.dev@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('203', 'Moaz Ibrahem', 'Male', '18�24', 'moaz.ibrahem@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('204', 'Mahmoud Abdelslam', 'Male', '18�24', 'mahmoud.abdelslam@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', 'Less than 10,000'),
('205', 'Mohammed Ibrahim', 'Male', '18�24', 'm.ibrahim@outlook.com', 'Employed (Full-time/Part-time)', 'Married', 'City', '10,000�20,000'),
('206', 'Karim Yousef', 'Male', '35�44', 'karim.yousef@hotmail.com', 'Employed (Full-time/Part-time)', 'Married', 'Rural Area', '40,000+'),
('207', 'Yousef Sayed', 'Male', '45�54', 'yousef.sayed@yahoo.com', 'Self-employed / Freelancer', 'Married', 'Rural Area', '20,000�40,000'),
('208', 'Seif Kholy', 'Male', '35�44', 'seif.kholy@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('209', 'Joudie Said', 'Female', 'Under 18', 'joudie.said@outlook.com', 'Employed (Full-time/Part-time)', 'Married', 'Rural Area', '10,000�20,000'),
('210', 'Ibrahim Ibrahim', 'Male', '25�34', 'ibrahim.ibrahim@hotmail.com', 'Self-employed / Freelancer', 'Married', 'City', '10,000�20,000'),
('211', 'Malk Nasef', 'Female', 'Under 18', 'malk.nasef@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('212', 'Omar Elshennawy', 'Male', 'Under 18', 'omar.elshennawy@gmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('213', 'Yousef Hamoda', 'Male', '18�24', 'yousef.hamoda@outlook.com', 'Student', 'Single', 'City', '10,000�20,000'),
('214', 'Jana Said', 'Female', '18�24', 'jana.said@hotmail.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('215', 'Youssef Samouel', 'Male', '18�24', 'youssef.samouel@yahoo.com', 'Student', 'Single', 'City', 'Less than 10,000'),
('216', 'Mazen Sayed', 'Male', '18�24', 'mazen.sayed@gmail.com', 'Employed (Full-time/Part-time)', 'Single', 'City', 'Less than 10,000'),
('217', 'Adam Mohammedin', 'Male', '25�34', 'adam.mohammedin@outlook.com', 'Student', 'Single', 'City', 'Less than 10,000');

select * from customer


create table Feedback (
FeedbackID int identity(1,1) Primary key ,
Online_Purchases_per_Month varchar (20) not null,

Most_Purchased_Product_Type varchar (40) not null,

Preferred_Online_Shopping_Method_Device varchar (25) not null,

Monthly_Online_Spending_Over_2000EGP  varchar (5) not null,

Price_is_the_most_important_factor_for_you_to_make_a_purchase varchar (5) not null,

Quality_over_price int,

Offers_and_discounts_as_main_purchase_reason int,

Influenced_by_friends_influencers int,

Sizing_issues_when_buying_online int,

The_quality_of_products_I_buy_online_is_often_lower_than_expected int,

Main_online_shopping_problem varchar (40) not null,

Product_photos_differ_from_reality int,

Preferred_online_payment_method varchar (30) not null,

Full_trust_in_online_card_payment int,

Fear_of_data_theft_when_paying_online int,

If_the_payment_process_is_difficult_or_complicated_you_might_abandon_the_purch int,

Acceptable_delivery_time varchar (30) not null,

You_have_received_damaged_or_broken_products_before_due_to_shipping  varchar (40) not null,

Preferred_delivery_method varchar (20) not null,

Ease_of_product_return_process int,

Importance_of_fast_customer_service_response int,

Return_preference varchar (20) not null,

Refund_processing_time varchar (20) not null,

Negative_customer_support_experience int,

Most_used_shopping_app varchar (30) not null,

Use_of_AR_before_purchase int,

Perception_of_chatbot_usefulness int,

Offers_that_make_you_buy varchar (130) not null,

Do_you_search_for_coupons_before_purchase varchar (10) not null,

First_order_offers_encourage_purchase int,

Purchased_due_to_influencer_recommendatio int,

You_think_ads_on_Facebook_and_Instagram_influence_your_decisions int,

Watch_YouTube_product_reviews_before_purchase int,

Trust_in_website_ratings_and_reviews varchar (10) not null,

Purchase_from_trusted_websites int,

Subscribed_to_loyalty_reward_programs int,

Trust_in_Egyptian_vs_international_websites varchar (10) not null,

Willing_to_shop_in_metaverse_VR varchar (10) not null,

Preference_for_ecofriendly_packaging int,

Prefer_faster_delivery_despite_higher_cost int,

Encouraged_to_shop_online_by_family_friends varchar (10) not null,

Prefer_to_check_product_instore_before_online_purchase int,

See_online_shopping_as_practical int,

Last_online_shopping_experience_rating_from_1to_10 varchar (20) not null,

Recommend_used_websites_to_others varchar (10) not null,

Reason_for_permanently_leaving_a_website varchar (80) not null,

Online_shopping_is_enjoyable int,
customerID int ,
foreign key (customerID) references customer(customerID)
);

insert into Feedback ( Online_Purchases_per_Month,

Most_Purchased_Product_Type,

Preferred_Online_Shopping_Method_Device,Monthly_Online_Spending_Over_2000EGP , Price_is_the_most_important_factor_for_you_to_make_a_purchase,

Quality_over_price,Offers_and_discounts_as_main_purchase_reason,Influenced_by_friends_influencers,

Sizing_issues_when_buying_online,The_quality_of_products_I_buy_online_is_often_lower_than_expected,Main_online_shopping_problem,

Product_photos_differ_from_reality,Preferred_online_payment_method,Full_trust_in_online_card_payment,

Fear_of_data_theft_when_paying_online,If_the_payment_process_is_difficult_or_complicated_you_might_abandon_the_purch, 

Acceptable_delivery_time,You_have_received_damaged_or_broken_products_before_due_to_shipping,

Preferred_delivery_method,Ease_of_product_return_process,Importance_of_fast_customer_service_response,Return_preference,

Refund_processing_time,Negative_customer_support_experience,Most_used_shopping_app,Use_of_AR_before_purchase,

Perception_of_chatbot_usefulness,Offers_that_make_you_buy,Do_you_search_for_coupons_before_purchase,First_order_offers_encourage_purchase,

Purchased_due_to_influencer_recommendatio,You_think_ads_on_Facebook_and_Instagram_influence_your_decisions,

Watch_YouTube_product_reviews_before_purchase,Trust_in_website_ratings_and_reviews,Purchase_from_trusted_websites,

Subscribed_to_loyalty_reward_programs,Trust_in_Egyptian_vs_international_websites,Willing_to_shop_in_metaverse_VR,

Preference_for_ecofriendly_packaging,Prefer_faster_delivery_despite_higher_cost,Encouraged_to_shop_online_by_family_friends,

Prefer_to_check_product_instore_before_online_purchase,See_online_shopping_as_practical,Last_online_shopping_experience_rating_from_1to_10,

Recommend_used_websites_to_others,Reason_for_permanently_leaving_a_website,Online_shopping_is_enjoyable)
values
('4+','Makeup & Personal Care Products','Mobile','Yes','No',1,4,5,3,5,'High shipping cost',3,'Cash on Delivery',5,4,1,'1�3 days','No','Home',3,2,'Get a refund','Within 24 hours',2,'Noon' ,5,5,'Big price discounts (e.g., White Friday deals) , Buy one , get one free offers','Yes',3,	1,3,4,'Yes',4,5,'Yes','No',3,4,'No',5,1,'7�8 (Good)','Yes','Bad experience with customer service',1),
('4+','Food & Supermarket','Mobile','Yes','No',5,3,4,3,3,'High shipping cost',3,'Cash on Delivery',1,4,1,'Within 24 hours','Yes','Home',4,5,'Get a refund','Within 24 hours',5,'Noon',1,4,'Discount coupons','Yes',5,5,1,5,'Yes',5,1,'Yes','Yes',5,3,'No',5,5,'7�8 (Good)','Yes','Bad experience with customer service',3),
('3','Clothing & Fashion','Mobile','Yes','Yes',5,3,3,2,3,'High shipping cost',3,'Cash on Delivery',2,3,5,'1�3 days','Yes','Home',3,4,'Get a refund','Within 24 hours',2,'Noon',3,3,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons','Yes',3,3,3,1,'Yes',5,1,'No','Yes',5,2,'Yes',3,4,'9�10 (Excellent)','Yes','Defective product or not as described',5),
('1','I don''t shop','Computer (Laptop/Desktop)','No','No',5,4,1,5,5,'Defective or damaged products',3,'Credit/Debit Card',5,1,4,'1�3 days','No','Home',3,5,'Get a refund','Within 24 hours',1,'Amazon',5,5,'Buy one, get one free offers','Yes',1,1,1,5,'Yes',4,3,'No','No',1,1,'Yes',5,1,'<5 (Poor)','No','Defective product or not as described',2),
('3','Clothing & Fashion','Computer (Laptop/Desktop)','No','No',4,4,5,3,3,'Defective or damaged products',4,'Cash on Delivery',2,4,5,'1�3 days','No','Home',3,4,'Product exchange','Within 24 hours',3,'Noon',1,3,'Big price discounts (e.g., White Friday deals)','No',5,5,5,3,'No',4,1,'Yes','Yes',5,2,'Yes',4,5,'7�8 (Good)','Yes','Bad experience with customer service',5),
('1','Home Furniture & Decor','Mobile','Yes','No',5,4,4,5,5,'Defective or damaged products',5,'Cash on Delivery',1,3,5,'1�3 days','Yes','Home',2,5,'Get a refund','Within 24 hours',5,'Facebook',1,5,'Big price discounts (e.g., White Friday deals)','No',4,4,4,1,'No',5,1,'Yes','Yes',5,3,'No',5,3,'<5 (Poor)','No','Defective product or not as described',4),
('1','Electronics & Devices','Mobile','No','Yes',3,1,4,1,1,'Defective or damaged products',1,'Cash on Delivery',4,1,3,'1�3 days','No','Pickup point',3,4,'Get a refund','More than a week',5,'Noon',1,4,'Discount coupons','Yes',3,1,3,5,'Yes',4,1,'Yes','Yes',5,1,'Yes',4,3,'7�8 (Good)','Yes','Defective product or not as described',4),
('1','Food & Supermarket','Mobile','No','No',4,4,3,2,2,'Defective or damaged products',2,'Cash on Delivery',3,3,5,'1�3 days','No','Home',3,5,'Get a refund','Within 24 hours',3,'Jumia',1,3,'Big price discounts (e.g., White Friday deals)','Yes',3,2,3,1,'No',4,1,'No','Yes',5,3,'No',5,4,'5�6 (Average)','Yes','Defective product or not as described',3),
('2','Makeup & Personal Care Products','Mobile','No','No',5,5,1,5,3,'Difficulty contacting customer service',2,'Cash on Delivery',1,5,5,'1�3 days','No','Home',1,5,'Get a refund','Within 24 hours',5,'Jumia',1,1,'Limited-time flash sales','Yes',5,2,3,5,'No',5,1,'Yes','No',1,1,'No',5,3,'5�6 (Average)','Yes','Difficulty in the return process',5),
('1','Makeup & Personal Care Products','Mobile','No','Yes',3,4,4,3,3,'Difficulty contacting customer service',3,'Credit/Debit Card',3,4,4,'1�3 days','No','Home',3,5,'Product exchange','1�3 days',3,'Amazon',1,3,'Big price discounts (e.g., White Friday deals), Discount coupons','No',2,3,3,4,'No',4,1,'Yes','No',3,3,'No',5,4,'7�8 (Good)','Yes','Bad experience with customer service',3),
('1','Makeup & Personal Care Products','Mobile','No','No',4,4,3,1,1,'High shipping cost',1,'Cash on Delivery',3,2,2,'1�3 days','No','Home',5,5,'Get a refund','Within 24 hours',1,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons, Buy one, get one free offers','Yes',4,3,3,3,'Yes',5,1,'No','No',2,2,'No',5,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('1','Books & Stationery','Mobile','No','Yes',3,5,5,2,2,'High shipping cost',3,'Cash on Delivery',2,3,1,'1�3 days','No','Pickup point',3,2,'Get a refund','Within 24 hours',3,'Amazon',2,3,'Discount coupons','No',3,3,3,2,'No',1,5,'Yes','Yes',2,3,'No',3,2,'7�8 (Good)','Yes','Difficulty in the return process',2),
('4+','Food & Supermarket','Mobile','No','No',3,1,5,5,3,'Shipping delay',2,'Cash on Delivery',3,5,3,'Within 24 hours','Yes','Home',4,1,'Get a refund','Within 24 hours',2,'Noon',3,3,'Discount coupons','Yes',1,3,3,2,'No',1,5,'No','No',3,3,'Yes',2,2,'9�10 (Excellent)','Yes','Bad experience with customer service',2),
('4+','Clothing & Fashion','Mobile','Yes','Yes',4,5,3,2,2,'High shipping cost',2,'Cash on Delivery',2,1,5,'1�3 days','No','Home',3,5,'Product exchange','Within 24 hours',1,'Noon',1,3,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Buy one, get one free offers','No',5,5,4,2,'Yes',5,1,'Yes','No',4,1,'Yes',4,4,'7�8 (Good)','Yes','Defective product or not as described',3),
('4+','Food & Supermarket','Mobile','Yes','Yes',5,4,2,4,4,'Defective or damaged products',3,'Credit/Debit Card',3,4,3,'1�3 days','Yes','Home',4,5,'Get a refund','1�3 days',3,'Amazon',1,1,'Big price discounts (e.g., White Friday deals)','Yes',3,2,2,5,'Yes',5,5,'Yes','Yes',2,3,'Yes',3,5,'7�8 (Good)','Yes','Bad experience with customer service',5),
('4+','Food & Supermarket','Mobile','Yes','No',5,3,3,1,3,'Defective or damaged products',3,'Credit/Debit Card',3,5,5,'1�3 days','Yes','Home',5,5,'Product exchange','Within 24 hours',3,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales','No',3,5,2,5,'Yes',5,1,'No','No',1,5,'Yes',5,5,'9�10 (Excellent)','Yes','Bad experience with customer service',5),
('1','Clothing & Fashion','Mobile','No','No',5,3,2,3,3,'Defective or damaged products',4,'Cash on Delivery',2,3,4,'1�3 days','Yes','Home',2,2,'Get a refund','Within 24 hours',4,'Amazon',2,4,'Big price discounts (e.g., White Friday deals), Discount coupons','No',4,1,3,5,'No',4,1,'No','No',5,5,'No',4,4,'7�8 (Good)','Yes','Defective product or not as described',4),
('1','Makeup & Personal Care Products','Mobile','No','Yes',4,5,1,4,3,'Defective or damaged products',4,'Cash on Delivery',1,5,5,'1�3 days','Yes','Home',3,5,'Product exchange','Within 24 hours',4,'Noon',5,4,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','Yes',5,2,1,3,'No',5,1,'No','Yes',5,3,'Yes',5,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('3','Clothing & Fashion','Mobile','Yes','Yes',5,2,1,1,1,'Defective or damaged products',1,'Credit/Debit Card',5,3,1,'1�3 days','Yes','Home',4,5,'Get a refund','Within 24 hours',4,'Amazon',3,5,'Limited-time flash sales','No',4,5,4,5,'No',3,2,'No','Yes',3,4,'Yes',3,5,'9�10 (Excellent)','Yes','Defective product or not as described',1),
('1','Food & Supermarket','Mobile','No','Yes',3,5,4,2,5,'Defective or damaged products',5,'E-wallets',1,1,1,'1�3 days','No','Home',3,5,'Get a refund','Within 24 hours',1,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',5,5,2,5,'Yes',5,1,'Yes','No',3,3,'No',5,3,'9�10 (Excellent)','Yes','Defective product or not as described',4),
('1','Food & Supermarket','Mobile','No','Yes',5,5,4,5,2,'Difficulty contacting customer service',3,'Cash on Delivery',1,3,5,'1�3 days','Yes','Home',5,5,'Get a refund','Within 24 hours',4,'Talabat, Amazon, Noon',2,1,'Big price discounts (e.g., White Friday deals), Discount coupons','No',3,4,4,2,'No',4,1,'No','Yes',1,2,'No',5,5,'7�8 (Good)','Yes','Bad experience with customer service',4),
('1','Electronics & Devices','Mobile','No','Yes',3,4,1,3,2,'Defective or damaged products',2,'Cash on Delivery',2,5,3,'1�3 days','No','Home',4,3,'Get a refund','1�3 days',3,'Amazon',1,2,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',1,1,2,5,'Yes',4,1,'No','No',1,2,'No',3,1,'7�8 (Good)','Yes','Difficulty in the return process',2),
('4+','Food & Supermarket','Mobile','Yes','Yes',4,3,3,1,1,'Shipping delay',4,'E-wallets',2,4,3,'1�3 days','Yes','Home',3,4,'Get a refund','Within 24 hours',3,'Noon',2,2,'Buy one, get one free offers','Yes',4,2,3,1,'No',2,1,'Yes','No',4,2,'Yes',3,3,'7�8 (Good)','Yes','Difficulty in the return process',2),
('1','Electronics & Devices','Mobile','No','Yes',4,2,2,3,4,'Defective or damaged products',2,'Cash on Delivery',3,2,4,'1�3 days','No','Home',4,5,'Get a refund','Within 24 hours',4,'Amazon',2,3,'Big price discounts (e.g., White Friday deals)','Yes',4,2,4,3,'Yes',4,1,'Yes','No',2,2,'No',5,4,'7�8 (Good)','Yes','Difficulty in the return process',3),
('1','Electronics & Devices','Mobile','No','Yes',4,1,3,3,2,'Defective or damaged products',2,'Cash on Delivery',3,1,4,'4�7 days','No','Home',1,5,'Get a refund','More than a week',2,'Noon',1,4,'Discount coupons, Buy one, get one free offers','No',4,3,2,5,'No',5,1,'No','No',2,1,'No',2,5,'9�10 (Excellent)','No','Defective product or not as described',3),
('1','Food & Supermarket','Mobile','No','Yes',5,5,5,1,1,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'Within 24 hours','No','Home',5,1,'Get a refund','Within 24 hours',5,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons, Buy one, get one free offers','Yes',5,5,5,5,'Yes',5,1,'Yes','No',5,5,'Yes',5,5,'7�8 (Good)','Yes','Defective product or not as described',1),
('1','Makeup & Personal Care Products','Computer (Laptop/Desktop)','No','Yes',3,4,4,3,3,'High shipping cost',1,'Cash on Delivery',1,3,4,'1�3 days','No','Home',3,5,'Get a refund','Within 24 hours',3,'Noon',1,4,'Buy one, get one free offers','Yes',4,4,2,5,'No',4,1,'Yes','No',3,2,'Yes',4,4,'7�8 (Good)','Yes','Bad experience with customer service',4),
('2','Electronics & Devices','Computer (Laptop/Desktop)','No','No',4,3,4,4,4,'Shipping delay',3,'Cash on Delivery',2,1,1,'Within 24 hours','No','Home',3,5,'Get a refund','Within 24 hours',1,'Amazon',1,2,'Big price discounts (e.g., White Friday deals)','No',5,3,5,5,'Yes',5,1,'No','Yes',5,4,'No',5,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('2','Electronics & Devices','Mobile','No','Yes',5,1,5,5,5,'Defective or damaged products',5,'Cash on Delivery',1,1,1,'1�3 days','Yes','Home',5,5,'Get a refund','1�3 days',1,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',5,3,3,5,'Yes',4,1,'Yes','No',5,3,'No',5,5,'7�8 (Good)','Yes','Bad experience with customer service',4),
('1','Electronics & Devices','Mobile','No','No',4,2,4,5,3,'Defective or damaged products',4,'Cash on Delivery',4,1,5,'1�3 days','Yes','Home',2,5,'Get a refund','Within 24 hours',2,'Amazon',1,3,'Big price discounts (e.g., White Friday deals)','No',4,1,5,3,'No',5,1,'No','Yes',5,5,'No',5,4,'9�10 (Excellent)','Yes','Defective product or not as described',3),
('1','Electronics & Devices','Computer (Laptop/Desktop)','No','Yes',3,5,2,3,4,'Defective or damaged products',4,'Cash on Delivery',3,3,5,'1�3 days','Yes','Home',3,5,'Get a refund','1�3 days',3,'Noon',5,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons','Yes',4,1,3,3,'Yes',5,4,'Yes','Yes',5,1,'No',5,4,'9�10 (Excellent)','Yes','Defective product or not as described',4),
('2','Clothing & Fashion','Mobile','Yes','No',5,3,4,4,1,'Defective or damaged products',5,'Cash on Delivery',1,3,3,'4�7 days','No','Pickup point',3,5,'Get a refund','Within 24 hours',4,'Noon',1,2,'Big price discounts (e.g., White Friday deals)','No',4,3,5,2,'No',3,1,'Yes','No',5,3,'Yes',5,5,'<5 (Poor)','Yes','Defective product or not as described',5),
('4+','Makeup & Personal Care Products','Mobile','Yes','No',5,1,5,1,5,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'4�7 days','Yes','Home',5,5,'Get a refund','1�3 days',1,'Amazon',5,5,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',5,5,5,5,'No',5,5,'No','Yes',5,5,'Yes',5,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('2','Makeup & Personal Care Products','Mobile','Yes','Yes',5,3,1,1,1,'Shipping delay',3,'Cash on Delivery',5,3,1,'1�3 days','Yes','Home',5,5,'Get a refund','Within 24 hours',1,'Shein',1,3,'Big price discounts (e.g., White Friday deals), Discount coupons','No',5,5,4,1,'No',5,1,'No','Yes',4,4,'Yes',3,5,'9�10 (Excellent)','Yes','Defective product or not as described',5),
('Less than 1','Clothing & Fashion','Mobile','No','Yes',3,1,4,3,2,'High shipping cost',3,'Cash on Delivery',3,4,5,'1�3 days','No','Home',5,5,'Product exchange','1�3 days',1,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Buy one, get one free offers','Yes',4,4,4,5,'No',5,1,'No','Yes',1,1,'No',5,5,'9�10 (Excellent)','Yes','Bad experience with customer service',4),
('Less than 1','Basic household tools','Mobile','No','Yes',3,5,1,5,5,'Defective or damaged products',3,'Credit/Debit Card',3,3,4,'1�3 days','No','Home',3,5,'Get a refund','1�3 days',2,'Amazon',1,1,'Limited-time flash sales','Yes',3,1,5,3,'Yes',5,3,'Yes','No',1,1,'Yes',5,5,'7�8 (Good)','Yes','Bad experience with customer service',5),
('2','Makeup & Personal Care Products','Mobile','No','No',4,2,3,3,2,'Difficulty contacting customer service',3,'Cash on Delivery',2,5,4,'1�3 days','No','Home',1,5,'Get a refund','1�3 days',1,'Facebook',1,3,'Limited-time flash sales','Yes',3,1,3,5,'Not always',5,3,'Yes','No',2,3,'Yes',4,4,'9�10 (Excellent)','Yes','Defective product or not as described',4),
('1','Clothing & Fashion','Mobile','No','Yes',5,5,5,3,3,'High shipping cost',2,'Cash on Delivery',4,3,4,'4�7 days','No','Home',2,5,'Get a refund','1�3 days',3,'Local brands',1,3,'Big price discounts (e.g., White Friday deals)','Yes',4,5,1,1,'No',5,3,'No','No',4,1,'Yes',5,4,'7�8 (Good)','Yes','Defective product or not as described',3),
('1','Electronics & Devices','Mobile','No','No',5,3,2,3,3,'Difficulty contacting customer service',2,'Cash on Delivery',2,4,5,'Within 24 hours','No','Home',3,5,'Get a refund','Within 24 hours',4,'Noon',1,3,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','No',4,2,2,3,'Not always',4,1,'No','Yes',4,2,'No',5,4,'9�10 (Excellent)','Yes','Defective product or not as described',4),
('1','Makeup & Personal Care Products','Mobile','No','Yes',4,2,2,3,3,'Difficulty contacting customer service',3,'Cash on Delivery',3,3,3,'1�3 days','No','Home',3,3,'Get a refund','Within 24 hours',3,'Noon',2,3,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',3,4,4,3,'Not always',3,1,'No','Yes',4,3,'Yes',4,4,'7�8 (Good)','Yes','Defective product or not as described',4),
('1','Clothing & Fashion','Mobile','No','Yes',5,3,1,1,3,'High shipping cost',4,'Credit/Debit Card',3,3,5,'1�3 days','No','Home',5,3,'Get a refund','1�3 days',3,'Noon',3,3,'Limited-time flash sales','No',3,3,3,3,'No',3,3,'Yes','Yes',3,4,'No',3,4,'<5 (Poor)','Yes','Bad experience with customer service',5),
('1','Food & Supermarket','Mobile','No','Yes',3,4,4,1,3,'Defective or damaged products',2,'Cash on Delivery',5,1,5,'1�3 days','Yes','Home',5,5,'Get a refund','More than a week',2,'Amazon',2,1,'Big price discounts (e.g., White Friday deals)','No',5,3,3,5,'Yes',5,1,'Yes','No',1,5,'No',5,5,'7�8 (Good)','Yes','Difficulty in the return process',5),
('1','Clothing & Fashion','Mobile','No','No',5,5,1,1,5,'High shipping cost',1,'Cash on Delivery',1,5,1,'4�7 days','No','Home',1,5,'Get a refund','Within 24 hours',5,'Local brands',1,1,'Buy one, get one free offers','Yes',1,5,5,1,'Not always',5,1,'Yes','No',1,5,'Yes',1,5,'9�10 (Excellent)','Yes','Defective product or not as described',5),
('Less than 1','Home Furniture & Decor','Mobile','No','Yes',5,3,1,3,2,'Shipping delay',3,'Cash on Delivery',1,3,3,'1�3 days','No','Home',3,3,'Get a refund','Within 24 hours',3,'Noon',3,2,'Buy one, get one free offers','Yes',3,1,1,3,'Not always',4,1,'Yes','Yes',5,3,'No',5,4,'7�8 (Good)','Yes','Defective product or not as described',4),
('2','Food & Supermarket','Mobile','No','Yes',3,5,5,1,2,'High shipping cost',3,'Credit/Debit Card',4,2,5,'Within 24 hours','No','Home',3,3,'Get a refund','Within 24 hours',2,'Talabat',1,4,'Big price discounts (e.g., White Friday deals), Discount coupons, Buy one, get one free offers','Yes',5,4,4,5,'Not always',4,4,'No','Yes',5,3,'No',5,1,'7�8 (Good)','No','Defective product or not as described',5),
('2','Makeup & Personal Care Products','Mobile','Yes','Yes',3,1,3,5,5,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'1�3 days','Yes','Home',1,5,'Get a refund','Within 24 hours',5,'Shein',1,5,'Big price discounts (e.g., White Friday deals)','Yes',5,1,1,5,'Not always',3,1,'No','Yes',3,3,'No',5,3,'5�6 (Average)','No','Difficulty in the return process',3),
('1','Electronics & Devices','Mobile','No','Yes',1,5,4,3,4,'Difficulty contacting customer service',3,'Cash on Delivery',5,1,3,'Within 24 hours','No','Home',4,5,'Get a refund','1�3 days',3,'Amazon',1,5,'Big price discounts (e.g., White Friday deals), Limited-time flash sales','Yes',5,1,5,5,'Not always',5,1,'No','No',1,1,'Yes',1,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('Less than 1','Clothing & Fashion','Mobile','Yes','Yes',3,3,5,5,5,'Defective or damaged products',5,'Cash on Delivery',2,5,4,'Within 24 hours','No','Pickup point',3,5,'Get a refund','Within 24 hours',3,'Amazon',3,3,'Limited-time flash sales','Yes',3,3,3,3,'No',3,3,'Yes','Yes',3,3,'Yes',3,5,'<5 (Poor)','Yes','Defective product or not as described',5),
('2','Makeup & Personal Care Products','Mobile','No','No',5,3,3,5,4,'Defective or damaged products',5,'Cash on Delivery',3,5,5,'1�3 days','Yes','Home',1,5,'Get a refund','Within 24 hours',5,'Noon',1,1,'Big price discounts (e.g., White Friday deals)','Yes',4,3,2,2,'No',3,1,'No','No',5,3,'No',5,5,'<5 (Poor)','Yes','Difficulty in the return process',4),
('1','Electronics & Devices','Mobile','No','No',4,4,3,3,3,'Defective or damaged products',3,'Credit/Debit Card',4,1,4,'Within 24 hours','No','Home',4,5,'Get a refund','1�3 days',2,'Amazon',1,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons','No',3,1,3,4,'Not always',4,1,'No','Yes',4,3,'Yes',3,4,'9�10 (Excellent)','Yes','Defective product or not as described',4),
('Less than 1','Tech accessories','Mobile','No','No',5,3,3,3,3,'Defective or damaged products',4,'Credit/Debit Card',3,4,5,'1�3 days','Yes','Pickup point',3,5,'Product exchange','1�3 days',3,'Amazon',4,4,'Limited-time flash sales','Yes',1,3,3,5,'Not always',5,1,'No','Yes',3,2,'Yes',5,5,'7�8 (Good)','Yes','Defective product or not as described',3),
('1','Electronics & Devices','Mobile','Yes','No',3,4,2,4,3,'Defective or damaged products',4,'Cash on Delivery',5,3,3,'1�3 days','Yes','Home',4,5,'Get a refund','4�7 days',3,'Amazon',2,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales','No',2,2,4,4,'Not always',5,1,'No','Yes',3,5,'Yes',4,5,'7�8 (Good)','Yes','Shipping delays',5),
('Less than 1','Makeup & Personal Care Products','Mobile','No','No',5,5,5,1,1,'Shipping delay',1,'Cash on Delivery',5,1,5,'4�7 days','No','Home',5,5,'Get a refund','1�3 days',1,'Amazon',1,5,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',5,1,1,5,'No',5,1,'No','Yes',5,1,'Yes',5,5,'9�10 (Excellent)','Yes','Difficulty in the return process',5),
('1','Clothing & Fashion','Mobile','No','No',3,3,1,1,2,'Defective or damaged products',3,'Cash on Delivery',3,3,5,'1�3 days','No','Home',5,5,'Get a refund','1�3 days',3,'Amazon',1,4,'Big price discounts (e.g., White Friday deals)','No',3,1,4,2,'Yes',5,1,'Yes','Yes',5,4,'No',4,5,'9�10 (Excellent)','Yes','Defective product or not as described',5),
('2','Makeup & Personal Care Products','Tablet','No','No',5,5,1,5,5,'Shipping delay',1,'E-wallets',1,5,5,'1�3 days','No','Home',1,5,'Get a refund','1�3 days',5,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','Yes',5,5,5,5,'Not always',5,1,'Yes','Yes',5,5,'Yes',5,5,'5�6 (Average)','No','Defective product or not as described',5),
('Less than 1','Electronics & Devices','Mobile','No','Yes',2,2,2,2,3,'High shipping cost',3,'Cash on Delivery',4,1,5,'1�3 days','Yes','Home',4,3,'Get a refund','Within 24 hours',4,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',3,2,5,5,'Not always',5,1,'No','No',1,3,'No',4,4,'7�8 (Good)','Yes','Difficulty in the return process',4),
('Less than 1','Food & Supermarket','Mobile','No','No',5,1,5,5,1,'Defective or damaged products',1,'Cash on Delivery',1,5,1,'4�7 days','No','Home',5,5,'Get a refund','Within 24 hours',1,'Amazon',1,1,'Big price discounts (e.g., White Friday deals)','Yes',1,1,5,1,'Yes',1,1,'No','No',5,5,'Yes',5,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('3','Food & Supermarket','Mobile','No','Yes',5,4,1,3,2,'Shipping delay',1,'Cash on Delivery',5,2,1,'1�3 days','Yes','Home',5,5,'Product exchange','1�3 days',1,'Amazon',1,1,'Big price discounts (e.g., White Friday deals)','No',1,1,2,3,'Not always',4,1,'No','Yes',2,2,'Yes',5,2,'7�8 (Good)','Yes','Difficulty in the return process',3),
('Less than 1','Food & Supermarket','Mobile','Yes','Yes',3,4,3,2,2,'Defective or damaged products',2,'Cash on Delivery',1,5,5,'1�3 days','No','Home',3,5,'Get a refund','Within 24 hours',3,'Noon',1,3,'Big price discounts (e.g., White Friday deals), Discount coupons, Buy one, get one free offers','Yes',4,2,3,5,'Not always',5,5,'Yes','Yes',5,1,'Yes',4,5,'7�8 (Good)','Yes','Bad experience with customer service',5),
('Less than 1','Food & Supermarket','Mobile','No','Yes',2,3,3,3,4,'High shipping cost',3,'Cash on Delivery',2,3,2,'1�3 days','Yes','Home',2,3,'Get a refund','4�7 days',4,'Talabat',1,2,'Limited-time flash sales, Buy one, get one free offers','No',2,1,4,3,'Not always',3,1,'No','Yes',3,1,'No',4,3,'7�8 (Good)','Yes','Defective product or not as described',4),
('Less than 1','Clothing & Fashion','Mobile','No','Yes',3,3,2,5,4,'Defective or damaged products',4,'Cash on Delivery',2,4,5,'1�3 days','No','Home',1,5,'Get a refund','1�3 days',2,'Noon',1,4,'Buy one, get one free offers','Yes',1,1,1,4,'No',5,1,'Yes','Yes',5,3,'Yes',5,4,'7�8 (Good)','Yes','Defective product or not as described',3),
('1','Clothing & Fashion','Mobile','No','No',3,3,2,1,1,'Shipping delay',3,'Cash on Delivery',3,3,2,'1�3 days','No','Home',4,5,'Get a refund','Within 24 hours',3,'Jumia',3,4,'Limited-time flash sales','No',4,1,1,3,'Not always',4,1,'No','No',5,3,'No',5,5,'9�10 (Excellent)','Yes','Defective product or not as described',4),
('Less than 1','Makeup & Personal Care Products','Mobile','No','Yes',5,5,5,1,1,'High shipping cost',1,'Cash on Delivery',1,5,5,'1�3 days','No','Home',1,5,'Get a refund','Within 24 hours',1,'Noon',1,5,'Big price discounts (e.g., White Friday deals)','Yes',5,1,5,1,'Not always',5,1,'No','No',5,1,'Yes',5,5,'9�10 (Excellent)','Yes','Defective product or not as described',5),
('2','Clothing & Fashion','Mobile','No','Yes',3,3,4,2,1,'Shipping delay',2,'Cash on Delivery',1,3,4,'1�3 days','Yes','Home',3,3,'Get a refund','4�7 days',3,'Noon',1,2,'Big price discounts (e.g., White Friday deals)','Yes',3,3,2,5,'Not always',4,1,'No','No',3,3,'No',3,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('3','Electronics & Devices','Mobile','No','No',4,3,4,3,3,'Shipping delay',3,'Credit/Debit Card',2,3,2,'1�3 days','Yes','Home',1,5,'Get a refund','Within 24 hours',4,'Amazon',5,4,'Limited-time flash sales','No',2,2,1,5,'Not always',4,1,'No','No',3,3,'No',5,3,'7�8 (Good)','Yes','Difficulty in the return process',3),
('2','Clothing & Fashion','Mobile','Yes','Yes',4,3,3,1,2,'Difficulty contacting customer service',2,'Cash on Delivery',1,5,1,'1�3 days','Yes','Home',1,2,'Get a refund','Within 24 hours',3,'Noon',3,1,'Limited-time flash sales','No',5,1,2,4,'Not always',5,4,'No','Yes',4,5,'Yes',5,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('2','Food & Supermarket','Mobile','No','Yes',4,4,4,5,4,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'Within 24 hours','Yes','Home',1,5,'Get a refund','Within 24 hours',5,'Amazon',1,4,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',4,4,1,4,'Not always',4,4,'No','No',4,3,'No',5,3,'5�6 (Average)','No','Defective product or not as described',3),
('3','Electronics & Devices','Mobile','Yes','No',5,3,1,5,4,'Difficulty contacting customer service',5,'Credit/Debit Card',5,1,5,'1�3 days','No','Home',3,5,'Get a refund','Within 24 hours',5,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales','No',5,1,1,5,'Not always',5,1,'Yes','Yes',1,3,'Yes',2,5,'5�6 (Average)','Yes','Bad experience with customer service',5),
('4+','Food & Supermarket','Mobile','Yes','No',4,3,2,1,3,'Defective or damaged products',3,'Credit/Debit Card',4,2,5,'1�3 days','Yes','Home',4,1,'Get a refund','1�3 days',1,'Noon',1,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',3,2,1,5,'Not always',5,5,'No','Yes',5,5,'Yes',4,5,'9�10 (Excellent)','Yes','Difficulty in the return process',5),
('1','Clothing & Fashion','Mobile','Yes','Yes',5,5,3,4,4,'Shipping delay',2,'Credit/Debit Card',3,3,3,'1�3 days','Yes','Home',1,3,'Product exchange','1�3 days',3,'Amazon',2,2,'Big price discounts (e.g., White Friday deals)','Yes',2,1,3,3,'No',4,3,'Yes','No',3,4,'No',3,3,'<5 (Poor)','No','Defective product or not as described',3),
('4+','Food & Supermarket','Mobile','Yes','No',5,3,2,2,2,'Shipping delay',2,'Credit/Debit Card',4,2,5,'1�3 days','No','Home',2,4,'Product exchange','4�7 days',3,'Noon',1,2,'Limited-time flash sales','No',5,2,3,3,'Not always',4,2,'No','Yes',3,5,'No',3,5,'7�8 (Good)','Yes','Shipping delays',4),
('1','Electronics & Devices','Mobile','No','Yes',5,5,5,5,1,'High shipping cost',1,'Credit/Debit Card',5,1,5,'1�3 days','No','Home',5,5,'Get a refund','1�3 days',1,'Amazon',1,1,'Big price discounts (e.g., White Friday deals)','Yes',1,5,5,5,'Yes',5,5,'Yes','No',1,1,'Yes',5,5,'9�10 (Excellent)','Yes','Defective product or not as described',5),
('2','I don''t shop','Mobile','No','No',4,5,1,5,3,'Defective or damaged products',3,'Credit/Debit Card',5,2,5,'1�3 days','Yes','Home',3,4,'Get a refund','1�3 days',3,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',2,1,2,3,'Yes',3,4,'No','Yes',1,1,'Yes',4,5,'7�8 (Good)','No','Defective product or not as described',4),
('4+','Electronics & Devices','Mobile','Yes','No',4,3,3,3,3,'Shipping delay',4,'Cash on Delivery',3,3,4,'1�3 days','Yes','Home',3,3,'Get a refund','Within 24 hours',2,'Talabat, Amazon, Noon',1,3,'Limited-time flash sales','No',3,3,4,3,'Not always',3,1,'No','No',3,4,'Yes',4,5,'7�8 (Good)','Yes','Defective product or not as described',2),
('2','Clothing & Fashion','Mobile','No','Yes',1,5,4,1,1,'High shipping cost',5,'Cash on Delivery',1,5,5,'1�3 days','No','Home',2,3,'Get a refund','Within 24 hours',3,'Amazon',1,3,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',5,1,2,4,'Not always',5,1,'No','No',1,1,'No',5,5,'9�10 (Excellent)','Yes','Defective product or not as described',5),
('2','Electronics & Devices','Computer (Laptop/Desktop)','No','Yes',1,5,3,1,4,'High shipping cost',1,'Cash on Delivery',2,3,1,'1�3 days','Yes','Home',5,5,'Get a refund','Within 24 hours',1,'Amazon',1,3,'Big price discounts (e.g., White Friday deals)','Yes',3,3,1,5,'Not always',3,1,'No','Yes',3,1,'Yes',1,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('3','Food & Supermarket','Computer (Laptop/Desktop)','Yes','Yes',3,5,2,5,4,'Defective or damaged products',4,'Cash on Delivery',2,5,2,'1�3 days','No','Home',3,5,'Product exchange','Within 24 hours',4,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','Yes',5,2,3,5,'Yes',5,5,'No','No',1,1,'No',4,5,'9�10 (Excellent)','Yes','Defective product or not as described',2),
('4+','Food & Supermarket','Mobile','Yes','Yes',3,3,3,3,3,'High shipping cost',3,'E-wallets',4,4,3,'4�7 days','Yes','Home',3,3,'Get a refund','1�3 days',3,'Noon',3,3,'Limited-time flash sales','No',3,3,3,3,'No',3,3,'No','No',3,3,'No',3,3,'<5 (Poor)','Yes','Difficulty in the return process',3),
('4+','Food & Supermarket','Mobile','Yes','No',3,2,2,5,5,'Defective or damaged products',5,'Cash on Delivery',1,4,5,'4�7 days','No','Home',3,5,'Get a refund','1�3 days',3,'Different sites',1,1,'Limited-time flash sales','No',1,1,1,5,'Not always',3,1,'No','Yes',3,2,'Yes',5,4,'5�6 (Average)','Yes','Difficulty in the return process',1),
('Less than 1','Electronics & Devices','Computer (Laptop/Desktop)','No','Yes',3,4,3,2,2,'High shipping cost',2,'Cash on Delivery',3,2,4,'4�7 days','No','Home',2,3,'Get a refund','4�7 days',3,'Jumia',1,4,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',4,2,2,2,'Not always',3,1,'Yes','No',2,2,'No',3,3,'9�10 (Excellent)','Yes','Defective product or not as described',3),
('Less than 1','Food & Supermarket','Mobile','No','Yes',1,5,1,5,5,'Difficulty contacting customer service',5,'Cash on Delivery',4,4,4,'1�3 days','No','Home',2,4,'Get a refund','4�7 days',4,'Jumia',1,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales','No',5,1,2,1,'No',5,1,'Yes','Yes',1,1,'No',2,2,'9�10 (Excellent)','Yes','Defective product or not as described',5),
('Less than 1','Electronics & Devices','Mobile','No','Yes',4,5,5,4,4,'Defective or damaged products',4,'E-wallets',4,5,3,'Within 24 hours','No','Home',2,5,'Get a refund','1�3 days',3,'Noon',2,5,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',5,5,5,5,'Yes',5,1,'No','Yes',5,5,'Yes',5,5,'7�8 (Good)','Yes','Difficulty in the return process',5),
('Less than 1','Electronics & Devices','Computer (Laptop/Desktop)','No','Yes',3,2,2,2,3,'Defective or damaged products',3,'Credit/Debit Card',3,2,4,'1�3 days','No','Pickup point',3,2,'Get a refund','Within 24 hours',2,'Amazon',3,2,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','No',1,2,3,5,'No',2,1,'Yes','No',3,3,'No',1,3,'7�8 (Good)','Yes','Defective product or not as described',3),
('Less than 1','Clothing & Fashion','Mobile','No','No',4,3,1,3,3,'Defective or damaged products',3,'Cash on Delivery',1,5,5,'1�3 days','No','Home',3,3,'Get a refund','Within 24 hours',4,'Amazon',1,1,'Big price discounts (e.g., White Friday deals)','No',1,1,3,3,'Not always',4,1,'No','No',1,3,'No',2,4,'7�8 (Good)','No','Defective product or not as described',3),
('1','Clothing & Fashion','Mobile','No','No',4,3,2,5,5,'Shipping delay',4,'Cash on Delivery',2,5,5,'1�3 days','Yes','Home',1,5,'Get a refund','Within 24 hours',3,'Jumia',1,2,'Discount coupons, Buy one, get one free offers','No',2,1,4,2,'Not always',3,1,'Yes','No',3,3,'No',4,5,'5�6 (Average)','No','Defective product or not as described',4),
('Less than 1','Clothing & Fashion','Mobile','No','Yes',3,4,4,1,1,'High shipping cost',2,'Cash on Delivery',3,4,3,'4�7 days','No','Pickup point',3,5,'Product exchange','4�7 days',4,'Local brands',1,5,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','No',4,1,3,4,'Yes',5,1,'Yes','Yes',4,1,'No',3,5,'5�6 (Average)','Yes','Defective product or not as described',5),
('1','Makeup & Personal Care Products','Mobile','No','No',4,2,2,3,2,'Shipping delay',3,'Cash on Delivery',2,4,3,'1�3 days','No','Home',3,4,'Get a refund','Within 24 hours',3,'Noon',1,2,'Big price discounts (e.g., White Friday deals)','Yes',3,3,2,1,'Not always',3,1,'No','No',3,4,'No',3,5,'7�8 (Good)','Yes','Difficulty in the return process',1),
('Less than 1','Food & Supermarket','Mobile','No','Yes',3,3,3,4,4,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'1�3 days','No','Home',3,5,'Get a refund','Within 24 hours',3,'Noon',3,3,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',5,3,3,1,'Not always',4,1,'No','No',5,3,'No',5,4,'5�6 (Average)','Yes','Defective product or not as described',3),
('2','Makeup & Personal Care Products','Mobile','No','No',3,3,1,2,2,'Defective or damaged products',2,'Credit/Debit Card',5,1,1,'1�3 days','Yes','Home',5,5,'Get a refund','More than a week',2,'Amazon',1,1,'Limited-time flash sales','No',1,2,4,1,'Yes',5,1,'Yes','Yes',5,1,'No',3,5,'9�10 (Excellent)','Yes','Difficulty in the return process',5),
('Less than 1','Clothing & Fashion','Mobile','No','No',3,4,1,1,1,'High shipping cost',1,'Cash on Delivery',4,1,2,'4�7 days','No','Home',1,5,'Get a refund','More than a week',1,'Instagram',1,5,'Limited-time flash sales','No',4,3,2,4,'Not always',5,1,'Yes','No',3,1,'Yes',1,5,'9�10 (Excellent)','Yes','Defective product or not as described',5),
('Less than 1','Electronics & Devices','Mobile','No','Yes',3,5,1,3,1,'High shipping cost',1,'Cash on Delivery',4,3,5,'1�3 days','No','Home',4,4,'Get a refund','1�3 days',2,'Jumia',1,5,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',1,1,1,4,'Not always',4,1,'No','No',1,2,'No',1,4,'7�8 (Good)','Yes','Defective product or not as described',5),
('Less than 1','Electronics & Devices','Computer (Laptop/Desktop)','No','No',3,2,4,3,4,'Defective or damaged products',3,'Cash on Delivery',3,3,4,'1�3 days','Yes','Home',4,5,'Get a refund','Within 24 hours',4,'Noon',1,2,'Limited-time flash sales','Yes',4,3,3,5,'Not always',4,1,'No','Yes',3,2,'Yes',5,4,'7�8 (Good)','Yes','Difficulty in the return process',5),
('4+','Food & Supermarket','Mobile','Yes','No',3,3,3,4,4,'Defective or damaged products',4,'Cash on Delivery',1,5,5,'1�3 days','Yes','Home',2,5,'Get a refund','Within 24 hours',3,'Amazon',1,2,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','No',3,1,2,4,'Yes',4,1,'No','No',1,1,'Yes',5,5,'7�8 (Good)','Yes','Defective product or not as described',3),
('2','Clothing & Fashion','Mobile','No','No',5,3,1,1,1,'Difficulty contacting customer service',1,'Cash on Delivery',1,4,2,'1�3 days','No','Home',3,4,'Product exchange','1�3 days',3,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',4,4,1,1,'Not always',3,1,'No','No',3,1,'No',3,5,'9�10 (Excellent)','Yes','Bad experience with customer service',5),
('2','Books & Stationery','Mobile','No','Yes',4,1,1,3,2,'Shipping delay',3,'Cash on Delivery',1,5,3,'1�3 days','No','Home',1,2,'Get a refund','1�3 days',3,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',3,1,3,5,'Not always',5,1,'No','No',5,3,'No',5,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('2','Electronics & Devices','Mobile','No','Yes',5,5,5,3,5,'High shipping cost',3,'Cash on Delivery',5,3,4,'Within 24 hours','Yes','Home',4,5,'Product exchange','Within 24 hours',1,'Noon',5,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',5,5,5,5,'Yes',5,5,'No','Yes',5,5,'Yes',4,5,'9�10 (Excellent)','Yes','Defective product or not as described',5),
('1','Electronics & Devices','Mobile','Yes','Yes',5,5,5,5,5,'Defective or damaged products',5,'Credit/Debit Card',5,5,5,'1�3 days','Yes','Home',5,5,'Get a refund','4�7 days',2,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons','Yes',5,5,4,4,'Yes',4,4,'Yes','Yes',5,5,'Yes',5,5,'9�10 (Excellent)','Yes','Bad experience with customer service',5),
('Less than 1','Clothing & Fashion','Mobile','No','Yes',5,5,1,1,3,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'4�7 days','Yes','Home',5,5,'Get a refund','1�3 days',1,'Noon',1,1,'Limited-time flash sales, Buy one, get one free offers','Yes',5,5,5,5,'Yes',5,5,'Yes','Yes',1,5,'Yes',5,5,'9�10 (Excellent)','Yes','Difficulty in the return process',5),
('1','Food & Supermarket','Mobile','Yes','No',5,2,4,3,4,'Shipping delay',3,'Cash on Delivery',4,1,5,'Within 24 hours','Yes','Home',5,5,'Product exchange','Within 24 hours',1,'Noon',2,4,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',5,2,3,4,'No',5,1,'No','Yes',4,3,'Yes',2,3,'5�6 (Average)','Yes','Bad experience with customer service',4),
('2','Clothing & Fashion','Computer (Laptop/Desktop)','No','No',5,4,3,4,3,'High shipping cost',3,'Credit/Debit Card',5,2,1,'Within 24 hours','No','Home',3,5,'Get a refund','Within 24 hours',3,'Jumia',1,5,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',1,1,4,3,'Not always',5,1,'No','No',5,1,'Yes',1,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('3','Makeup & Personal Care Products','Mobile','Yes','No',5,3,5,2,4,'Difficulty contacting customer service',3,'E-wallets',5,2,3,'1�3 days','Yes','Home',3,5,'Product exchange','4�7 days',4,'Noon',5,5,'Limited-time flash sales, Buy one, get one free offers','No',5,3,4,3,'Yes',3,5,'Yes','No',4,5,'No',5,3,'7�8 (Good)','Yes','Bad experience with customer service',3),
('4+','Food & Supermarket','Tablet','Yes','No',5,4,3,3,4,'Shipping delay',3,'Installment Payment',3,2,3,'1�3 days','Yes','Pickup point',3,3,'Get a refund','4�7 days',3,'Amazon',1,3,'Big price discounts (e.g., White Friday deals)','Yes',5,3,5,5,'No',3,3,'No','Yes',3,5,'No',4,3,'<5 (Poor)','No','Difficulty in the return process',3),
('3','Makeup & Personal Care Products','Mobile','Yes','Yes',5,4,3,4,3,'Defective or damaged products',3,'Cash on Delivery',4,4,3,'1�3 days','No','Home',3,4,'Get a refund','1�3 days',3,'Shein',3,5,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','No',3,4,3,3,'Not always',3,5,'Yes','Yes',3,3,'Yes',3,3,'9�10 (Excellent)','Yes','Defective product or not as described',3),
('Less than 1','Electronics & Devices','Mobile','Yes','No',3,4,3,1,3,'Shipping delay',3,'Cash on Delivery',2,4,3,'Within 24 hours','No','Home',4,5,'Get a refund','1�3 days',3,'Amazon',1,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Buy one, get one free offers','No',3,3,2,3,'Not always',3,1,'No','Yes',4,3,'Yes',4,4,'7�8 (Good)','Yes','Defective product or not as described',3),
('Less than 1','Electronics & Devices','Mobile','No','No',5,5,1,5,5,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'Within 24 hours','No','Home',3,3,'Get a refund','Within 24 hours',3,'Amazon',1,2,'Big price discounts (e.g., White Friday deals)','Yes',2,3,2,5,'Not always',5,1,'No','Yes',5,3,'Yes',5,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('Less than 1','Food & Supermarket','Mobile','No','No',4,5,5,3,4,'High shipping cost',4,'Cash on Delivery',4,1,5,'1�3 days','No','Pickup point',4,5,'Get a refund','1�3 days',1,'Amazon',1,4,'Big price discounts (e.g., White Friday deals), Discount coupons, Buy one, get one free offers','Yes',4,4,3,2,'Not always',5,1,'Yes','No',4,4,'Yes',4,4,'5�6 (Average)','Yes','Defective product or not as described',4),
('4+','Food & Supermarket','Computer (Laptop/Desktop)','Yes','No',5,3,3,2,2,'Shipping delay',3,'E-wallets',2,3,2,'4�7 days','Yes','Home',3,4,'Get a refund','4�7 days',2,'Noon',1,3,'Limited-time flash sales, Discount coupons','Yes',3,5,4,3,'Yes',3,3,'No','Yes',3,2,'No',3,3,'7�8 (Good)','Yes','Defective product or not as described',3),
('2','Electronics & Devices','Computer (Laptop/Desktop)','Yes','Yes',5,4,5,4,3,'High shipping cost',4,'Cash on Delivery',5,4,5,'1�3 days','Yes','Home',5,4,'Get a refund','Within 24 hours',3,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',5,5,5,4,'Not always',4,1,'No','No',4,3,'Yes',5,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('Less than 1','Electronics & Devices','Mobile','No','Yes',5,2,2,5,3,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'4�7 days','No','Home',4,5,'Get a refund','1�3 days',3,'Amazon',1,3,'Discount coupons','Yes',5,1,1,5,'Not always',5,1,'No','No',3,1,'No',2,4,'7�8 (Good)','Yes','Defective product or not as described',3),
('4+','Food & Supermarket','Mobile','Yes','No',5,3,4,3,3,'High shipping cost',3,'Cash on Delivery',1,4,1,'Within 24 hours','Yes','Home',4,5,'Get a refund','Within 24 hours',5,'Noon',1,4,'Discount coupons','Yes',5,5,1,5,'Yes',5,1,'Yes','Yes',5,3,'No',5,5,'7�8 (Good)','Yes','Bad experience with customer service',3),
('3','Clothing & Fashion','Mobile','Yes','Yes',5,3,3,2,3,'High shipping cost',3,'Cash on Delivery',2,3,5,'1�3 days','Yes','Home',3,4,'Get a refund','Within 24 hours',2,'Noon',3,3,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons','Yes',3,3,3,1,'Yes',5,1,'No','Yes',5,2,'Yes',3,4,'9�10 (Excellent)','Yes','Defective product or not as described',5),
('1','I don''t shop','Computer (Laptop/Desktop)','No','No',5,4,1,5,5,'Defective or damaged products',3,'Credit/Debit Card',5,1,4,'1�3 days','No','Home',3,5,'Get a refund','Within 24 hours',1,'Amazon',5,5,'Buy one, get one free offers','Yes',1,1,1,5,'Yes',4,3,'No','No',1,1,'Yes',5,1,'<5 (Poor)','No','Defective product or not as described',2),
('3','Clothing & Fashion','Computer (Laptop/Desktop)','No','No',4,4,5,3,3,'Defective or damaged products',4,'Cash on Delivery',2,4,5,'1�3 days','No','Home',3,4,'Product exchange','Within 24 hours',3,'Noon',1,3,'Big price discounts (e.g., White Friday deals)','No',5,5,5,3,'No',4,1,'Yes','Yes',5,2,'Yes',4,5,'7�8 (Good)','Yes','Bad experience with customer service',5),
('1','Home Furniture & Decor','Mobile','Yes','No',5,4,4,5,5,'Defective or damaged products',5,'Cash on Delivery',1,3,5,'1�3 days','Yes','Home',2,5,'Get a refund','Within 24 hours',5,'Facebook',1,5,'Big price discounts (e.g., White Friday deals)','No',4,4,4,1,'No',5,1,'Yes','Yes',5,3,'No',5,3,'<5 (Poor)','No','Defective product or not as described',4),
('1','Electronics & Devices','Mobile','No','Yes',3,1,4,1,1,'Defective or damaged products',1,'Cash on Delivery',4,1,3,'1�3 days','No','Pickup point',3,4,'Get a refund','More than a week',5,'Noon',1,4,'Discount coupons','Yes',3,1,3,5,'Yes',4,1,'Yes','Yes',5,1,'Yes',4,3,'7�8 (Good)','Yes','Defective product or not as described',4),
('1','Food & Supermarket','Mobile','No','No',4,4,3,2,2,'Defective or damaged products',2,'Cash on Delivery',3,3,5,'1�3 days','No','Home',3,5,'Get a refund','Within 24 hours',3,'Jumia',1,3,'Big price discounts (e.g., White Friday deals)','Yes',3,2,3,1,'No',4,1,'No','Yes',5,3,'No',5,4,'5�6 (Average)','Yes','Defective product or not as described',3),
('2','Makeup & Personal Care Products','Mobile','No','No',5,5,1,5,3,'Difficulty contacting customer service',2,'Cash on Delivery',1,5,5,'1�3 days','No','Home',1,5,'Get a refund','Within 24 hours',5,'Jumia',1,1,'Limited-time flash sales','Yes',5,2,3,5,'No',5,1,'Yes','No',1,1,'No',5,3,'5�6 (Average)','Yes','Difficulty in the return process',5),
('1','Makeup & Personal Care Products','Mobile','No','Yes',3,4,4,3,3,'Difficulty contacting customer service',3,'Credit/Debit Card',3,4,4,'1�3 days','No','Home',3,5,'Product exchange','1�3 days',3,'Amazon',1,3,'Big price discounts (e.g., White Friday deals), Discount coupons','No',2,3,3,4,'No',4,1,'Yes','No',3,3,'No',5,4,'7�8 (Good)','Yes','Bad experience with customer service',3),
('1','Makeup & Personal Care Products','Mobile','No','No',4,4,3,1,1,'High shipping cost',1,'Cash on Delivery',3,2,2,'1�3 days','No','Home',5,5,'Get a refund','Within 24 hours',1,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons, Buy one, get one free offers','Yes',4,3,3,3,'Yes',5,1,'No','No',2,2,'No',5,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('1','Books & Stationery','Mobile','No','Yes',3,5,5,2,2,'High shipping cost',3,'Cash on Delivery',2,3,1,'1�3 days','No','Pickup point',3,2,'Get a refund','Within 24 hours',3,'Amazon',2,3,'Discount coupons','No',3,3,3,2,'No',1,5,'Yes','Yes',2,3,'No',3,2,'7�8 (Good)','Yes','Difficulty in the return process',2),
('4+','Food & Supermarket','Mobile','No','No',3,1,5,5,3,'Shipping delay',2,'Cash on Delivery',3,5,3,'Within 24 hours','Yes','Home',4,1,'Get a refund','Within 24 hours',2,'Noon',3,3,'Discount coupons','Yes',1,3,3,2,'No',1,5,'No','No',3,3,'Yes',2,2,'9�10 (Excellent)','Yes','Bad experience with customer service',2),
('4+','Clothing & Fashion','Mobile','Yes','Yes',4,5,3,2,2,'High shipping cost',2,'Cash on Delivery',2,1,5,'1�3 days','No','Home',3,5,'Product exchange','Within 24 hours',1,'Noon',1,3,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Buy one, get one free offers','No',5,5,4,2,'Yes',5,1,'Yes','No',4,1,'Yes',4,4,'7�8 (Good)','Yes','Defective product or not as described',3),
('4+','Food & Supermarket','Mobile','Yes','Yes',5,4,2,4,4,'Defective or damaged products',3,'Credit/Debit Card',3,4,3,'1�3 days','Yes','Home',4,5,'Get a refund','1�3 days',3,'Amazon',1,1,'Big price discounts (e.g., White Friday deals)','Yes',3,2,2,5,'Yes',5,5,'Yes','Yes',2,3,'Yes',3,5,'7�8 (Good)','Yes','Bad experience with customer service',5),
('4+','Food & Supermarket','Mobile','Yes','No',5,3,3,1,3,'Defective or damaged products',3,'Credit/Debit Card',3,5,5,'1�3 days','Yes','Home',5,5,'Product exchange','Within 24 hours',3,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales','No',3,5,2,5,'Yes',5,1,'No','No',1,5,'Yes',5,5,'9�10 (Excellent)','Yes','Bad experience with customer service',5),
('1','Clothing & Fashion','Mobile','No','No',5,3,2,3,3,'Defective or damaged products',4,'Cash on Delivery',2,3,4,'1�3 days','Yes','Home',2,2,'Get a refund','Within 24 hours',4,'Amazon',2,4,'Big price discounts (e.g., White Friday deals), Discount coupons','No',4,1,3,5,'No',4,1,'No','No',5,5,'No',4,4,'7�8 (Good)','Yes','Defective product or not as described',4),
('1','Makeup & Personal Care Products','Mobile','No','Yes',4,5,1,4,3,'Defective or damaged products',4,'Cash on Delivery',1,5,5,'1�3 days','Yes','Home',3,5,'Product exchange','Within 24 hours',4,'Noon',5,4,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','Yes',5,2,1,3,'No',5,1,'No','Yes',5,3,'Yes',5,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('3','Clothing & Fashion','Mobile','Yes','Yes',5,2,1,1,1,'Defective or damaged products',1,'Credit/Debit Card',5,3,1,'1�3 days','Yes','Home',4,5,'Get a refund','Within 24 hours',4,'Amazon',3,5,'Limited-time flash sales','No',4,5,4,5,'No',3,2,'No','Yes',3,4,'Yes',3,5,'9�10 (Excellent)','Yes','Defective product or not as described',1),
('1','Food & Supermarket','Mobile','No','Yes',3,5,4,2,5,'Defective or damaged products',5,'E-wallets',1,1,1,'1�3 days','No','Home',3,5,'Get a refund','Within 24 hours',1,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',5,5,2,5,'Yes',5,1,'Yes','No',3,3,'No',5,3,'9�10 (Excellent)','Yes','Defective product or not as described',4),
('1','Food & Supermarket','Mobile','No','Yes',5,5,4,5,2,'Difficulty contacting customer service',3,'Cash on Delivery',1,3,5,'1�3 days','Yes','Home',5,5,'Get a refund','Within 24 hours',4,'Talabat, Amazon, Noon',2,1,'Big price discounts (e.g., White Friday deals), Discount coupons','No',3,4,4,2,'No',4,1,'No','Yes',1,2,'No',5,5,'7�8 (Good)','Yes','Bad experience with customer service',4),
('1','Electronics & Devices','Mobile','No','Yes',3,4,1,3,2,'Defective or damaged products',2,'Cash on Delivery',2,5,3,'1�3 days','No','Home',4,3,'Get a refund','1�3 days',3,'Amazon',1,2,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',1,1,2,5,'Yes',4,1,'No','No',1,2,'No',3,1,'7�8 (Good)','Yes','Difficulty in the return process',2),
('4+','Food & Supermarket','Mobile','Yes','Yes',4,3,3,1,1,'Shipping delay',4,'E-wallets',2,4,3,'1�3 days','Yes','Home',3,4,'Get a refund','Within 24 hours',3,'Noon',2,2,'Buy one, get one free offers','Yes',4,2,3,1,'No',2,1,'Yes','No',4,2,'Yes',3,3,'7�8 (Good)','Yes','Difficulty in the return process',2),
('1','Electronics & Devices','Mobile','No','Yes',4,2,2,3,4,'Defective or damaged products',2,'Cash on Delivery',3,2,4,'1�3 days','No','Home',4,5,'Get a refund','Within 24 hours',4,'Amazon',2,3,'Big price discounts (e.g., White Friday deals)','Yes',4,2,4,3,'Yes',4,1,'Yes','No',2,2,'No',5,4,'7�8 (Good)','Yes','Difficulty in the return process',3),
('1','Electronics & Devices','Mobile','No','Yes',4,1,3,3,2,'Defective or damaged products',2,'Cash on Delivery',3,1,4,'4�7 days','No','Home',1,5,'Get a refund','More than a week',2,'Noon',1,4,'Discount coupons, Buy one, get one free offers','No',4,3,2,5,'No',5,1,'No','No',2,1,'No',2,5,'9�10 (Excellent)','No','Defective product or not as described',3),
('1','Food & Supermarket','Mobile','No','Yes',5,5,5,1,1,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'Within 24 hours','No','Home',5,1,'Get a refund','Within 24 hours',5,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons, Buy one, get one free offers','Yes',5,5,5,5,'Yes',5,1,'Yes','No',5,5,'Yes',5,5,'7�8 (Good)','Yes','Defective product or not as described',1),
('1','Makeup & Personal Care Products','Computer (Laptop/Desktop)','No','Yes',3,4,4,3,3,'High shipping cost',1,'Cash on Delivery',1,3,4,'1�3 days','No','Home',3,5,'Get a refund','Within 24 hours',3,'Noon',1,4,'Buy one, get one free offers','Yes',4,4,2,5,'No',4,1,'Yes','No',3,2,'Yes',4,4,'7�8 (Good)','Yes','Bad experience with customer service',4),
('2','Electronics & Devices','Computer (Laptop/Desktop)','No','No',4,3,4,4,4,'Shipping delay',3,'Cash on Delivery',2,1,1,'Within 24 hours','No','Home',3,5,'Get a refund','Within 24 hours',1,'Amazon',1,2,'Big price discounts (e.g., White Friday deals)','No',5,3,5,5,'Yes',5,1,'No','Yes',5,4,'No',5,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('2','Electronics & Devices','Mobile','No','Yes',5,1,5,5,5,'Defective or damaged products',5,'Cash on Delivery',1,1,1,'1�3 days','Yes','Home',5,5,'Get a refund','1�3 days',1,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',5,3,3,5,'Yes',4,1,'Yes','No',5,3,'No',5,5,'7�8 (Good)','Yes','Bad experience with customer service',4),
('1','Electronics & Devices','Mobile','No','No',4,2,4,5,3,'Defective or damaged products',4,'Cash on Delivery',4,1,5,'1�3 days','Yes','Home',2,5,'Get a refund','Within 24 hours',2,'Amazon',1,3,'Big price discounts (e.g., White Friday deals)','No',4,1,5,3,'No',5,1,'No','Yes',5,5,'No',5,4,'9�10 (Excellent)','Yes','Defective product or not as described',3),
('1','Electronics & Devices','Computer (Laptop/Desktop)','No','Yes',3,5,2,3,4,'Defective or damaged products',4,'Cash on Delivery',3,3,5,'1�3 days','Yes','Home',3,5,'Get a refund','1�3 days',3,'Noon',5,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons','Yes',4,1,3,3,'Yes',5,4,'Yes','Yes',5,1,'No',5,4,'9�10 (Excellent)','Yes','Defective product or not as described',4),
('2','Clothing & Fashion','Mobile','Yes','No',5,3,4,4,1,'Defective or damaged products',5,'Cash on Delivery',1,3,3,'4�7 days','No','Pickup point',3,5,'Get a refund','Within 24 hours',4,'Noon',1,2,'Big price discounts (e.g., White Friday deals)','No',4,3,5,2,'No',3,1,'Yes','No',5,3,'Yes',5,5,'<5 (Poor)','Yes','Defective product or not as described',5),
('4+','Makeup & Personal Care Products','Mobile','Yes','No',5,1,5,1,5,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'4�7 days','Yes','Home',5,5,'Get a refund','1�3 days',1,'Amazon',5,5,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',5,5,5,5,'No',5,5,'No','Yes',5,5,'Yes',5,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('2','Makeup & Personal Care Products','Mobile','Yes','Yes',5,3,1,1,1,'Shipping delay',3,'Cash on Delivery',5,3,1,'1�3 days','Yes','Home',5,5,'Get a refund','Within 24 hours',1,'Shein',1,3,'Big price discounts (e.g., White Friday deals), Discount coupons','No',5,5,4,1,'No',5,1,'No','Yes',4,4,'Yes',3,5,'9�10 (Excellent)','Yes','Defective product or not as described',5),
('Less than 1','Clothing & Fashion','Mobile','No','Yes',3,1,4,3,2,'High shipping cost',3,'Cash on Delivery',3,4,5,'1�3 days','No','Home',5,5,'Product exchange','1�3 days',1,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Buy one, get one free offers','Yes',4,4,4,5,'No',5,1,'No','Yes',1,1,'No',5,5,'9�10 (Excellent)','Yes','Bad experience with customer service',4),
('Less than 1','Basic household tools','Mobile','No','Yes',3,5,1,5,5,'Defective or damaged products',3,'Credit/Debit Card',3,3,4,'1�3 days','No','Home',3,5,'Get a refund','1�3 days',2,'Amazon',1,1,'Limited-time flash sales','Yes',3,1,5,3,'Yes',5,3,'Yes','No',1,1,'Yes',5,5,'7�8 (Good)','Yes','Bad experience with customer service',5),
('2','Makeup & Personal Care Products','Mobile','No','No',4,2,3,3,2,'Difficulty contacting customer service',3,'Cash on Delivery',2,5,4,'1�3 days','No','Home',1,5,'Get a refund','1�3 days',1,'Facebook',1,3,'Limited-time flash sales','Yes',3,1,3,5,'Not always',5,3,'Yes','No',2,3,'Yes',4,4,'9�10 (Excellent)','Yes','Defective product or not as described',4),
('1','Clothing & Fashion','Mobile','No','Yes',5,5,5,3,3,'High shipping cost',2,'Cash on Delivery',4,3,4,'4�7 days','No','Home',2,5,'Get a refund','1�3 days',3,'Local brands',1,3,'Big price discounts (e.g., White Friday deals)','Yes',4,5,1,1,'No',5,3,'No','No',4,1,'Yes',5,4,'7�8 (Good)','Yes','Defective product or not as described',3),
('1','Electronics & Devices','Mobile','No','No',5,3,2,3,3,'Difficulty contacting customer service',2,'Cash on Delivery',2,4,5,'Within 24 hours','No','Home',3,5,'Get a refund','Within 24 hours',4,'Noon',1,3,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','No',4,2,2,3,'Not always',4,1,'No','Yes',4,2,'No',5,4,'9�10 (Excellent)','Yes','Defective product or not as described',4),
('1','Makeup & Personal Care Products','Mobile','No','Yes',4,2,2,3,3,'Difficulty contacting customer service',3,'Cash on Delivery',3,3,3,'1�3 days','No','Home',3,3,'Get a refund','Within 24 hours',3,'Noon',2,3,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',3,4,4,3,'Not always',3,1,'No','Yes',4,3,'Yes',4,4,'7�8 (Good)','Yes','Defective product or not as described',4),
('1','Clothing & Fashion','Mobile','No','Yes',5,3,1,1,3,'High shipping cost',4,'Credit/Debit Card',3,3,5,'1�3 days','No','Home',5,3,'Get a refund','1�3 days',3,'Noon',3,3,'Limited-time flash sales','No',3,3,3,3,'No',3,3,'Yes','Yes',3,4,'No',3,4,'<5 (Poor)','Yes','Bad experience with customer service',5),
('1','Food & Supermarket','Mobile','No','Yes',3,4,4,1,3,'Defective or damaged products',2,'Cash on Delivery',5,1,5,'1�3 days','Yes','Home',5,5,'Get a refund','More than a week',2,'Amazon',2,1,'Big price discounts (e.g., White Friday deals)','No',5,3,3,5,'Yes',5,1,'Yes','No',1,5,'No',5,5,'7�8 (Good)','Yes','Difficulty in the return process',5),
('1','Clothing & Fashion','Mobile','No','No',5,5,1,1,5,'High shipping cost',1,'Cash on Delivery',1,5,1,'4�7 days','No','Home',1,5,'Get a refund','Within 24 hours',5,'Local brands',1,1,'Buy one, get one free offers','Yes',1,5,5,1,'Not always',5,1,'Yes','No',1,5,'Yes',1,5,'9�10 (Excellent)','Yes','Defective product or not as described',5),
('Less than 1','Home Furniture & Decor','Mobile','No','Yes',5,3,1,3,2,'Shipping delay',3,'Cash on Delivery',1,3,3,'1�3 days','No','Home',3,3,'Get a refund','Within 24 hours',3,'Noon',3,2,'Buy one, get one free offers','Yes',3,1,1,3,'Not always',4,1,'Yes','Yes',5,3,'No',5,4,'7�8 (Good)','Yes','Defective product or not as described',4),
('2','Food & Supermarket','Mobile','No','Yes',3,5,5,1,2,'High shipping cost',3,'Credit/Debit Card',4,2,5,'Within 24 hours','No','Home',3,3,'Get a refund','Within 24 hours',2,'Talabat',1,4,'Big price discounts (e.g., White Friday deals), Discount coupons, Buy one, get one free offers','Yes',5,4,4,5,'Not always',4,4,'No','Yes',5,3,'No',5,1,'7�8 (Good)','No','Defective product or not as described',5),
('2','Makeup & Personal Care Products','Mobile','Yes','Yes',3,1,3,5,5,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'1�3 days','Yes','Home',1,5,'Get a refund','Within 24 hours',5,'Shein',1,5,'Big price discounts (e.g., White Friday deals)','Yes',5,1,1,5,'Not always',3,1,'No','Yes',3,3,'No',5,3,'5�6 (Average)','No','Difficulty in the return process',3),
('1','Electronics & Devices','Mobile','No','Yes',1,5,4,3,4,'Difficulty contacting customer service',3,'Cash on Delivery',5,1,3,'Within 24 hours','No','Home',4,5,'Get a refund','1�3 days',3,'Amazon',1,5,'Big price discounts (e.g., White Friday deals), Limited-time flash sales','Yes',5,1,5,5,'Not always',5,1,'No','No',1,1,'Yes',1,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('Less than 1','Clothing & Fashion','Mobile','Yes','Yes',3,3,5,5,5,'Defective or damaged products',5,'Cash on Delivery',2,5,4,'Within 24 hours','No','Pickup point',3,5,'Get a refund','Within 24 hours',3,'Amazon',3,3,'Limited-time flash sales','Yes',3,3,3,3,'No',3,3,'Yes','Yes',3,3,'Yes',3,5,'<5 (Poor)','Yes','Defective product or not as described',5),
('2','Makeup & Personal Care Products','Mobile','No','No',5,3,3,5,4,'Defective or damaged products',5,'Cash on Delivery',3,5,5,'1�3 days','Yes','Home',1,5,'Get a refund','Within 24 hours',5,'Noon',1,1,'Big price discounts (e.g., White Friday deals)','Yes',4,3,2,2,'No',3,1,'No','No',5,3,'No',5,5,'<5 (Poor)','Yes','Difficulty in the return process',4),
('1','Electronics & Devices','Mobile','No','No',4,4,3,3,3,'Defective or damaged products',3,'Credit/Debit Card',4,1,4,'Within 24 hours','No','Home',4,5,'Get a refund','1�3 days',2,'Amazon',1,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons','No',3,1,3,4,'Not always',4,1,'No','Yes',4,3,'Yes',3,4,'9�10 (Excellent)','Yes','Defective product or not as described',4),
('Less than 1','Tech accessories','Mobile','No','No',5,3,3,3,3,'Defective or damaged products',4,'Credit/Debit Card',3,4,5,'1�3 days','Yes','Pickup point',3,5,'Product exchange','1�3 days',3,'Amazon',4,4,'Limited-time flash sales','Yes',1,3,3,5,'Not always',5,1,'No','Yes',3,2,'Yes',5,5,'7�8 (Good)','Yes','Defective product or not as described',3),
('1','Electronics & Devices','Mobile','Yes','No',3,4,2,4,3,'Defective or damaged products',4,'Cash on Delivery',5,3,3,'1�3 days','Yes','Home',4,5,'Get a refund','4�7 days',3,'Amazon',2,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales','No',2,2,4,4,'Not always',5,1,'No','Yes',3,5,'Yes',4,5,'7�8 (Good)','Yes','Shipping delays',5),
('Less than 1','Makeup & Personal Care Products','Mobile','No','No',5,5,5,1,1,'Shipping delay',1,'Cash on Delivery',5,1,5,'4�7 days','No','Home',5,5,'Get a refund','1�3 days',1,'Amazon',1,5,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',5,1,1,5,'No',5,1,'No','Yes',5,1,'Yes',5,5,'9�10 (Excellent)','Yes','Difficulty in the return process',5),
('1','Clothing & Fashion','Mobile','No','No',3,3,1,1,2,'Defective or damaged products',3,'Cash on Delivery',3,3,5,'1�3 days','No','Home',5,5,'Get a refund','1�3 days',3,'Amazon',1,4,'Big price discounts (e.g., White Friday deals)','No',3,1,4,2,'Yes',5,1,'Yes','Yes',5,4,'No',4,5,'9�10 (Excellent)','Yes','Defective product or not as described',5),
('2','Makeup & Personal Care Products','Tablet','No','No',5,5,1,5,5,'Shipping delay',1,'E-wallets',1,5,5,'1�3 days','No','Home',1,5,'Get a refund','1�3 days',5,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','Yes',5,5,5,5,'Not always',5,1,'Yes','Yes',5,5,'Yes',5,5,'5�6 (Average)','No','Defective product or not as described',5),
('Less than 1','Electronics & Devices','Mobile','No','Yes',2,2,2,2,3,'High shipping cost',3,'Cash on Delivery',4,1,5,'1�3 days','Yes','Home',4,3,'Get a refund','Within 24 hours',4,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',3,2,5,5,'Not always',5,1,'No','No',1,3,'No',4,4,'7�8 (Good)','Yes','Difficulty in the return process',4),
('Less than 1','Food & Supermarket','Mobile','No','No',5,1,5,5,1,'Defective or damaged products',1,'Cash on Delivery',1,5,1,'4�7 days','No','Home',5,5,'Get a refund','Within 24 hours',1,'Amazon',1,1,'Big price discounts (e.g., White Friday deals)','Yes',1,1,5,1,'Yes',1,1,'No','No',5,5,'Yes',5,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('3','Food & Supermarket','Mobile','No','Yes',5,4,1,3,2,'Shipping delay',1,'Cash on Delivery',5,2,1,'1�3 days','Yes','Home',5,5,'Product exchange','1�3 days',1,'Amazon',1,1,'Big price discounts (e.g., White Friday deals)','No',1,1,2,3,'Not always',4,1,'No','Yes',2,2,'Yes',5,2,'7�8 (Good)','Yes','Difficulty in the return process',3),
('Less than 1','Food & Supermarket','Mobile','Yes','Yes',3,4,3,2,2,'Defective or damaged products',2,'Cash on Delivery',1,5,5,'1�3 days','No','Home',3,5,'Get a refund','Within 24 hours',3,'Noon',1,3,'Big price discounts (e.g., White Friday deals), Discount coupons, Buy one, get one free offers','Yes',4,2,3,5,'Not always',5,5,'Yes','Yes',5,1,'Yes',4,5,'7�8 (Good)','Yes','Bad experience with customer service',5),
('Less than 1','Food & Supermarket','Mobile','No','Yes',2,3,3,3,4,'High shipping cost',3,'Cash on Delivery',2,3,2,'1�3 days','Yes','Home',2,3,'Get a refund','4�7 days',4,'Talabat',1,2,'Limited-time flash sales, Buy one, get one free offers','No',2,1,4,3,'Not always',3,1,'No','Yes',3,1,'No',4,3,'7�8 (Good)','Yes','Defective product or not as described',4),
('Less than 1','Clothing & Fashion','Mobile','No','Yes',3,3,2,5,4,'Defective or damaged products',4,'Cash on Delivery',2,4,5,'1�3 days','No','Home',1,5,'Get a refund','1�3 days',2,'Noon',1,4,'Buy one, get one free offers','Yes',1,1,1,4,'No',5,1,'Yes','Yes',5,3,'Yes',5,4,'7�8 (Good)','Yes','Defective product or not as described',3),
('1','Clothing & Fashion','Mobile','No','No',3,3,2,1,1,'Shipping delay',3,'Cash on Delivery',3,3,2,'1�3 days','No','Home',4,5,'Get a refund','Within 24 hours',3,'Jumia',3,4,'Limited-time flash sales','No',4,1,1,3,'Not always',4,1,'No','No',5,3,'No',5,5,'9�10 (Excellent)','Yes','Defective product or not as described',4),
('Less than 1','Makeup & Personal Care Products','Mobile','No','Yes',5,5,5,1,1,'High shipping cost',1,'Cash on Delivery',1,5,5,'1�3 days','No','Home',1,5,'Get a refund','Within 24 hours',1,'Noon',1,5,'Big price discounts (e.g., White Friday deals)','Yes',5,1,5,1,'Not always',5,1,'No','No',5,1,'Yes',5,5,'9�10 (Excellent)','Yes','Defective product or not as described',5),
('2','Clothing & Fashion','Mobile','No','Yes',3,3,4,2,1,'Shipping delay',2,'Cash on Delivery',1,3,4,'1�3 days','Yes','Home',3,3,'Get a refund','4�7 days',3,'Noon',1,2,'Big price discounts (e.g., White Friday deals)','Yes',3,3,2,5,'Not always',4,1,'No','No',3,3,'No',3,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('3','Electronics & Devices','Mobile','No','No',4,3,4,3,3,'Shipping delay',3,'Credit/Debit Card',2,3,2,'1�3 days','Yes','Home',1,5,'Get a refund','Within 24 hours',4,'Amazon',5,4,'Limited-time flash sales','No',2,2,1,5,'Not always',4,1,'No','No',3,3,'No',5,3,'7�8 (Good)','Yes','Difficulty in the return process',3),
('2','Clothing & Fashion','Mobile','Yes','Yes',4,3,3,1,2,'Difficulty contacting customer service',2,'Cash on Delivery',1,5,1,'1�3 days','Yes','Home',1,2,'Get a refund','Within 24 hours',3,'Noon',3,1,'Limited-time flash sales','No',5,1,2,4,'Not always',5,4,'No','Yes',4,5,'Yes',5,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('2','Food & Supermarket','Mobile','No','Yes',4,4,4,5,4,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'Within 24 hours','Yes','Home',1,5,'Get a refund','Within 24 hours',5,'Amazon',1,4,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',4,4,1,4,'Not always',4,4,'No','No',4,3,'No',5,3,'5�6 (Average)','No','Defective product or not as described',3),
('3','Electronics & Devices','Mobile','Yes','No',5,3,1,5,4,'Difficulty contacting customer service',5,'Credit/Debit Card',5,1,5,'1�3 days','No','Home',3,5,'Get a refund','Within 24 hours',5,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales','No',5,1,1,5,'Not always',5,1,'Yes','Yes',1,3,'Yes',2,5,'5�6 (Average)','Yes','Bad experience with customer service',5),
('4+','Food & Supermarket','Mobile','Yes','No',4,3,2,1,3,'Defective or damaged products',3,'Credit/Debit Card',4,2,5,'1�3 days','Yes','Home',4,1,'Get a refund','1�3 days',1,'Noon',1,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',3,2,1,5,'Not always',5,5,'No','Yes',5,5,'Yes',4,5,'9�10 (Excellent)','Yes','Difficulty in the return process',5),
('1','Clothing & Fashion','Mobile','Yes','Yes',5,5,3,4,4,'Shipping delay',2,'Credit/Debit Card',3,3,3,'1�3 days','Yes','Home',1,3,'Product exchange','1�3 days',3,'Amazon',2,2,'Big price discounts (e.g., White Friday deals)','Yes',2,1,3,3,'No',4,3,'Yes','No',3,4,'No',3,3,'<5 (Poor)','No','Defective product or not as described',3),
('4+','Food & Supermarket','Mobile','Yes','No',5,3,2,2,2,'Shipping delay',2,'Credit/Debit Card',4,2,5,'1�3 days','No','Home',2,4,'Product exchange','4�7 days',3,'Noon',1,2,'Limited-time flash sales','No',5,2,3,3,'Not always',4,2,'No','Yes',3,5,'No',3,5,'7�8 (Good)','Yes','Shipping delays',4),
('1','Electronics & Devices','Mobile','No','Yes',5,5,5,5,1,'High shipping cost',1,'Credit/Debit Card',5,1,5,'1�3 days','No','Home',5,5,'Get a refund','1�3 days',1,'Amazon',1,1,'Big price discounts (e.g., White Friday deals)','Yes',1,5,5,5,'Yes',5,5,'Yes','No',1,1,'Yes',5,5,'9�10 (Excellent)','Yes','Defective product or not as described',5),
('2','I don''t shop','Mobile','No','No',4,5,1,5,3,'Defective or damaged products',3,'Credit/Debit Card',5,2,5,'1�3 days','Yes','Home',3,4,'Get a refund','1�3 days',3,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',2,1,2,3,'Yes',3,4,'No','Yes',1,1,'Yes',4,5,'7�8 (Good)','No','Defective product or not as described',4),
('4+','Electronics & Devices','Mobile','Yes','No',4,3,3,3,3,'Shipping delay',4,'Cash on Delivery',3,3,4,'1�3 days','Yes','Home',3,3,'Get a refund','Within 24 hours',2,'Talabat, Amazon, Noon',1,3,'Limited-time flash sales','No',3,3,4,3,'Not always',3,1,'No','No',3,4,'Yes',4,5,'7�8 (Good)','Yes','Defective product or not as described',2),
('2','Clothing & Fashion','Mobile','No','Yes',1,5,4,1,1,'High shipping cost',5,'Cash on Delivery',1,5,5,'1�3 days','No','Home',2,3,'Get a refund','Within 24 hours',3,'Amazon',1,3,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',5,1,2,4,'Not always',5,1,'No','No',1,1,'No',5,5,'9�10 (Excellent)','Yes','Defective product or not as described',5),
('2','Electronics & Devices','Computer (Laptop/Desktop)','No','Yes',1,5,3,1,4,'High shipping cost',1,'Cash on Delivery',2,3,1,'1�3 days','Yes','Home',5,5,'Get a refund','Within 24 hours',1,'Amazon',1,3,'Big price discounts (e.g., White Friday deals)','Yes',3,3,1,5,'Not always',3,1,'No','Yes',3,1,'Yes',1,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('3','Food & Supermarket','Computer (Laptop/Desktop)','Yes','Yes',3,5,2,5,4,'Defective or damaged products',4,'Cash on Delivery',2,5,2,'1�3 days','No','Home',3,5,'Product exchange','Within 24 hours',4,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','Yes',5,2,3,5,'Yes',5,5,'No','No',1,1,'No',4,5,'9�10 (Excellent)','Yes','Defective product or not as described',2),
('4+','Food & Supermarket','Mobile','Yes','Yes',3,3,3,3,3,'High shipping cost',3,'E-wallets',4,4,3,'4�7 days','Yes','Home',3,3,'Get a refund','1�3 days',3,'Noon',3,3,'Limited-time flash sales','No',3,3,3,3,'No',3,3,'No','No',3,3,'No',3,3,'<5 (Poor)','Yes','Difficulty in the return process',3),
('4+','Food & Supermarket','Mobile','Yes','No',3,2,2,5,5,'Defective or damaged products',5,'Cash on Delivery',1,4,5,'4�7 days','No','Home',3,5,'Get a refund','1�3 days',3,'Different sites',1,1,'Limited-time flash sales','No',1,1,1,5,'Not always',3,1,'No','Yes',3,2,'Yes',5,4,'5�6 (Average)','Yes','Difficulty in the return process',1),
('Less than 1','Electronics & Devices','Computer (Laptop/Desktop)','No','Yes',3,4,3,2,2,'High shipping cost',2,'Cash on Delivery',3,2,4,'4�7 days','No','Home',2,3,'Get a refund','4�7 days',3,'Jumia',1,4,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',4,2,2,2,'Not always',3,1,'Yes','No',2,2,'No',3,3,'9�10 (Excellent)','Yes','Defective product or not as described',3),
('Less than 1','Food & Supermarket','Mobile','No','Yes',1,5,1,5,5,'Difficulty contacting customer service',5,'Cash on Delivery',4,4,4,'1�3 days','No','Home',2,4,'Get a refund','4�7 days',4,'Jumia',1,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales','No',5,1,2,1,'No',5,1,'Yes','Yes',1,1,'No',2,2,'9�10 (Excellent)','Yes','Defective product or not as described',5),
('Less than 1','Electronics & Devices','Mobile','No','Yes',4,5,5,4,4,'Defective or damaged products',4,'E-wallets',4,5,3,'Within 24 hours','No','Home',2,5,'Get a refund','1�3 days',3,'Noon',2,5,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',5,5,5,5,'Yes',5,1,'No','Yes',5,5,'Yes',5,5,'7�8 (Good)','Yes','Difficulty in the return process',5),
('Less than 1','Electronics & Devices','Computer (Laptop/Desktop)','No','Yes',3,2,2,2,3,'Defective or damaged products',3,'Credit/Debit Card',3,2,4,'1�3 days','No','Pickup point',3,2,'Get a refund','Within 24 hours',2,'Amazon',3,2,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','No',1,2,3,5,'No',2,1,'Yes','No',3,3,'No',1,3,'7�8 (Good)','Yes','Defective product or not as described',3),
('Less than 1','Clothing & Fashion','Mobile','No','No',4,3,1,3,3,'Defective or damaged products',3,'Cash on Delivery',1,5,5,'1�3 days','No','Home',3,3,'Get a refund','Within 24 hours',4,'Amazon',1,1,'Big price discounts (e.g., White Friday deals)','No',1,1,3,3,'Not always',4,1,'No','No',1,3,'No',2,4,'7�8 (Good)','No','Defective product or not as described',3),
('1','Clothing & Fashion','Mobile','No','No',4,3,2,5,5,'Shipping delay',4,'Cash on Delivery',2,5,5,'1�3 days','Yes','Home',1,5,'Get a refund','Within 24 hours',3,'Jumia',1,2,'Discount coupons, Buy one, get one free offers','No',2,1,4,2,'Not always',3,1,'Yes','No',3,3,'No',4,5,'5�6 (Average)','No','Defective product or not as described',4),
('Less than 1','Clothing & Fashion','Mobile','No','Yes',3,4,4,1,1,'High shipping cost',2,'Cash on Delivery',3,4,3,'4�7 days','No','Pickup point',3,5,'Product exchange','4�7 days',4,'Local brands',1,5,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','No',4,1,3,4,'Yes',5,1,'Yes','Yes',4,1,'No',3,5,'5�6 (Average)','Yes','Defective product or not as described',5),
('1','Makeup & Personal Care Products','Mobile','No','No',4,2,2,3,2,'Shipping delay',3,'Cash on Delivery',2,4,3,'1�3 days','No','Home',3,4,'Get a refund','Within 24 hours',3,'Noon',1,2,'Big price discounts (e.g., White Friday deals)','Yes',3,3,2,1,'Not always',3,1,'No','No',3,4,'No',3,5,'7�8 (Good)','Yes','Difficulty in the return process',1),
('Less than 1','Food & Supermarket','Mobile','No','Yes',3,3,3,4,4,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'1�3 days','No','Home',3,5,'Get a refund','Within 24 hours',3,'Noon',3,3,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',5,3,3,1,'Not always',4,1,'No','No',5,3,'No',5,4,'5�6 (Average)','Yes','Defective product or not as described',3),
('2','Makeup & Personal Care Products','Mobile','No','No',3,3,1,2,2,'Defective or damaged products',2,'Credit/Debit Card',5,1,1,'1�3 days','Yes','Home',5,5,'Get a refund','More than a week',2,'Amazon',1,1,'Limited-time flash sales','No',1,2,4,1,'Yes',5,1,'Yes','Yes',5,1,'No',3,5,'9�10 (Excellent)','Yes','Difficulty in the return process',5),
('Less than 1','Clothing & Fashion','Mobile','No','No',3,4,1,1,1,'High shipping cost',1,'Cash on Delivery',4,1,2,'4�7 days','No','Home',1,5,'Get a refund','More than a week',1,'Instagram',1,5,'Limited-time flash sales','No',4,3,2,4,'Not always',5,1,'Yes','No',3,1,'Yes',1,5,'9�10 (Excellent)','Yes','Defective product or not as described',5),
('Less than 1','Electronics & Devices','Mobile','No','Yes',3,5,1,3,1,'High shipping cost',1,'Cash on Delivery',4,3,5,'1�3 days','No','Home',4,4,'Get a refund','1�3 days',2,'Jumia',1,5,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',1,1,1,4,'Not always',4,1,'No','No',1,2,'No',1,4,'7�8 (Good)','Yes','Defective product or not as described',5),
('Less than 1','Electronics & Devices','Computer (Laptop/Desktop)','No','No',3,2,4,3,4,'Defective or damaged products',3,'Cash on Delivery',3,3,4,'1�3 days','Yes','Home',4,5,'Get a refund','Within 24 hours',4,'Noon',1,2,'Limited-time flash sales','Yes',4,3,3,5,'Not always',4,1,'No','Yes',3,2,'Yes',5,4,'7�8 (Good)','Yes','Difficulty in the return process',5),
('4+','Food & Supermarket','Mobile','Yes','No',3,3,3,4,4,'Defective or damaged products',4,'Cash on Delivery',1,5,5,'1�3 days','Yes','Home',2,5,'Get a refund','Within 24 hours',3,'Amazon',1,2,'Big price discounts (e.g., White Friday deals), Buy one, get one free offers','No',3,1,2,4,'Yes',4,1,'No','No',1,1,'Yes',5,5,'7�8 (Good)','Yes','Defective product or not as described',3),
('2','Clothing & Fashion','Mobile','No','No',5,3,1,1,1,'Difficulty contacting customer service',1,'Cash on Delivery',1,4,2,'1�3 days','No','Home',3,4,'Product exchange','1�3 days',3,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',4,4,1,1,'Not always',3,1,'No','No',3,1,'No',3,5,'9�10 (Excellent)','Yes','Bad experience with customer service',5),
('2','Books & Stationery','Mobile','No','Yes',4,1,1,3,2,'Shipping delay',3,'Cash on Delivery',1,5,3,'1�3 days','No','Home',1,2,'Get a refund','1�3 days',3,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',3,1,3,5,'Not always',5,1,'No','No',5,3,'No',5,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('2','Electronics & Devices','Mobile','No','Yes',5,5,5,3,5,'High shipping cost',3,'Cash on Delivery',5,3,4,'Within 24 hours','Yes','Home',4,5,'Product exchange','Within 24 hours',1,'Noon',5,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',5,5,5,5,'Yes',5,5,'No','Yes',5,5,'Yes',4,5,'9�10 (Excellent)','Yes','Defective product or not as described',5),
('1','Electronics & Devices','Mobile','Yes','Yes',5,5,5,5,5,'Defective or damaged products',5,'Credit/Debit Card',5,5,5,'1�3 days','Yes','Home',5,5,'Get a refund','4�7 days',2,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons','Yes',5,5,4,4,'Yes',4,4,'Yes','Yes',5,5,'Yes',5,5,'9�10 (Excellent)','Yes','Bad experience with customer service',5),
('Less than 1','Clothing & Fashion','Mobile','No','Yes',5,5,1,1,3,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'4�7 days','Yes','Home',5,5,'Get a refund','1�3 days',1,'Noon',1,1,'Limited-time flash sales, Buy one, get one free offers','Yes',5,5,5,5,'Yes',5,5,'Yes','Yes',1,5,'Yes',5,5,'9�10 (Excellent)','Yes','Difficulty in the return process',5),
('1','Food & Supermarket','Mobile','Yes','No',5,2,4,3,4,'Shipping delay',3,'Cash on Delivery',4,1,5,'Within 24 hours','Yes','Home',5,5,'Product exchange','Within 24 hours',1,'Noon',2,4,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',5,2,3,4,'No',5,1,'No','Yes',4,3,'Yes',2,3,'5�6 (Average)','Yes','Bad experience with customer service',4),
('2','Clothing & Fashion','Computer (Laptop/Desktop)','No','No',5,4,3,4,3,'High shipping cost',3,'Credit/Debit Card',5,2,1,'Within 24 hours','No','Home',3,5,'Get a refund','Within 24 hours',3,'Jumia',1,5,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',1,1,4,3,'Not always',5,1,'No','No',5,1,'Yes',1,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('3','Makeup & Personal Care Products','Mobile','Yes','No',5,3,5,2,4,'Difficulty contacting customer service',3,'E-wallets',5,2,3,'1�3 days','Yes','Home',3,5,'Product exchange','4�7 days',4,'Noon',5,5,'Limited-time flash sales, Buy one, get one free offers','No',5,3,4,3,'Yes',3,5,'Yes','No',4,5,'No',5,3,'7�8 (Good)','Yes','Bad experience with customer service',3),
('4+','Food & Supermarket','Tablet','Yes','No',5,4,3,3,4,'Shipping delay',3,'Installment Payment',3,2,3,'1�3 days','Yes','Pickup point',3,3,'Get a refund','4�7 days',3,'Amazon',1,3,'Big price discounts (e.g., White Friday deals)','Yes',5,3,5,5,'No',3,3,'No','Yes',3,5,'No',4,3,'<5 (Poor)','No','Difficulty in the return process',3),
('3','Makeup & Personal Care Products','Mobile','Yes','Yes',5,4,3,4,3,'Defective or damaged products',3,'Cash on Delivery',4,4,3,'1�3 days','No','Home',3,4,'Get a refund','1�3 days',3,'Shein',3,5,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','No',3,4,3,3,'Not always',3,5,'Yes','Yes',3,3,'Yes',3,3,'9�10 (Excellent)','Yes','Defective product or not as described',3),
('Less than 1','Electronics & Devices','Mobile','Yes','No',3,4,3,1,3,'Shipping delay',3,'Cash on Delivery',2,4,3,'Within 24 hours','No','Home',4,5,'Get a refund','1�3 days',3,'Amazon',1,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Buy one, get one free offers','No',3,3,2,3,'Not always',3,1,'No','Yes',4,3,'Yes',4,4,'7�8 (Good)','Yes','Defective product or not as described',3),
('Less than 1','Electronics & Devices','Mobile','No','No',5,5,1,5,5,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'Within 24 hours','No','Home',3,3,'Get a refund','Within 24 hours',3,'Amazon',1,2,'Big price discounts (e.g., White Friday deals)','Yes',2,3,2,5,'Not always',5,1,'No','Yes',5,3,'Yes',5,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('Less than 1','Food & Supermarket','Mobile','No','No',4,5,5,3,4,'High shipping cost',4,'Cash on Delivery',4,1,5,'1�3 days','No','Pickup point',4,5,'Get a refund','1�3 days',1,'Amazon',1,4,'Big price discounts (e.g., White Friday deals), Discount coupons, Buy one, get one free offers','Yes',4,4,3,2,'Not always',5,1,'Yes','No',4,4,'Yes',4,4,'5�6 (Average)','Yes','Defective product or not as described',4),
('4+','Food & Supermarket','Computer (Laptop/Desktop)','Yes','No',5,3,3,2,2,'Shipping delay',3,'E-wallets',2,3,2,'4�7 days','Yes','Home',3,4,'Get a refund','4�7 days',2,'Noon',1,3,'Limited-time flash sales, Discount coupons','Yes',3,5,4,3,'Yes',3,3,'No','Yes',3,2,'No',3,3,'7�8 (Good)','Yes','Defective product or not as described',3),
('2','Electronics & Devices','Computer (Laptop/Desktop)','Yes','Yes',5,4,5,4,3,'High shipping cost',4,'Cash on Delivery',5,4,5,'1�3 days','Yes','Home',5,4,'Get a refund','Within 24 hours',3,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',5,5,5,4,'Not always',4,1,'No','No',4,3,'Yes',5,5,'7�8 (Good)','Yes','Defective product or not as described',5),
('Less than 1','Electronics & Devices','Mobile','No','Yes',5,2,2,5,3,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'4�7 days','No','Home',4,5,'Get a refund','1�3 days',3,'Amazon',1,3,'Discount coupons','Yes',5,1,1,5,'Not always',5,1,'No','No',3,1,'No',2,4,'7�8 (Good)','Yes','Defective product or not as described',3);

select * from Feedback

--customer queries

--  Count customers by gender
SELECT gender, COUNT(*) AS Total
FROM customer
GROUP BY gender;

--  Count customers by marital status
SELECT marital_Status, COUNT(*) AS Total
FROM customer
GROUP BY marital_Status;

--  Count customers by employment status
SELECT employment_status, COUNT(*) AS Total
FROM customer
GROUP BY employment_status;

--  Count customers by residence (City vs Rural)
SELECT residence, COUNT(*) AS Total
FROM customer
GROUP BY residence;

--  Count customers by income range
SELECT monthly_income, COUNT(*) AS Total
FROM customer
GROUP BY monthly_income
ORDER BY COUNT(*) DESC;

SELECT age, COUNT(*) AS Total
FROM customer
GROUP BY age
ORDER BY Total DESC;
--first to send feedback
SELECT TOP 10 * FROM customer;

-- Total number of customers
SELECT COUNT(*) AS Total_Customers FROM customer;

-- Number of unique employment statuses
SELECT COUNT(DISTINCT Employment_Status) AS Unique_Employment_Types
FROM customer;

SELECT age, gender, COUNT(*) AS Total
FROM customer
GROUP BY age, gender
ORDER BY age;

SELECT Employment_Status, Monthly_Income, COUNT(*) AS Total
FROM customer
GROUP BY Employment_Status, Monthly_Income
ORDER BY Employment_Status;

SELECT COUNT(*) AS GmailUsers FROM Customer WHERE Email LIKE '%@gmail.com';

--feedback queries

--calculate average opinions numeric feedbacks 1 is very bad , 5 is excellent
SELECT
    AVG(CAST(Quality_over_price AS DECIMAL(3, 2)) ) AS Avg_Quality_over_price,
    AVG(CAST(Offers_and_discounts_as_main_purchase_reason AS DECIMAL(3, 2))) AS Avg_Offers_and_discounts,
    AVG(CAST(Influenced_by_friends_influencers AS DECIMAL(3, 2))) AS Avg_Influenced_by_friends_influencers,
    AVG(CAST(Importance_of_fast_customer_service_response AS DECIMAL(3, 2))) AS Avg_Importance_of_CS_Response,
    AVG(CAST(Online_shopping_is_enjoyable AS DECIMAL(3, 2))) AS Avg_Online_Shopping_Enjoyment
FROM
    Feedback;

	SELECT
    AVG(CAST(Sizing_issues_when_buying_online AS DECIMAL(3, 2))) AS Avg_Sizing_Issues,
    AVG(CAST(The_quality_of_products_I_buy_online_is_often_lower_than_expected AS DECIMAL(3, 2))) AS Avg_Lower_Quality_Expected,
    AVG(CAST(Product_photos_differ_from_reality AS DECIMAL(3, 2))) AS Avg_Photos_Differ_from_Reality
FROM
    Feedback;

	SELECT
    AVG(CAST(Ease_of_product_return_process AS DECIMAL(3, 2))) AS Avg_Return_Process_Ease,
    AVG(CAST(Negative_customer_support_experience AS DECIMAL(3, 2))) AS Avg_Negative_CS_Experience
FROM
    Feedback;

	SELECT
    AVG(CAST(Full_trust_in_online_card_payment AS DECIMAL(3, 2))) AS Avg_Trust_in_Card_Payment,
    AVG(CAST(Fear_of_data_theft_when_paying_online AS DECIMAL(3, 2))) AS Avg_Fear_of_Data_Theft,
    AVG(CAST(Purchase_from_trusted_websites AS DECIMAL(3, 2))) AS Avg_Purchase_from_Trusted_Websites_Importance
FROM
    Feedback;

	SELECT
    AVG(CAST(Purchased_due_to_influencer_recommendatio AS DECIMAL(3, 2))) AS Avg_Influencer_Recommendation_Influence,
    AVG(CAST(You_think_ads_on_Facebook_and_Instagram_influence_your_decisions AS DECIMAL(3, 2))) AS Avg_Social_Media_Ad_Influence,
    AVG(CAST(Watch_YouTube_product_reviews_before_purchase AS DECIMAL(3, 2))) AS Avg_YouTube_Review_Influence,
    AVG(CAST(First_order_offers_encourage_purchase AS DECIMAL(3, 2))) AS Avg_First_Order_Offer_Encouragement
FROM
    Feedback;

	SELECT
    AVG(CAST(Use_of_AR_before_purchase AS DECIMAL(3, 2))) AS Avg_Use_of_AR_before_Purchase,
    AVG(CAST(Perception_of_chatbot_usefulness AS DECIMAL(3, 2))) AS Avg_Chatbot_Usefulness
FROM
    Feedback;

	SELECT
    AVG(CAST(See_online_shopping_as_practical AS DECIMAL(3, 2))) AS Avg_Practicality_Rating,
    AVG(CAST(Prefer_to_check_product_instore_before_online_purchase AS DECIMAL(3, 2))) AS Avg_In_Store_Check_Preference
FROM
    Feedback;

	SELECT
    AVG(CAST(Preference_for_ecofriendly_packaging AS DECIMAL(3, 2))) AS Avg_Ecofriendly_Packaging_Preference,
    AVG(CAST(Prefer_faster_delivery_despite_higher_cost AS DECIMAL(3, 2))) AS Avg_Faster_Delivery_Preference
FROM
    Feedback;

	--Count Total Records
	SELECT COUNT(FeedbackID) AS TotalFeedbackCount
FROM Feedback;
--Distribution of Preferred Shopping Devices
SELECT
    Preferred_Online_Shopping_Method_Device,
    COUNT(*) AS NumberOfUsers
FROM Feedback
GROUP BY Preferred_Online_Shopping_Method_Device
ORDER BY NumberOfUsers DESC;

--Most Purchased Product Types
SELECT
    Most_Purchased_Product_Type,
    COUNT(*) AS PurchaseCount
FROM Feedback
GROUP BY Most_Purchased_Product_Type
ORDER BY PurchaseCount DESC;

--Rating for Last Online Shopping Experience

SELECT
    Last_online_shopping_experience_rating_from_1to_10,
    COUNT(*) AS RatingCount
FROM Feedback
GROUP BY Last_online_shopping_experience_rating_from_1to_10
ORDER BY RatingCount ;

--Customers with High Monthly Online Purchases (4+) 'Distribution of their data'
SELECT *
FROM Feedback
WHERE Online_Purchases_per_Month = '4+';

--Main Shopping Problems Reported by Users
SELECT
    Main_online_shopping_problem,
    COUNT(*) AS ProblemCount
FROM Feedback
GROUP BY Main_online_shopping_problem
ORDER BY ProblemCount DESC;
    
--Customers who Prioritize Quality over Price (Highest Rating)
SELECT *
FROM Feedback
WHERE Quality_over_price = 5;

--Count payement methods
SELECT
    Preferred_online_payment_method,
    COUNT(*) AS PreferenceCount
FROM Feedback
GROUP BY Preferred_online_payment_method;

--Customers Influenced by Discounts
SELECT *
FROM Feedback
WHERE Offers_and_discounts_as_main_purchase_reason = 5;

--Customers with a Low Rating Due to Shipping Delay
SELECT *
FROM Feedback
WHERE
    Main_online_shopping_problem = 'Shipping delay'
    AND Last_online_shopping_experience_rating_from_1to_10 IN ('<5 (Poor)', '5�6 (Average)');

--Most Used Shopping App by High Spenders (Over 2000 EGP)
SELECT
    Most_used_shopping_app,
    COUNT(*) AS HighSpenderCount
FROM Feedback
WHERE
    Monthly_Online_Spending_Over_2000EGP = 'Yes'
GROUP BY Most_used_shopping_app
ORDER BY HighSpenderCount DESC;

--Impact of Trust on Card Payment (High Trust, Low Fear)
SELECT *
FROM Feedback
WHERE
    Full_trust_in_online_card_payment = 5
    AND Fear_of_data_theft_when_paying_online <= 2; 

--Customers Willing to Pay More for Faster Delivery
SELECT *
FROM Feedback
WHERE Prefer_faster_delivery_despite_higher_cost = 5; 

--The Most Common Reason for Permanently Leaving a Website 'stop buying from it'
SELECT
    Reason_for_permanently_leaving_a_website,
    COUNT(*) AS LeavingCount
FROM Feedback
GROUP BY Reason_for_permanently_leaving_a_website
ORDER BY LeavingCount DESC;

--Comparing Trust in Egyptian Websites for Customers with High Trust in Reviews
SELECT
    Trust_in_Egyptian_vs_international_websites,
    COUNT(*) AS CustomerCount
FROM Feedback
WHERE Trust_in_website_ratings_and_reviews = 'Yes'
GROUP BY Trust_in_Egyptian_vs_international_websites;

,'Yes','Yes',5,5,5,5,5,'Defective or damaged products',5,'Credit/Debit Card',5,5,5,'1–3 days','Yes','Home',5,5,'Get a refund','4–7 days',2,'Noon',1,1,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons','Yes',5,5,4,4,'Yes',4,4,'Yes','Yes',5,5,'Yes',5,5,'9–10 (Excellent)','Yes','Bad experience with customer service',5),
('Less than 1','Clothing & Fashion','Mobile','No','Yes',5,5,1,1,3,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'4–7 days','Yes','Home',5,5,'Get a refund','1–3 days',1,'Noon',1,1,'Limited-time flash sales, Buy one, get one free offers','Yes',5,5,5,5,'Yes',5,5,'Yes','Yes',1,5,'Yes',5,5,'9–10 (Excellent)','Yes','Difficulty in the return process',5),
('1','Food & Supermarket','Mobile','Yes','No',5,2,4,3,4,'Shipping delay',3,'Cash on Delivery',4,1,5,'Within 24 hours','Yes','Home',5,5,'Product exchange','Within 24 hours',1,'Noon',2,4,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','Yes',5,2,3,4,'No',5,1,'No','Yes',4,3,'Yes',2,3,'5–6 (Average)','Yes','Bad experience with customer service',4),
('2','Clothing & Fashion','Computer (Laptop/Desktop)','No','No',5,4,3,4,3,'High shipping cost',3,'Credit/Debit Card',5,2,1,'Within 24 hours','No','Home',3,5,'Get a refund','Within 24 hours',3,'Jumia',1,5,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',1,1,4,3,'Not always',5,1,'No','No',5,1,'Yes',1,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('3','Makeup & Personal Care Products','Mobile','Yes','No',5,3,5,2,4,'Difficulty contacting customer service',3,'E-wallets',5,2,3,'1–3 days','Yes','Home',3,5,'Product exchange','4–7 days',4,'Noon',5,5,'Limited-time flash sales, Buy one, get one free offers','No',5,3,4,3,'Yes',3,5,'Yes','No',4,5,'No',5,3,'7–8 (Good)','Yes','Bad experience with customer service',3),
('4+','Food & Supermarket','Tablet','Yes','No',5,4,3,3,4,'Shipping delay',3,'Installment Payment',3,2,3,'1–3 days','Yes','Pickup point',3,3,'Get a refund','4–7 days',3,'Amazon',1,3,'Big price discounts (e.g., White Friday deals)','Yes',5,3,5,5,'No',3,3,'No','Yes',3,5,'No',4,3,'<5 (Poor)','No','Difficulty in the return process',3),
('3','Makeup & Personal Care Products','Mobile','Yes','Yes',5,4,3,4,3,'Defective or damaged products',3,'Cash on Delivery',4,4,3,'1–3 days','No','Home',3,4,'Get a refund','1–3 days',3,'Shein',3,5,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Discount coupons, Buy one, get one free offers','No',3,4,3,3,'Not always',3,5,'Yes','Yes',3,3,'Yes',3,3,'9–10 (Excellent)','Yes','Defective product or not as described',3),
('Less than 1','Electronics & Devices','Mobile','Yes','No',3,4,3,1,3,'Shipping delay',3,'Cash on Delivery',2,4,3,'Within 24 hours','No','Home',4,5,'Get a refund','1–3 days',3,'Amazon',1,2,'Big price discounts (e.g., White Friday deals), Limited-time flash sales, Buy one, get one free offers','No',3,3,2,3,'Not always',3,1,'No','Yes',4,3,'Yes',4,4,'7–8 (Good)','Yes','Defective product or not as described',3),
('Less than 1','Electronics & Devices','Mobile','No','No',5,5,1,5,5,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'Within 24 hours','No','Home',3,3,'Get a refund','Within 24 hours',3,'Amazon',1,2,'Big price discounts (e.g., White Friday deals)','Yes',2,3,2,5,'Not always',5,1,'No','Yes',5,3,'Yes',5,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('Less than 1','Food & Supermarket','Mobile','No','No',4,5,5,3,4,'High shipping cost',4,'Cash on Delivery',4,1,5,'1–3 days','No','Pickup point',4,5,'Get a refund','1–3 days',1,'Amazon',1,4,'Big price discounts (e.g., White Friday deals), Discount coupons, Buy one, get one free offers','Yes',4,4,3,2,'Not always',5,1,'Yes','No',4,4,'Yes',4,4,'5–6 (Average)','Yes','Defective product or not as described',4),
('4+','Food & Supermarket','Computer (Laptop/Desktop)','Yes','No',5,3,3,2,2,'Shipping delay',3,'E-wallets',2,3,2,'4–7 days','Yes','Home',3,4,'Get a refund','4–7 days',2,'Noon',1,3,'Limited-time flash sales, Discount coupons','Yes',3,5,4,3,'Yes',3,3,'No','Yes',3,2,'No',3,3,'7–8 (Good)','Yes','Defective product or not as described',3),
('2','Electronics & Devices','Computer (Laptop/Desktop)','Yes','Yes',5,4,5,4,3,'High shipping cost',4,'Cash on Delivery',5,4,5,'1–3 days','Yes','Home',5,4,'Get a refund','Within 24 hours',3,'Amazon',1,1,'Big price discounts (e.g., White Friday deals), Discount coupons','Yes',5,5,5,4,'Not always',4,1,'No','No',4,3,'Yes',5,5,'7–8 (Good)','Yes','Defective product or not as described',5),
('Less than 1','Electronics & Devices','Mobile','No','Yes',5,2,2,5,3,'Defective or damaged products',5,'Cash on Delivery',1,5,5,'4–7 days','No','Home',4,5,'Get a refund','1–3 days',3,'Amazon',1,3,'Discount coupons','Yes',5,1,1,5,'Not always',5,1,'No','No',3,1,'No',2,4,'7–8 (Good)','Yes','Defective product or not as described',3);

select * from Feedback

drop table feedback
