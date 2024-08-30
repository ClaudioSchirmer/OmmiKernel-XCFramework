// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "OmniKernel",
    products: [
        .library(
            name: "OmniKernel",
            targets: ["OmniKernel"]),
    ],
    targets: [
        .binaryTarget(
            name: "OmniKernel",
            path: "./OmniKernel.xcframework"
        )
    ]
)
