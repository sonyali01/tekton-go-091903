FROM scratch
EXPOSE 8080
ENTRYPOINT ["/tekton-go-091903"]
COPY ./bin/ /