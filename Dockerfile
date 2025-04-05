FROM ubuntu:latest

RUN echo "building demo dockerfile" & printenv

ENTRYPOINT ["sh", "-c"]
CMD ["printenv && exec tail -f /dev/null"]