// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AppxiomCore",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "AppxiomCore",
            targets: ["AppxiomCore"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AppxiomCore",
            url: "https://appxiom-objc.s3.us-west-1.amazonaws.com/production/appxiom-flutter-core/2.1.0/AppxiomCore.xcframework.zip",
            checksum: "a2862ebcd6ae5beaf815c64de115d487c47db155e64a4bf25d87a53573cb3a88"
        )
    ]
)
