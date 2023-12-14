// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "MaterialColorUtilities",
  products: [
    .library(
      name: "MaterialColorUtilities",
      targets: ["MaterialColorUtilities"]
    )
  ],
  targets: [
    .target(name: "MaterialColorUtilities"),
    .testTarget(
      name: "MaterialColorUtilitiesTests",
      dependencies: ["MaterialColorUtilities"]
    ),
  ]
)
