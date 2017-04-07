FROM node:7

RUN npm install -g anywhere

COPY . /src
WORKDIR /src

EXPOSE 8000
CMD anywhere -s

