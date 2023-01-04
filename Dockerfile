#build stage
FROM golang:alpine as builder
RUN mkdir /build
ADD . /build/
WORKDIR /build
RUN CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o uuid .

# final stage
FROM scratch
COPY --from=builder /build/uuid /app/
WORKDIR /app
CMD ["./uuid"]
