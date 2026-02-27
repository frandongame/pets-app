FROM php:8.2-apache

# Copia el código fuente al contenedor
COPY . /var/www/html/

# Habilita mod_rewrite para URLs amigables
RUN a2enmod rewrite

EXPOSE 80