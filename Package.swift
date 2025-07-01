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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.3.5/HyperCardScan.zip",
            checksum: "e2424471d8adccf5ada975e4adc219c5b2d9c0ad4d264643b48badc1cba86fff"
        )
    ]
)
