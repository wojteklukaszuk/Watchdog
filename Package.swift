// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Watchdog",
    platforms: [
        .iOS(.v8),
        .macOS("10.9"),
        .tvOS(.v9)
    ],
    products: [
        .library(name: "Watchdog", targets: ["Watchdog"]),
    ],
    targets: [
        .target(name: "Watchdog", path: "Classes"),
    ],
    swiftLanguageVersions: [.v5]
)
