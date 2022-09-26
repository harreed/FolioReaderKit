// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "FolioReaderKit",
    platforms: [.iOS(.v14)],
	dependencies: [
		.package(url: "https://github.com/ZipArchive/ZipArchive.git", branch: "master"),
		.package(url: "https://github.com/cxa/MenuItemKit.git", branch: "master"),
		.package(url: "https://github.com/zoonooz/ZFDragableModalTransition.git", branch: "master"),
		.package(url: "https://github.com/tadija/AEXML.git", branch: "master"),
		.package(url: "https://github.com/ArtSabintsev/FontBlaster.git", branch: "master"),
		.package(url: "https://github.com/fantim/JSQWebViewController.git", branch: "master"),
		.package(url: "https://github.com/realm/realm-cocoa.git", branch: "master"),
	]
)
