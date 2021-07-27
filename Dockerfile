FROM ubuntu:latest
COPY ./target/release/node-ibchaindev /var/www/node-ibchaindev
CMD [ "/var/www/node-ibchaindev" ]