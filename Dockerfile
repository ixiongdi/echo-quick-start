FROM golang

MAINTAINER Di "di.xiong@i-md.com"

ADD . $GOPATH/src/app

RUN go get app

RUN go install -a app
