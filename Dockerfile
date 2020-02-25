FROM scratch

COPY src/bin/sum /sum

CMD ["/sum"]