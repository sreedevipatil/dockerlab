FROM ubuntu
MAINTAINER SreedeviPatil
RUN apt-get update && apt-get install nginx -y && apt-get clean
EXPOSE 80 8080 8999
CMD nginx -g 'daemon off;'
