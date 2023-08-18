// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FluentAdsKit-iOS",
    platforms: [.iOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FluentAdsKit-iOS",
            targets: ["FluentAdsKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "FluentAdsKit", url: "https://fluent-ads-kit-sdks.s3.us-east-2.amazonaws.com/ios/FluentAdsKit.xcframework.zip", checksum: "ea7798f50862e7b523dd4421221be77af682c9414a226e26a274da3b6ab316d8")
    ]
)
