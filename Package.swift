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
    .package(name: "GoogleAnalytics", url: "https://github.com/Nonnus/GoogleAnalytics-iOS", branch: "main"),
  ],
  targets: [
    .binaryTarget(
      name: "GoogleTagManager",
      path: "GoogleTagManager.xcframework",
      dependencies: ["GoogleAnalytics"]
    )
  ]
)
