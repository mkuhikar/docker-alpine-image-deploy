FROM nginx:alpine
LABEL maintainer mkuhikar@gmail.com
COPY index.html /usr/share/nginx/html
WORKDIR /apps

