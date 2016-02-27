FROM phpmentors/php-app:php56
MAINTAINER Batandwa Colani <i@batandwa.me>

RUN a2enmod rewrite
COPY apache_default_vhost.conf /etc/apache2/sites-enabled/000-default.conf
