// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MBCircularProgressBar",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "MBCircularProgressBar", targets: ["MBCircularProgressBar"]),
    ],
    targets: [
        .target(
            name: "MBCircularProgressBar",
            path: "Pod",
            exclude: ["Demo"],
            resources: [
                .process("Images")
            ],
            publicHeadersPath: "Classes"
        ),
    ]
)
