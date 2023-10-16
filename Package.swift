// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "DesignSystem",
    platforms: [.iOS("13")],
    products: [
        .library(name: "DesignSystem",targets: ["DesignSystem"])
    ],
    targets: [
        .target(name: "DesignSystem"),
        .testTarget(name: "DesignSystemTests",dependencies: ["DesignSystem"])
    ]
)
