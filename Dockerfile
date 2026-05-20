FROM golang:1.22-alpine

WORKDIR /app

COPY go.mod ./
COPY *.go ./
COPY static ./static

RUN go build -o /belajar-cicd

EXPOSE 3000

CMD ["/belajar-cicd"]
