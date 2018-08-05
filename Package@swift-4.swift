// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Cogl",
    products: [
        .library(
            name: "Cogl",
            targets: ["Cogl"])
    ],
    dependencies: [
        .package(
            url: "https://github.com/rpinz/CCogl",
            .branch("master")),
        .package(
            url: "https://github.com/rpinz/SwiftGObject",
            .branch("master"))
    ],
    targets: [
        .target(
            name: "Cogl",
            dependencies: ["GLibObject"],
            path: "Sources"),
        .testTarget(
            name: "CoglTests",
            dependencies: ["Cogl"])
    ],
    swiftLanguageVersions: [4]
)
