// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Toast",
    platforms: [
            .iOS(.v13)
        ],
    products: [
        .library(
            name: "Toast",
            targets: ["Toast"]),
    ],
    targets: [
        .target(
            name: "Toast",
            dependencies: []),
    ]
)
