FROM ubuntu
RUN apt update -y && apt install apache2 -y
ADD . /var/www/html/
ENTRYPOINT apache2 -D FOREGROUND
