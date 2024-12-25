// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SnapSDK",
    products: [
        .library(
            name: "SnapSDK",
            targets: [
                "SCSDKCoreKit",
                "SCSDKCreativeKit",
                "SCSDKBitmojiKit",
                "SCSDKLoginKit",
                "SCSDKStoryKit"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SCSDKCoreKit",
            url: "https://gitdhub.com/popixels/SnapSDK-Package/raw/master/SCSDKCoreKit-1.11.0.xcframework.zip",
            checksum: "ddd"
        ),
        .binaryTarget(
            name: "SCSDKCreativeKit",
            url: "https://gitdhub.com/popixels/SnapSDK-Package/raw/master/SCSDKCreativeKit-1.11.0.xcframework.zip",
            checksum: "ddd"
        ),
        .binaryTarget(
            name: "SCSDKBitmojiKit",
            url: "https://gitdhub.com/popixels/SnapSDK-Package/raw/master/SCSDKBitmojiKit-1.11.0.xcframework.zip",
            checksum: "ddd"
        ),
        .binaryTarget(
            name: "SCSDKLoginKit",
            url: "https://gitdhub.com/popixels/SnapSDK-Package/raw/master/SCSDKLoginKit-1.11.0.xcframework.zip",
            checksum: "ddd"
        ),
        .binaryTarget(
            name: "SCSDKStoryKit",
            url: "https://gitdhub.com/popixels/SnapSDK-Package/raw/master/SCSDKStoryKit-1.11.0.xcframework.zip",
            checksum: "ddd"
        )
    ]
)
