create schema netology;

create table netology.PERSONS
(
  name varchar not null,
  surname varchar not null,
  age int not null ,
  phone_number varchar not null,
  city_of_living varchar not null,
  PRIMARY KEY (name, surname, age)
);

insert into netology.PERSONS
values ('TIM', 'RASHI', 22, +70705554442, 'TORONTO');

insert into netology.PERSONS
values ('KANE', 'KAMARA', 27, +70711111111, 'QUEBEC');

insert into netology.PERSONS
values ('SARA', 'TOROST', 20, +70722222222, 'VANCUVER');

insert into netology.PERSONS
values ('ILID', 'GASHIP', 25, +70733333333, 'NEBRASKA');

insert into netology.PERSONS
values ('EVA', 'PRAMIRA', 28, +70744444444, 'UTA');