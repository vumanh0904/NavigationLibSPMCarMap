// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

//import PackageDescription
//
//let package = Package(
//    name: "NavigationLibSPMCarMap",
//    products: [
//        // Products define the executables and libraries a package produces, making them visible to other packages.
//        .library(
//            name: "NavigationLibSPMCarMap",
//            targets: ["NavigationLibSPMCarMap"]),
//    ],
//    targets: [
//        .binaryTarget(
//            name: "NavigationLibSPMCarMap",
//            url: "https://github.com/vumanh0904/NavigationLibSPMCarMap/releases/download/1.0.3/NavigationSDKFramework.xcframework.zip",
//            checksum: "4b0f34f0f36f1fc4eba2c0f4e21680a1c4c11f33d4576752fd2494d870facb46"
//        )
//    ]
//)
import PackageDescription

let package = Package(
    name: "NavigationLibSPMCarMap",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "NavigationLibSPMCarMap",
            targets: ["VuManhFramework"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "VuManhFramework", path: "./Sources/VuManhFramework.xcframework")
    ]
)
