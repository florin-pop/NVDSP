// swift-tools-version: 5.4
import PackageDescription

let package = Package(
    name: "NVDSP",
    products: [
        .library(
            name: "NVDSP",
            targets: ["NVDSP"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "NVDSP",
            dependencies: ["NVDSPObjectiveC"]
        ),
        .target(
            name: "NVDSPObjectiveC",
            path: "Sources/NVDSPObjectiveC",
            publicHeadersPath: "Include"
        ),
    ]
)