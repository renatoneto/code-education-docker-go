FROM scratch

COPY bin/sum /sum

CMD ["/sum"]