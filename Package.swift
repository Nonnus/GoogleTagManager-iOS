// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "GoogleTagManager",
  platforms: [
    .iOS(.v10)
  ],
  products: [
    .library(name: "GoogleTagManager", targets: ["GoogleTagManager"])
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
  ],
  targets: [
    .binaryTarget(
      name: "GoogleTagManager",
      path: "GoogleTagManager.xcframework"
    )
  ]
)
