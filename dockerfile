FROM devopsedu/webapp
MAINTAINER "Priyabrata"
ADD website /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND

