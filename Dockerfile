FROM golang:1.19.4

COPY . /app
WORKDIR /app
RUN go install .

ENTRYPOINT ["tfsubst"]
