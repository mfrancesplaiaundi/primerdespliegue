FROM php:8.3-apache
RUN a2dismod mpm_event && a2enmod mpm_prefork
COPY src/ /var/www/html

