FROM node:latest as buid

WORKDIR /app

#download Ionic aoo from github
RUN wget https://github.com/fabl-martins/mobdev_ca3/archive/refs/heads/main.tar.gz \
&& tar xf main.tar.gz \
&& rm main.tar.gz

#change to app folder
WORKDIR /app/mobdev_ca3-main/

#install ionic
RUN npm install -g ionic
RUN np, install
