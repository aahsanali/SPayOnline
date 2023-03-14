// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SmartPay",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SmartPay",
            targets: ["SmartPayBinary"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "SmartPayBinary",
            url: "https://raw.githubusercontent.com/aahsanali/SPayOnline/develop/SmartPay.framework.zip",
            checksum: "b209878522db27be8d89dcadbe085a74258ad08c57ef1b08fa47f8d2ee6ef9f7"),
    ]
)
