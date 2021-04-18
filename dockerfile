From Ubuntu
Run apt-get update
Run apt-get install -y vim
Run apt-get install -y nginx
Run rm /var/www/html/*
COPY ./phpProject/website/ /var/www/html/
EXPOSE 80
CMD /usr/sbin/nginx -g "deamonoff"

