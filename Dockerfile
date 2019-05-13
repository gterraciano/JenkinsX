FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkinsx"]
COPY ./bin/ /