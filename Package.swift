import PackageDescription

let package = Package(
    name: "Cogl",
    dependencies: [
        .Package(url: "https://github.com/rhx/CCogl.git", majorVersion: 1),
        .Package(url: "https://github.com/rhx/SwiftGObject.git", majorVersion: 2),
    ]
)
