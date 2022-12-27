FROM alpine

WORKDIR /app

RUN chmod +x ./check.sh

CMD ./check.sh
