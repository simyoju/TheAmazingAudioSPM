// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TheAmazingAudioEngineSPM",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "TheAmazingAudioEngineSPM",
            targets: ["TheAmazingAudioEngine"]),
    ],
    targets: [
        .target(
            name: "TheAmazingAudioEngine",
            path: "Sources/TheAmazingAudioEngine",
            publicHeadersPath: "include"
        )
    ]
)
