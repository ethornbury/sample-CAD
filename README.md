# README

This app allows customers to book a table without login. It uses Devise for the admin staff to access all the booking information. It has a static home page. It makes use of external API data. 

Things you may want to cover:

* Ruby version: ruby 3.1.2p20 (2022-04-12 revision 4491bb740a) [x64-mingw-ucrt]

* Rails Rails 7.0.4

* Configuration

* Database creation

Command used for set up

* rails g scaffold Employee fname:string lname:string phone:string access:boolean notes:text 

* rails g scaffold Event name:string email:string phone:string deposit:boolean numppl:integer notes:text employees:references

* Deployment instructions

* ...
