// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CX11",
    pkgConfig: "x11",
    providers: [
        .apt(["libx11-dev"])
    ],
    products: [
        .library(name: "CX11", targets: ["CX11"])
    ],
    targets: [
        .target(name: "CX11")
    ]
)
