FROM alpine

RUN apk add --no-cache \
        bash           \
        httpie         \        
        which bash &&  \
        which http 

COPY hello.sh /usr/local/bin/hello.sh

ENTRYPOINT ["hello.sh"]
