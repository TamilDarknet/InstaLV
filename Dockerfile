FROM php:7.4-cli
COPY . /usr/src/instalive
WORKDIR /usr/src/instalive
CMD php -S localhost:8000 server.php
