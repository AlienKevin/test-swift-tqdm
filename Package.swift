// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "test-swift-tqdm",
  dependencies: [
    .package(url: "https://github.com/ebraraktas/swift-tqdm.git", from: "0.1.2")
  ],
  targets: [
    // Targets are the basic building blocks of a package, defining a module or a test suite.
    // Targets can depend on other targets in this package and products from dependencies.
    .executableTarget(
      name: "test-swift-tqdm", dependencies: ["Tqdm"])
  ]
)
