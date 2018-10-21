FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gokit"]
COPY ./bin/ /