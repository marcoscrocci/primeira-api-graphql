FROM node:18-bullseye-slim

USER node

WORKDIR /home/node/app

CMD [ "tail", "-f", "/dev/null" ]
