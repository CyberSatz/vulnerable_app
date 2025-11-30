FROM php:8.1-apache

# Copy all project files to the Apache web root
COPY . /var/www/html/

# Enable Apache mod_rewrite if needed
RUN a2enmod rewrite

EXPOSE 80
