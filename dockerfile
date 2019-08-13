 FROM devopsedu/webapp
 MAINTAINER chaitanya
 ADD website /var/www/html
 CMD apachectl -D FOREGROUND
 
