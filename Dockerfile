FROM ubuntu:latest

COPY . .
WORKDIR /app

RUN ["npm", "install"]

EXPOSE 3000

CMD ["npm", "run", "start:dev"]
