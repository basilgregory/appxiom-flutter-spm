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
            url: "https://appxiom-objc.s3.us-west-1.amazonaws.com/production/appxiom-flutter-core/2.0.1/AppxiomCore.xcframework.zip",
            checksum: "2fd9bcaff74d0f3208464f184d59f326fa11301f79526fb8132552d1181145f9"
        )
    ]
)
