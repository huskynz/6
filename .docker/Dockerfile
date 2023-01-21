FROM nginx
RUN apt update
RUN apt upgrade -y
RUN apt install git -y
RUN mv /usr/share/nginx/html /usr/share/old
RUN git clone https://github.com/huskynz/6 /usr/share/nginx/html
EXPOSE 80


