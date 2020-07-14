FROM golang:1.14
WORKDIR /opt/demo/
COPY . .
RUN go build -race -o /bin/ ./cmd/...
