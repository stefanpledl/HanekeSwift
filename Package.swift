// swift-tools-version:5.0
import PackageDescription

let package = Package(    
    name: "Haneke",
    products: [
        .library(
            name: "Haneke",
            targets: ["Haneke"])
    ],
    targets: [
        .target(
            name: "Haneke",
            path: "Haneke")
    ]
)
