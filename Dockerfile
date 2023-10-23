FROM golang:1.21.3

LABEL org.opencontainers.image.source https://github.com/cloud-unpacked/ippi

WORKDIR /app

COPY go.mod go.sum ./

RUN go mod download

COPY ippi /app/ippi

WORKDIR /app/ippi

RUN CGO_ENABLED=0 GOOS=linux go build -o /the-go-app

CMD ["/the-go-app"]

EXPOSE 9000
