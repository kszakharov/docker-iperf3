FROM alpine:3.19

RUN apk add --no-cache iperf3

EXPOSE 5201

CMD ["iperf3", "-s"]
