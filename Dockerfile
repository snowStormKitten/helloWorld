FROM golang:latest

RUN mkdir /app
ADD . /app/
WORKDIR /app
RUN go build -o helloWorld .

CMD ["/app/helloWorld"]