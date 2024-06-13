FROM ubuntu:latest

WORKDIR /app

COPY . .

RUN chmod +x ./run.sh

CMD ["./run.sh"]
