// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NavigationLibSPMCarMap",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "NavigationLibSPMCarMap",
            targets: ["NavigationLibSPMCarMap"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "NavigationLibSPMCarMap"),
        .testTarget(
            name: "NavigationLibSPMCarMapTests",
            dependencies: ["NavigationLibSPMCarMap"]),
        .binaryTarget(
                    name: "NavigationSDKFramework",
                    url: "https://github.com/vumanh0904/NavigationLibSPMCarMap/releases/download/1.0.1/NavigationSDKFramework.xcframework.zip", // Replace with the actual URL
                    checksum: "1111111"  // Replace with the actual checksum
                )
    ]
)
