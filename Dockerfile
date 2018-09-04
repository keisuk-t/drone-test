FROM golang:1.10

ADD drone-test /drone-test

ENTRYPOINT ["/drone-test"]
