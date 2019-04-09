FROM golang:1.12
WORKDIR /go/src/cosmos-sdk-tutorial

RUN go get github.com/pilu/fresh
ENV GO111MODULE=on
CMD ["fresh"]