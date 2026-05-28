# ZTTP

> [!IMPORTANT]  
> This project is under active implementation. Roadmap coming soon.

---

HTTP from the ground up, in Zig.

ZTTP is a from-scratch HTTP stack built directly on TCP sockets — no libc HTTP, no bindings, no shortcuts. It implements HTTP/1.1, HTTP/2, and HTTP/3 as progressive layers over raw transport, written entirely in Zig.

## Goals

- Full HTTP/1.1 over raw TCP sockets
- HTTP/2 with HPACK header compression and multiplexing
- HTTP/3 over QUIC
- Zero external dependencies
- Explicit over magic — every byte is intentional

## Status

| Layer   | Status      |
|---------|-------------|
| TCP     | In progress |
| HTTP/1.1 | In progress |
| HTTP/2  | Planned  |
| HTTP/3  | Planned  |

## Why

Most HTTP libraries abstract the protocol away. ZTTP is for understanding and controlling exactly what goes on the wire.