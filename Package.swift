// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FluentAdFlowAdsKitIosSdk",
    platforms: [.iOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FluentAdFlowAdsKitIosSdk",
            targets: ["FluentAdFlowAdsKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "FluentAdFlowAdsKit", url: "https://fluent-ads-kit-sdks.s3.us-east-2.amazonaws.com/ios/FluentAdFlowAdsKitIosSdk.xcframework.v0.0.1.zip", checksum: "c375ac42b954d9d570217496939e823343db20dd199f8ed6403690c76b6f1581")
    ]
)
