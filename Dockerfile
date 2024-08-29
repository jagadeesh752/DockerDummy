FROM ubuntu
MAINTAINER jagadeesh
LABEL this is my first docker file 
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
