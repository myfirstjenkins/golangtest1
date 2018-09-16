FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golangtest1"]
COPY ./bin/ /