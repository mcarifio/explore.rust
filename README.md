# rust-tutorial

## You Are Here (Orientation)

This is a tutorial on programming in the rust programming language. This is more for my benefit than yours; writing drives learning. See [./content](./content) for the actual content.

## Layout

```bash
$p tree src
src
├── content
└── rs
```

## Start

* Install the latest rust via `rustup`. Avoid the alternatives, they lead to confusion and are deadends.

* Check your rust from your shell. I'm using [bash]().
```bash
$p type -p cargo
/home/mcarifio/.cargo/bin/cargo

$p type -p rustc
/home/mcarifio/.cargo/bin/rustc

$p cargo --version
cargo 1.74.0 (ecb9851af 2023-10-18)
$p rustc --version
rustc 1.74.0 (79e9716c9 2023-11-13)
```

* Optionally fetch this repository:
```bash
git clone https://github.com/mcarifio/rust-tutorial/
cd rust-tutorial

$p cargo install

$p type -p mdbook
$p mdbook --version
mdbook v0.4.36
```

* Alternatively, just fetch the tutorial as a pdf: `wget https://github.com/mcarifio/rust-tutorial/releases/rust-tutorial-latest.pdf`
