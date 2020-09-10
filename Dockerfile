FROM httpd:latest

RUN apt-get update ; apt-get install vim less -y ; apt-get install git -y
COPY .vimrc /root/.vimrc