FROM ubuntu:latest

WORKDIR /app

COPY . .

RUN chmod +x ./wisecow.sh

CMD ["./wisecow.sh"]
