FROM scratch
EXPOSE 8080
ENTRYPOINT ["/project1"]
COPY ./bin/ /