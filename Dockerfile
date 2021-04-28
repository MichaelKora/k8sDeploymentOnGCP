FROM devopsedu/webapp
ADD webApp /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
