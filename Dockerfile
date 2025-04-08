FROM nginx:latest
LABEL authors="Adem"
COPY  . /usr/share/nginx/html/
EXPOSE 80
