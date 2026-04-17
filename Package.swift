// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "EmbeddedElementCall",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "EmbeddedElementCall",
            targets: ["EmbeddedElementCall"]),
    ],
    targets: [
        .target(
            name: "EmbeddedElementCall"
        )
    ]
)
