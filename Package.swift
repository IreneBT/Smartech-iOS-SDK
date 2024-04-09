// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Smartech",
    products: [
        .library(
            name: "Smartech",
            targets: ["Smartech"])
    ],
    targets: [
        .binaryTarget(
            name: "Smartech",
            path: "./Frameworks/Smartech/Smartech.xcframework"
        )
    ]
)

