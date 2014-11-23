go build -v  github.com/miekg/dns && go build -ldflags ' -X main.GitCommit dirty' -v -o bin/consul 
