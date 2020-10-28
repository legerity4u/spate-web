FROM nginx
MAINTAINER Mikhail bezdelushkino@yandex.ru
COPY . /usr/share/nginx/html
EXPOSE 80 443