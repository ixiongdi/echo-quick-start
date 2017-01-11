FROM golang:1.7.4

MAINTAINER Di "di.xiong@i-md.com"

ADD . $GOPATH/src/app

RUN go get app

RUN CGO_ENABLED=0 go install -a app
