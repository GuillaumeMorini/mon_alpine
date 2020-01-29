FROM alpine:latest
RUN apk update && apk add bash tcpdump curl net-tools bind-tools
CMD /bin/bash
