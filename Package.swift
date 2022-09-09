// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "GLMatrix",
    products: [
        .library(
            name: "GLMatrix",
            targets: ["GLMatrix"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "GLMatrix",
            dependencies: [],
 	    path: "GLMatrix/Classes"),
        .testTarget(
            name: "GLMatrixTests",
            dependencies: ["GLMatrix"]),
    ]
)
