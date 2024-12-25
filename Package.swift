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
            url: "https://github.com/popixels/SnapSDK-Package/raw/master/SCSDKCoreKit-1.11.0.xcframework.zip",
            checksum: "382697414865f99ad144fd4cde840bbaa7dde91acc63bc32c7dd912ae4d01d7c"
        ),
        .binaryTarget(
            name: "SCSDKCreativeKit",
            url: "https://github.com/popixels/SnapSDK-Package/raw/master/SCSDKCreativeKit-1.11.0.xcframework.zip",
            checksum: "e468448f097335a4250abfd24f0c0fa5439fff573d76e8f13af980360d360b53"
        ),
        .binaryTarget(
            name: "SCSDKBitmojiKit",
            url: "https://github.com/popixels/SnapSDK-Package/raw/master/SCSDKBitmojiKit-1.11.0.xcframework.zip",
            checksum: "1ca5ed850e66a5836f5ff4c1f5fc8ff3d2be48804f8d4ad7b47612319f4e0394"
        ),
        .binaryTarget(
            name: "SCSDKLoginKit",
            url: "https://github.com/popixels/SnapSDK-Package/raw/master/SCSDKLoginKit-1.11.0.xcframework.zip",
            checksum: "e59283673f4ac7ac1f7a97b9cf227e1ab58348b363b39391a1c10ab9975dcd66"
        ),
        .binaryTarget(
            name: "SCSDKStoryKit",
            url: "https://github.com/popixels/SnapSDK-Package/raw/master/SCSDKStoryKit-1.11.0.xcframework.zip",
            checksum: "3b68fd02cb22cde640e4b74fe942f35c95272adec9978b7242c5d925273422dd"
        )
    ]
)
