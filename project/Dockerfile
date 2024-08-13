FROM node:20-slim

RUN apt update && apt install -y curl \
                  iputils-ping \
                  procps

USER node

WORKDIR /home/jerry/code/docker-app

COPY package*.json ./

CMD ["/home/jerry/code/docker-app/.docker/start-dev.sh"]
