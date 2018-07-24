FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bullish-predictions-api"]
COPY ./bin/ /