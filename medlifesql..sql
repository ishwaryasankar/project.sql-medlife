create database if not exists med_life;
use med_life ;
create table if not exists sigindetails(
	    email varchar(20) primary key ,
         Firstname  varchar(20),
         Password varchar(20),
         patient_id varchar(20),
         phonenumber varchar(15),
         address varchar(30)
);
   describe sigindetails;
       
insert into sigindetails(Firstname,email,password,patient_id,phonenumber,address)
values("Hasini","hasini@gmail.com","dad","123","78976421357","ashok nagar chennai");
select*
from sigindetails;

create table if not exists doctors (
	    email varchar(20) primary key ,
         Firstname  varchar(20),
         Password varchar(20),
         doctor_id varchar(20),
         phone_number varchar(15),
         address varchar(30),
         special_list varchar(30),
         qualification varchar(30)
);
   describe doctors ;
   use med_life;
   select*
   from doctors;


create table if not exists appointment (
	    doctor_id varchar(30),
         appoint_id varchar(20) primary key,
         patient_id varchar(40),
         phone_number varchar(15),
         illness varchar(40),
         time_ varchar(30),
         date_ varchar(30)
);
   describe appointment  ;
   use med_life;
   select*
   from appointment;

