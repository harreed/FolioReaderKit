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
            name: "FolioReaderKit",
            targets: ["FolioReaderKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ZipArchive/ZipArchive.git", from: Version(2, 1, 0)),
        .package(url: "https://github.com/cxa/MenuItemKit.git", from: Version(3, 0, 0)),
        .package(url: "https://github.com/ArtSabintsev/FontBlaster.git", from: Version(4, 0, 0)),
        .package(url: "https://github.com/tadija/AEXML.git", .upToNextMinor(from: "4.6.1")),
        .package(url: "https://github.com/realm/realm-cocoa.git", from: Version(3, 1, 0))
    ],
    targets: [
        .target(
            name: "FolioReaderKit",
            dependencies: ["AEXML",
                           "FontBlaster",
                           "Realm",
                           "RealmDatabase",
                           "ZipArchive",
                           "MenuItemKit"],
            path: "Source"),
    ]
)
