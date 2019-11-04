#spring-boot-addressbook-service

Demo project to show case my batis xml-mapper integration with Spring boot

MY SQL is used as database for this example

create address_demo in my sql DB

CREATE DATABASE address_demo;

Lombok library is used to avoid writing repetitive code

mvn install

mvn spring-boot:run

Rest endpoints is exposed to test the example
1. http://localhost:8082/api/v1/addressbook (create an item in adress book)
2. http://localhost:8082/api/v1/addressbook/{id} (update an item in adress book)
3. http://localhost:8082/api/v1/addressbook/{id} (delete an item in adress book)
4. http://localhost:8082/api/v1/addressbook (retrieve all entries of address book)
5. http://localhost:8082/api/v1/addressbook/{emailid} (retrieve address book entry by email id)
6. http://localhost:8082/api/v1/addressbook/firstnameanddateofbirth?firstName=Aleksandr&dateOfBirth=1991-02-23 (retrieve by firstname and date of birth)
