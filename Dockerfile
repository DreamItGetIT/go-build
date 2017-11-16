FROM golang:1.9.2

RUN go get -u github.com/golang/lint/golint

VOLUME /go/src
