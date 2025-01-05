create table userRegisted (
    id int AUTO_INCREMENT primary key,
    username text(50),
    password text(50),
    email text(50)
);

create table userEmail (
    id int AUTO_INCREMENT primary key,
    email text(50),
    IP varchar(50)
);

create table userTicket (
    id int AUTO_INCREMENT primary key,
    username text(50),
    pmessages text(50),
    IP varchar(50)
);