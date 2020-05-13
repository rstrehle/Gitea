FROM gitea/gitea
LABEL maintainer="rolf.strehle@ditis.de"
EXPOSE 22 3000
RUN apk --no-cache add rsync
