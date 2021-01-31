// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CGLFW",
    pkgConfig: "glfw3",
    providers: [
        .brew(["glfw"]),
        .apt(["libglfw-dev"])
    ]
)
