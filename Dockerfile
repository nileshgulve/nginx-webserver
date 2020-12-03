
FROM ubuntu
MAINTAINER NILESH <informgulve@gmail.com>

RUN apt-get update
RUN apt-get -y install nginx
ADD index.html /var/www/html/index.html

EXPOSE 80
CMD ["/usr/sbin/nginx", "-g","daemon off;"]

