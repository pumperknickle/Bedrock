// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Bedrock",
    products: [
        .library(
            name: "Bedrock",
            targets: ["Bedrock"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Quick/Quick.git", from: "2.1.0"),
        .package(url: "https://github.com/Quick/Nimble.git", from: "8.0.2"),
    ],
    targets: [
        .target(
            name: "Bedrock",
            dependencies: []),
        .testTarget(
            name: "BedrockTests",
            dependencies: ["Bedrock", "Quick", "Nimble"]),
    ]
)