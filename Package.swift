// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "BlazeDoorbellSDK",
    platforms: [
        .iOS(.v14),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "BlazeDoorbellSDK",
            targets: ["BlazeDoorbellSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "BlazeDoorbellSDK",
            url: "https://github.com/CharanBlaze/BlazeDoorbellSDK/releases/download/1.0.0/DoorbellSDK.zip",
            checksum: "f8ca0d3c8971bbfaf6a927713677d68f2f1d4db7102b3f1af1f5dcba0235ed2d"
        )
    ]
)
