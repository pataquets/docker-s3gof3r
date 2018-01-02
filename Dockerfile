FROM golang

RUN go get -v github.com/rlmcpherson/s3gof3r/gof3r

ENTRYPOINT [ "gof3r" ]
