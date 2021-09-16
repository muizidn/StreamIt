// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "StreamIt",
    dependencies: [
         .package(url: "https://github.com/robbiehanson/CocoaAsyncSocket", from: "7.6.4"),
    ]
)
