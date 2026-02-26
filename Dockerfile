FROM Nginx
MAINTAINER name sreenu
LABEL practice session
COPY /var/lib/jenkins/workspace/MyFirstJob /etc/nginx/
EXPOSE 80
