// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Localytics",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "Localytics",
            targets: ["Localytics"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Localytics",
            url: "https://downloads.localytics.com/SDKs/iOS/Localytics-iOS-6.2.1.zip",
            checksum: "648c9e76f389f97d027e9e0c79ccd10e"
        ),
    ]
)
