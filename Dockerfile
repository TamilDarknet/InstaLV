FROM php:7.4-cli
COPY . /usr/src/instalive
WORKDIR /usr/src/instalive
CMD [ "php", "./server.php" ]
