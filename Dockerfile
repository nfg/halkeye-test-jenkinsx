FROM scratch
EXPOSE 8080
ENTRYPOINT ["/halkeye-test-jenkinsx"]
COPY ./bin/ /