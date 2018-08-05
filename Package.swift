import PackageDescription

let package = Package(
    name: "Cogl",
    dependencies: [
        .Package(url: "https://github.com/rpinz/CCogl", majorVersion: 1),
        .Package(url: "https://github.com/rpinz/SwiftGObject", majorVersion: 2),
    ],
    swiftLanguageVersions: [3, 4]
)
