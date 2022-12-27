FROM alpine

WORKDIR /app

COPY . .

RUN chmod +x ./check.sh

CMD ./check.sh
