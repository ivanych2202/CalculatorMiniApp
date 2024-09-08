// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CalculatorMiniApp",
    products: [
        .library(
            name: "CalculatorMiniApp",
            targets: ["CalculatorMiniApp"]),
    ],
    targets: [
        .target(
            name: "CalculatorMiniApp"),
        .testTarget(
            name: "CalculatorMiniAppTests",
            dependencies: ["CalculatorMiniApp"]),
    ]
)

