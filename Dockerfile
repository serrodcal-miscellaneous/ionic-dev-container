FROM node:14.20

RUN apt-get update && \
    npm i --yes -g @ionic/cli