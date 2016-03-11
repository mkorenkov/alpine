FROM jeanblanchard/alpine-glibc 

RUN apk add --update curl \
                     git \
                     sqlite-dev \
                     sqlite-libs
