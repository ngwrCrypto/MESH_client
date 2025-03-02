// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Session",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "Session", targets: ["Session"])
    ],
    dependencies: [
        .package(url: "https://github.com/groue/GRDB.swift.git", from: "6.0.0"),
        .package(url: "https://github.com/stasel/WebRTC.git", .upToNextMajor(from: "1.0.0")),
        .package(url: "https://github.com/session-foundation/session-ios-yyimage", from: "1.0.0"),
        .package(url: "https://github.com/ra1028/DifferenceKit.git", from: "1.0.0"),
        .package(url: "https://github.com/Quick/Quick.git", from: "7.0.0"),
        .package(url: "https://github.com/Quick/Nimble.git", from: "13.0.0"),
        .package(url: "https://github.com/session-foundation/session-lucide.git", from: "1.0.0"),
        .package(url: "https://github.com/mattgallagher/CwlPreconditionTesting.git", from: "2.0.0"),
        .package(url: "https://github.com/ninjaprox/NVActivityIndicatorView.git", from: "5.0.0"),
        .package(url: "https://github.com/apple/swift-log.git", from: "1.0.0"),
        .package(url: "https://github.com/CocoaLumberjack/CocoaLumberjack.git", from: "3.0.0"),
        .package(url: "https://github.com/SDWebImage/libwebp-Xcode", from: "1.0.0"),
        .package(url: "https://github.com/apple/swift-protobuf.git", from: "1.0.0"),
        .package(url: "https://github.com/session-foundation/session-grdb-swift.git", from: "1.0.0"),
        .package(url: "https://github.com/mattgallagher/CwlCatchException.git", from: "2.0.0"),
        .package(url: "https://github.com/ibireme/YYImage.git", from: "1.0.0"),
        .package(url: "https://github.com/evgenyneu/keychain-swift.git", from: "20.0.0")
    ],
    targets: [
        .target(
            name: "Session",
            dependencies: [
                "GRDB",
                "WebRTC",
                "DifferenceKit",
                "Quick",
                "Nimble",
                "NVActivityIndicatorView",
                .product(name: "Logging", package: "swift-log"),
                .product(name: "CocoaLumberjackSwift", package: "CocoaLumberjack"),
                .product(name: "SwiftProtobuf", package: "swift-protobuf"),
                "KeychainSwift"
            ]
        )
    ]
)
