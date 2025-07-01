// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "HyperCardScan",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "HyperCardScan",
            targets: ["HyperCardScan"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "HyperCardScan",
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.4/HyperCardScan.zip",
            checksum: "277e36c4e568fd1877f0a3ee4ba3f5a89d0ce05b4c37514e5299fdf90b880cf4"
        )
    ]
)
