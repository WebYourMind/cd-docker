FROM node

RUN mkdir -p /usr/app/azurite
WORKDIR /usr/app/azurite
RUN npm install -g azurite

CMD ["azurite", "--location", ".", "--blobHost", "0.0.0.0"]
