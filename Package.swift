// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "FlagPhoneNumber",
    products: [
        .library(name: "FlagPhoneNumber", targets: ["FlagPhoneNumber"])
    ],
    targets: [
        .target(name: "FlagPhoneNumber", path: "Sources",)
    ],
    exclude: ["FlagPhoneNumber.podspec", "Screenshot", "ExampleOBJC", "ExampleCocoapods", "ExampleCarthage"]
)