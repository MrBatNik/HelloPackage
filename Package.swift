// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HelloPackage",
    products: [
        .library(
            name: "HelloPackage",
            targets: ["HelloPackage"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "HelloPackage",
            dependencies: []),
        .testTarget(
            name: "HelloPackageTests",
            dependencies: ["HelloPackage"]),
    ]
)
