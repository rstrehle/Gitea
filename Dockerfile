FROM gitea/gitea

EXPOSE 22 3000
RUN apk --no-cache add rsync
