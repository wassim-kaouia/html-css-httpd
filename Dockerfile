FROM httpd:2-alpine3.19

RUN apk add --no-cache curl 

COPY . /usr/local/apache2/htdocs/


