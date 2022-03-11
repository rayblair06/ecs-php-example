# Base Image
FROM php:8.1-apache

# Copy files with dependencies
COPY ./src /var/www/html
