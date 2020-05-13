FROM gitea/gitea
LABEL maintainer="rolf@strehles.info"
EXPOSE 22 3000
RUN apk --no-cache add rsync
