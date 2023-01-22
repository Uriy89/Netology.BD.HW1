create table PERSONS
(
    name           char(255),
    surname        char(255),
    age            int,
    phone_number   int,
    city_of_living char(255),
    PRIMARY KEY (name, surname, age)
)