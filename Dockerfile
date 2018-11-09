FROM golang:latest

RUN mkdir /go
ADD . /go/
WORKDIR /go
RUN go build -o helloWorld .

CMD ["/go/helloWorld"]