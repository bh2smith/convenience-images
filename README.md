# Convenience Images
A place for publishing dockerfiles that come in handy sometimes.

These images can be used to speed up github actions in the event that specific dependencies need to be installed.

## Rust Diesel

Built on top of the rust image, but includes an installation of the `diesel-client` with postgres features. It can be used to run database migrations.

Dockerhub: https://hub.docker.com/repository/docker/bh2smith/rust-diesel-pg

## Near Rust

Includes rust:latest⁠ as base layer along with [wasm32-unknown-unknown](https://github.com/rustwasm/wasm-bindgen) target and [cargo-make](https://github.com/sagiegurari/cargo-make).

Primarily intended for [Near Smart Contract Development](https://github.com/near/near-sdk-rs)

Dockerhub: https://hub.docker.com/repository/docker/bh2smith/near-rust/

## Deployment


```sh
./publish DIRECTORY_NAME
```
