// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppGroupSDK",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "AppGroupSDK",
            targets: ["AppGroupSDK"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AppGroupSDK",
            path: "AppGroupSDK/AppGroupSDK.xcframework"
        )
    ]
)
