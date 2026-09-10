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
            checksum: "21fe83b810037c9c9d1c1796e7158c4e4df171430b668b77786342aaaa636da7"
        )
    ]
)
