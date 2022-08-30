################################
# Load @vaticle_dependencies #
################################

load("//dependencies/vaticle:repositories.bzl", "vaticle_dependencies")
vaticle_dependencies()

# Load //builder/python
load("@vaticle_dependencies//builder/python:deps.bzl", python_deps = "deps")
python_deps()

################################
# Load @vaticle_typedb_protocol #
################################

load("//dependencies/vaticle:repositories.bzl", "vaticle_typedb_protocol")
vaticle_typedb_protocol()

###############
# Load rust #
###############

load("@vaticle_dependencies//builder/rust:deps.bzl", rust_deps = "deps")
rust_deps()

load("@rules_rust//rust:repositories.bzl", "rust_repositories")
rust_repositories(edition="2021")

load("@vaticle_dependencies//library/crates:crates.bzl", "raze_fetch_remote_crates")
raze_fetch_remote_crates()