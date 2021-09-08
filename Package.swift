// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SMCalloutView",
    platforms: [
       .iOS(.v8)
    ],
    products: [
        .library(name: "SMCalloutView", targets: ["SMCalloutView"])
    ],
    targets: [
		.target(name: "SMCalloutView", dependencies: [], path: "Sources/")
    ]
)
