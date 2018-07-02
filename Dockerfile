FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-test-golang-http-1530530042"]
COPY ./bin/ /