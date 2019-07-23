FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-app2"]
COPY ./bin/ /