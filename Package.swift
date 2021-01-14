// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Spring",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "Spring",
            targets: ["Spring"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Spring",
            dependencies: []),
        .testTarget(
            name: "SpringTests",
            dependencies: ["Spring"]),
    ]
)
