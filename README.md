# Rust API REST

![Rust](https://github.com/leozz37/rust-rest-api/workflows/Rust/badge.svg)
![Docker](https://github.com/leozz37/rust-rest-api/workflows/Docker/badge.svg)

A simple Rust REST API using [rocket](https://rocket.rs/). This example uses de port `8000`.

## Building

To build, run the following command:

```bash
$ cargo build
```

## Running

To run the application, run the following command:

```bash
$ cargo run
```

### Docker

To run the Docker, run the following commands:

```bash
$ docker build . -t rust-rest

$ docker run -p 8000:8000 rust-rest
```

For study purposes.
