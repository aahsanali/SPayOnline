// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SmartPay",
    products: [
        .library(
            name: "SmartPay",
            targets: ["SmartPay"]),
    ],
    dependencies: [
        
    ],
    targets: [
//        .target(
//            name: "SmartPay"),
        .binaryTarget(
            name: "SmartPay",
            url: "https://raw.githubusercontent.com/aahsanali/SPayOnline/develop/SmartPay.zip",
            checksum: "b1602624a1852049433a7a9a4a666bd1b881625234da4389c0f56473f07f476c")
    ]
)
