FROM rust:latest
COPY .  RustCommCompare
WORKDIR  RustCommCompare/RustComm_FixedSizeMsg/rust_comm/examples
CMD cargo run --release --example test4
