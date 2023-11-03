# Use the official PHP 7.4 image with Apache as the base image
FROM php:7.4-apache

# Set the working directory in the container
WORKDIR /var/www/html

# Copy the current directory contents into the container at /var/www/html/
COPY . /var/www/html/

# If you're using PHP, you might want to install some PHP extensions
# RUN docker-php-ext-install pdo pdo_mysql

# Expose port 80 to the outside world
EXPOSE 80

