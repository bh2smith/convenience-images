FROM rust:latest

# Install rust wasm target
RUN rustup target add wasm32-unknown-unknown
# Install cargo-make
RUN cargo install cargo-make
# Install near-cli-rs
RUN curl --proto '=https' --tlsv1.2 -LsSf https://github.com/near/near-cli-rs/releases/download/v0.10.2/near-cli-rs-installer.sh | sh
