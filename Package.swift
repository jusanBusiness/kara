// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "JBDS",
    platforms: [.iOS("13")],
    products: [
        .library(name: "JBDS",targets: ["DesignSystem"])
    ],
    targets: [
        .target(name: "DesignSystem")
    ]
)
