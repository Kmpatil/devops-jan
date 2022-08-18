FROM ubuntu:latest
RUN apt get update -y
WORKDIR /app

EXPOSE 3000

CMD ["pwd"]
