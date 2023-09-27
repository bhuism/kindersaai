FROM joseluisq/static-web-server:2

COPY ./public /public

EXPOSE 8080

ENTRYPOINT ["/static-web-server", "--port", "8080"]
