// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AppxiomCore",
    platforms: [
        .iOS(.v13)
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
            url: "https://appxiom-objc.s3.us-west-1.amazonaws.com/production/appxiom-flutter-core/2.0.0/AppxiomCore.xcframework.zip",
            checksum: "591e46e08a1f3315d671bbe66054fbb67ea2c5ab53f32f6cfd4e4a93aa5ace7b"
        )
    ]
)
