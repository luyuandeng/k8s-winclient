FROM alpine:3.10
RUN apk add --no-cache wget
RUN wget https://dl.k8s.io/v1.14.1/kubernetes-client-windows-amd64.tar.gz  
