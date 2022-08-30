load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def vaticle_dependencies():
    git_repository(
        name = "vaticle_dependencies",
        remote = "https://github.com/lukas-slezevicius/dependencies",
        commit = "e7d9f798f3268d58a98c0b78922c3cf63f6f7668", # sync-marker: do not remove this comment, this is used for sync-dependencies by @vaticle_dependencies
    )

def vaticle_typedb_protocol():
    git_repository(
        name = "vaticle_typedb_protocol",
        remote = "https://github.com/lukas-slezevicius/typedb-protocol",
        commit = "b64c0997896ec0e2c95380415082781f7d53b036",
    )