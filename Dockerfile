FROM node:latest as nginit

RUN npm install -g @angular/cli

RUN git config --global user.email "you@example.com"
RUN git config --global user.name "Your Name"

WORKDIR /work