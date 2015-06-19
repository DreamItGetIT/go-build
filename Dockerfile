FROM golang:1.4.2

RUN go get -u github.com/golang/lint/golint
RUN go get -u golang.org/x/tools/cmd/vet

VOLUME /go/src
