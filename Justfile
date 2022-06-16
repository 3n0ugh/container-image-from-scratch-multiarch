registry:
  docker run -d -p 5000:5000 --restart=always --name registry registry:2

build-amd64-binary:
    GOOS=linux GOARCH=amd64 go build -o bin/hello-amd64 app/main.go
