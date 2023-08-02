FROM alpine:3.18.2
COPY ./curl_favicon.sh /curl_favicon.sh
RUN apk --update add curl
RUN chmod +x /curl_favicon.sh
ENTRYPOINT ["/curl_favicon.sh"]
