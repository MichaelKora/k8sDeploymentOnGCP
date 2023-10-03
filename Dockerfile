FROM devopsedu/webapp
ADD webApp /var/www/html
RUN /var/www/html/index.html
CMD apachectl -D FOREGROUND
