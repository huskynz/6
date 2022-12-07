FROM nginx
RUN apt update
RUN apt upgrade -y
COPY hunzg2 /usr/share/nginx/html
EXPOSE 80


