FROM httpd:latest

RUN apt-get update ; apt-get install vim less -y ; 
COPY .vimrc /root/.vimrc