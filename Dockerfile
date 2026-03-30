FROM golang:alpine AS builder
WORKDIR /app
COPY server.go .
RUN go build -o server ./server.go

FROM scratch
WORKDIR /app
COPY --from=builder /app/server .
COPY ./public ./public
EXPOSE 8080
CMD [ "./server" ] 
