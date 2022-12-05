// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "MarkdownView",
    products: [
        .library(
            name: "MarkdownView",
            targets: ["MarkdownView"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MarkdownView",
            dependencies: []),
        .testTarget(
            name: "MarkdownViewTests",
            dependencies: ["MarkdownView"]),
    ]
)
