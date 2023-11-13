FROM rust:latest

RUN apt-get update && apt-get install -y libpq-dev

# Install diesel_cli
RUN cargo install --debug diesel_cli --no-default-features --features postgres
