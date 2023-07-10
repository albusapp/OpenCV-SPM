// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "OpenCV-SPM",
    products: [
        .library(
            name: "opencv2",
            targets: ["opencv2"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "opencv2",
            url: "https://github.com/albusapp/opencv/releases/download/3.4.16-universal/opencv-3.4.16-ios-xcframework.zip",
            checksum: "fd1d97b5c3e52cb4f84bb4718113db80ec1726eb621c5477593182e19dba4d6b"
        )
    ]
)
