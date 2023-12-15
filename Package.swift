// swift-tools-version: 5.5

import PackageDescription

let package = Package(
    name: "NanoID",
    platforms: [
        .macOS( .v10_13 )
    ],
    products: [
        .library(
            name: "NanoID",
            targets: ["NanoID"] ),
    ],
    targets: [
        .target(
            name: "NanoID"
        )
    ]
)
