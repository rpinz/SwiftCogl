// swift-tools-version:5.0

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
            url: "https://github.com/rpinz/SwiftGObject",
            .branch("master"))
    ],
    targets: [
        .target(
            name: "Cogl",
            dependencies: ["CCogl","GLibObject"],
            path: "Sources"),
        .testTarget(
            name: "CoglTests",
            dependencies: ["Cogl"]),
        .systemLibrary(
            name: "CCogl",
            path: "Library/CCogl",
            pkgConfig: "cogl-1.0",
            providers: [
                .brew(["libcogl"]),
                .apt(["libcogl-dev"])
            ])
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
