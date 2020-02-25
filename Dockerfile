FROM scratch

COPY gopath/bin/sum /sum

CMD ["/sum"]