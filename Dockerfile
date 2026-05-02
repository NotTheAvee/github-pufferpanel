FROM pufferpanel/pufferpanel:latest

ENV PUFFER_WEB_PORT=8080
ENV PORT=8080

EXPOSE 8080

CMD ["/pufferpanel/pufferpanel"]
