// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppCenter",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_10),
        .tvOS(.v11)
    ],
    products: [
        .library(
            name: "AppCenter",
            targets: ["AppCenter"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "AppCenter",
                      url: "https://github.com/microsoft/appcenter-sdk-apple/releases/download/4.1.0/AppCenter-SDK-Apple-XCFramework-4.1.0.zip",
                      checksum: "e3b2f8c6add896f6ec0ce3c4dfe0adfce603907b73f35656440f4e576e59fea2")
    ]
)
