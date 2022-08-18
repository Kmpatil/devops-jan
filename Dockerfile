FROM ubuntu:latest
RUN apt-get update -y

EXPOSE 3000

CMD ["pwd"]
