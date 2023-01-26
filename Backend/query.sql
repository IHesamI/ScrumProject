Create table User_
(
    id int primary key ,
    PhoneNumber int ,
    name char(64)
);
Create table Driver_
(
    id int primary key ,
    PhoneNumber int ,
    name char(64),
    NationalId int,
    Car_id char(25),
    Car_color char(32)
);
create table Travel
(
    id int primary key ,
    Userid int ,
    Driver_id int
);
