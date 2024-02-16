FROM httpd:2-alpine3.19

WORKDIR /usr/local/apache2/htdocs/

COPY . .

RUN apk add --no-cache curl 

