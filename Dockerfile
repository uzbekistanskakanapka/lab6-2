FROM ubuntu

RUN apt-get update

# Install and run apache
RUN apt-get install -y apache2 && apt-get clean

EXPOSE 80
CMD apachectl -D FOREGROUND
