// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "WebRTC client library",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "WebRTC client library",
            targets: ["WebRTC client library"])
    ],
    targets: [
        .binaryTarget(
            name: "WebRTC client library",
            url: "https://github.com/nextcloud-releases/talk-clients-webrtc/releases/download/116.5845.0/WebRTC.xcframework.zip",
            // Generate checksum with `swift package compute-checksum WebRTC.xcframework.zip`
            checksum: "93290ee4dda999500d4b649487ba561479038b47079dfc5b368c4552eadd74aa"
        ),
    ]
)