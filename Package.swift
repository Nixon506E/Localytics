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
            checksum: "c73bd3a8dae1a11717849d24a0df1f99ed6d9d1cc95df8ff73c6835073d53bf2"
        ),
    ]
)
