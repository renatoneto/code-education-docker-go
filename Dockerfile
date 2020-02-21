FROM golang:1.12 as builder

WORKDIR /go/src/app
COPY . .
RUN go build -o main .

FROM scratch
COPY --from=builder /go/src/app/main /

CMD ["/main"]