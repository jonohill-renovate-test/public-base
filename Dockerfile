FROM alpine

LABEL org.opencontainers.image.url="https://github.com/jonohill-renovate-test/public-base" \
      org.opencontainers.image.source="https://github.com/jonohill-renovate-test/public-base"
      
ENTRYPOINT ["echo"]
CMD ["hello", "from", "v1.0.2"]
