use typedb_protocol::Server;

fn main() {
    let _server = Server { address: "127.0.0.1:3333".into() };
    println!("Hello world! Seems like typedb_protocl works...");
}