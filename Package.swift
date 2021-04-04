// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "YandexMapsMobile",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "YandexMapsMobile",
      targets: ["YandexMapsMobile"]
    ),
  ],
  dependencies: [
  ],
  targets: [
    .binaryTarget(
      name: "YandexMapsMobile",
      url: "https://github.com/Pyxisq/YandexMapsMobile/releases/download/4.0.0/YandexMapsMobile.xcframework.zip",
      checksum: "15e28f83e63f6a1bf2dc86a965eaefabb2332d28516b79a14719bccc095b726b"
    ),
  ]
)
