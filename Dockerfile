FROM node:lts
WORKDIR /home/node/app
RUN npm install -S --prod verdaccio
USER node
CMD ./node_modules/.bin/verdaccio --config config.yaml