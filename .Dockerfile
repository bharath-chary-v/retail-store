# Base image
FROM php:7.4-apache

# Install PDO MySQL extension
RUN docker-php-ext-install pdo_mysql

# Copy source code to container
COPY . /var/www/html/

# Expose port 80 for HTTP traffic
EXPOSE 80
