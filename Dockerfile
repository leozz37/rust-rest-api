FROM rust:1.31

WORKDIR /usr/src/myapp
COPY . .

RUN rustup default nightly
RUN cargo build

EXPOSE 8000

CMD [ "cargo", "run" ]
