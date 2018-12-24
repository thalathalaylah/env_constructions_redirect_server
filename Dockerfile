FROM nginx:1.15.7
WORKDIR /etc/nginx/conf.d
ADD default.conf .

