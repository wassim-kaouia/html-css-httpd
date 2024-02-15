FROM httpd:2-alpine3.19

COPY . /usr/local/apache2/htdocs/ 

RUN apk update 
RUN apk add curl 

