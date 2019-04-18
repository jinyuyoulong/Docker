cd goweb
CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build
# ./gin
mv gin ../bin/gin
