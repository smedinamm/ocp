FROM nginx:alpine
LABEL maintainer cliente
RUN apk update; apk add iputils; apk add busybox-extras; apk add curl 
VOLUME [“/vol-nginx”]
COPY index.html style.css GBMmigratewithconf.png /usr/share/nginx/html
EXPOSE 80
