// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftModelZoo",
    products: [
        .library(
            name: "SwiftModelZoo",
            targets: ["SwiftModelZoo"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftModelZoo",
            dependencies: []),
        .testTarget(
            name: "SwiftModelZooTests",
            dependencies: ["SwiftModelZoo"]),
    ]
)
