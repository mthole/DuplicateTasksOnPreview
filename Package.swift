// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyLibrary",
    platforms: [.iOS(.v13)],
    products: [.library(name: "MyLibrary", targets: ["MyLibrary"]),],
    dependencies: [],
    targets: [
        .target(name: "MyLibrary", dependencies: ["NewRelic"]),
        .binaryTarget(name: "NewRelic",
                      url: "https://download.newrelic.com/ios_agent/NewRelic_XCFramework_Agent_7.3.0.zip",
                      checksum: "daaaff7897246e4baddb1b8131a79268de3b6889a48182b4fbdabe5b926d08f4"),
    ]
)
