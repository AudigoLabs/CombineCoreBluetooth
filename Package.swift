// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "CombineCoreBluetooth",
  platforms: [
    .iOS(.v13),
    .macOS(.v10_15),
    .tvOS(.v13),
    .watchOS(.v6),
  ],
  products: [
    .library(
      name: "CombineCoreBluetooth",
      targets: ["CombineCoreBluetooth"]
    ),
  ],
  dependencies: [
    .package(url: "https://github.com/apple/swift-docc-plugin", from: "1.0.0"),
  ],
  targets: [
    .target(
      name: "CombineCoreBluetooth",
      dependencies: []
    ),
    .testTarget(
      name: "CombineCoreBluetoothTests",
      dependencies: ["CombineCoreBluetooth"]
    ),
  ]
)
