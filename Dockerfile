FROM clux/muslrust:latest

RUN cargo install cargo-deb

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
