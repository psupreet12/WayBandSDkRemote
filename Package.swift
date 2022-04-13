// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WayBandSDkRemote",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "WayBandSDK",
            targets: ["WayBandSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
//        .target(
//            name: "WayBandSDkRemote",
//            dependencies: []),
//        .testTarget(
//            name: "WayBandSDkRemoteTests",
//            dependencies: ["WayBandSDkRemote"]),
        .binaryTarget(name: "WayBandSDK", url: "https://github.com/psupreet12/WaybandSDKDemo/blob/main/WayBandSDK.xcframework.zip?raw=true", checksum: "8580a0031a90739830a613767150ab1a53644f6e745d6d16090429fbc0d7e7a4")
    ]
)
