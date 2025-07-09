// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "DatalogicSDK",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "DatalogicSDK",
            targets: ["DatalogicSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "DatalogicSDK",
            path: "./DatalogicSDK.xcframework"
        )
    ]
)
