FROM nginx:1.23.3-alpine

ENV TZ=Asia/Shanghai

COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
