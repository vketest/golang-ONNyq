FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-onnyq"]
COPY ./bin/ /