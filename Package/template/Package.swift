// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "{{Library Name}}",
    products: [
        .library(
            name: "{{Library Name}}",
            targets: ["{{Library Name}}"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "{{Library Name}}",
            dependencies: []),
        .testTarget(
            name: "{{Library Name}}Tests",
            dependencies: ["{{Library Name}}"]),
    ]
)
