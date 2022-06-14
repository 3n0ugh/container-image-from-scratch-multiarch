build-amd64-binary:
    GOOS=linux GOARCH=amd64 go build -o bin/hello-amd64 app/main.go
