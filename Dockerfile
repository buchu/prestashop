FROM prestashop/prestashop:1.7-7.2-apache
COPY remoteip.conf /etc/apache2/conf-available/remoteip.conf
RUN a2enmod remoteip && a2enconf remoteip
