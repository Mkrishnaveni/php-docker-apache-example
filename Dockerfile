FROM php:7.0-apache

RUN yum update && \
    yum install -y php5-mysql && \
    yum clean

COPY myapp /var/www/html/ 

