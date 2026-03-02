FROM nginx
MAINTAINER name sreenu
LABEL practice session
COPY index.html /etc/nginx/
EXPOSE 80
