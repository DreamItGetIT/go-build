FROM golang:1.6.2

RUN go get -u github.com/golang/lint/golint

VOLUME /go/src
