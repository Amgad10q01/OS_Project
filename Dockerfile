FROM nginx:alpine

RUN mkdir /my-html

RUN mv /etc/nginx/nginx.conf /etc/nginx/nginx.conf.orig
COPY nginx.conf /etc/nginx

COPY index.html /my-html