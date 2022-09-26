// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FolioReaderKit",
    platforms: [
            .iOS(.v13)
        ],
    products: [
        .library(
            name: "FolioReader",
            targets: ["FolioReaderKit"]),
    ],
    
    dependencies: [
        .package(url: "https://github.com/ZipArchive/ZipArchive.git", from: Version(2, 1, 0)),
        .package(url: "https://github.com/cxa/MenuItemKit.git", from: Version(3, 0, 0)),
        .package(url: "https://github.com/zoonooz/ZFDragableModalTransition.git", from: Version(0, 6, 0)),
        .package(url: "https://github.com/tadija/AEXML.git", from: Version(4, 2, 0)),
        .package(url: "https://github.com/ArtSabintsev/FontBlaster.git", from: Version(4, 0, 0)),
        .package(url: "https://github.com/fantim/JSQWebViewController.git", from: Version(6, 1, 0)),
        .package(url: "https://github.com/realm/realm-cocoa.git", from: Version(3, 1, 0))
    ],
    targets: [
        .target(
            name: "FolioReaderKit",
            dependencies: [],
            path: "Source"),
    ]
)
