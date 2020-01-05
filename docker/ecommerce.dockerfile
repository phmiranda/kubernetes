# comentário.
FROM php:7.1-apache

# comentário.
RUN docker-php-ext-install mysqli

# comentário.
COPY ../public/ /var/www/html

# comentário.
EXPOSE 80, 443
