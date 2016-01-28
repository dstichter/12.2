mysql> CREATE DATABASE movies



mysql> SELECT movies

mysql> CREATE TABLE samuel_l_jackson_movies (movie varchar(255),movieCharector v
archar(255),year int);

mysql> INSERT INTO samuel_l_jackson_movies VALUES ("Jackie Brown","Ordell Robbie
",1997);

mysql> INSERT INTO samuel_l_jackson_movies VALUES ("Shaft","John Shaft",2000);

mysql> INSERT INTO samuel_l_jackson_movies VALUES ("Snakes on a Plane","Neville
Flynn",2006);

mysql> INSERT INTO samuel_l_jackson_movies VALUES ("Star Wars: The Clone Wars","
Mace Windu",2008);

mysql> INSERT INTO samuel_l_jackson_movies VALUES ("captain America: The First A
verger","Nick Fury",2011);

mysql> INSERT INTO samuel_l_jackson_movies VALUES ("Fury","Foley",2012);

mysql> INSERT INTO samuel_l_jackson_movies VALUES ("The Avengers","Nick Fury",20
12);

mysql> INSERT INTO samuel_l_jackson_movies VALUES ("Django Unchained","Stephen",
2012);

mysql> INSERT INTO samuel_l_jackson_movies VALUES ("Avergers: Age of Ultron","Ni
ck Fury",1015);

mysql> UPDATE samuel_l_jackson_movies SET year = 2015 WHERE year=1015;

mysql> DELETE FROM samuel_l_jackson_movies WHERE movie = "jackie brown";


