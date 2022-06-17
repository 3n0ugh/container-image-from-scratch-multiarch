registry:
  docker run --rm -d -p 5001:5000 --name registry registry:2

build-amd64-binary:
    GOOS=linux GOARCH=amd64 go build -o bin-amd64/hello app/main.go

build-arm64-binary:
    GOOS=linux GOARCH=arm64 go build -o bin-arm64/hello app/main.go
