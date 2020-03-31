FROM ubuntu:16.04

RUN apt update
RUN apt-get install -y nginx  

RUN useradd nginx

RUN mkdir -p /home/maksym/site/evgen /home/maksym/images /home/maksym/max

ADD site /home/maksym/site
ADD nginx.conf /etc/nginx/

COPY conf.d/ /etc/nginx/conf.d
COPY vladislav.crt /etc/nginx/vladislav.crt
COPY vladislav.csr /etc/nginx/vladislav.csr
COPY vladislav.key /etc/nginx/vladislav.key
COPY dhparam.pem /etc/nginx/dhparam.pem

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]

