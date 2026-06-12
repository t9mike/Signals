// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Signals",
    platforms: [
        .watchOS("8.0")
    ],
    products: [
        .library(name: "Signals", targets: ["Signals"]),
    ],
    targets: [
        .target(name: "Signals", path: "Signals"),
        .testTarget(name: "SignalsTests", dependencies: ["Signals"]),
    ]
)
