FROM golang:1.7

RUN go get -u github.com/golang/lint/golint

VOLUME /go/src
