FROM php:7.0-apache

RUN apt-get update && apt-get install wget unzip vim -y

RUN wget https://github.com/alexandermarston/vnstat-dashboard/archive/master.zip
RUN unzip master.zip
RUN mkdir -p /var/www/html/vnstat/
RUN mv vnstat-dashboard-master/* /var/www/html/vnstat/
RUN rm -rf vnstat-dashboard-master master.zip

RUN mkdir -p /var/lib/vnstat