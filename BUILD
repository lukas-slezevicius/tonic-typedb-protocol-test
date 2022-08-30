load("@rules_rust//rust:defs.bzl", "rust_binary")

rust_binary(
    name = "bin",
    srcs = ["main.rs"],
    deps = [
        "@vaticle_typedb_protocol//grpc/rust:lib",
    ]
)