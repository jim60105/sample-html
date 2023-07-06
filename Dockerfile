FROM nginx:stable-alpine-slim

COPY nginx.conf /etc/nginx/nginx.conf
COPY . /usr/share/nginx/html/