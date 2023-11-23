# Dockerfile
FROM php:apache
# Instalação da extensão MySQLi
RUN docker-php-ext-install mysqli