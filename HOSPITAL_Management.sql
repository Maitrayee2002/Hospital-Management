create database hospital_management_system;
use hospital_management_system;


create table login(ID varchar(20),Pw varchar(20));
select*from login;

insert into login value("techcoder","12345678");

create table patient_info(ID varchar(20), Number varchar(40),Name varchar(20), Gender varchar(20), Patient_Disease varchar(20),Room_Number varchar (20),Time varchar(100),Deposite varchar(20));
select * from patient_info;

create table Room(room_no varchar (20), Availability varchar(20), Price varchar(20), Room_Type varchar (100));
select * from Room;


insert into Room values("100","Availabile","500","G Bed 1");
insert into Room values("101","Availabie","500","G Bed 2");
insert into Room values("102","Availabile","500","G Bed 3");
insert into Room values("103","Availabile","500","G Bed 4");
insert into Room values("200","Availabile","1500","Private Room");
insert into Room values("201","Availabile","1500","Private Room");
insert into Room values("202","Availabile","1500","Private Room");
insert into Room values("203","Availabile","1500","Private Room");
insert into Room values("300","Availabile","3500","ICU Bed 1");
insert into Room values("301","Availabile","3500","ICU Bed 2");
insert into Room values("302","Availabile","3500","ICU Bed 3");
insert into Room values("303","Availabile","3500","ICU Bed 4");
insert into Room values("304","Availabile","3500","ICU Bed 5");
insert into Room values("305","Availabile","3500","ICU Bed 6");

create table department(Department varchar(100),Phone_no varchar(20));
select * from department;

insert into department values ("Surgical department","9088344781");
insert into department values ("Nursing department","9088345781");
insert into department values ("Operation theater complex(OT)","9088354781");
insert into department values ("Paramedical department","7088344781");


create table EMP_INFO(Name varchar(20),Age varchar(20),Phone_Number varchar(20),salary varchar(20),Gmail varchar(20),Aadhar_number varchar(20));
select * from EMP_INFO;

insert into EMP_INFO values("Doctor1","30","9674048108","50000","maitrayee@gmail.com","989828916155");
insert into EMP_INFO values("Doctor2","40","9678048108","60000","sapna@gmail.com","989828116155");

create table Ambulance(Name varchar(20),Gender varchar(20), Car_name varchar(20),Available varchar(20),Location varchar(20));
select*from Ambulance;
insert into Ambulance values("S.D","Male","ZEN","Available","area 16");



