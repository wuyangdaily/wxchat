FROM nginx:1.31.4-alpine

ENV TZ=Asia/Shanghai

COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
