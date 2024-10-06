//
//  Package.swift
//  Confetti-SwiftUI
//
//  Created by Arturo on 10/6/24.
//

// swift-tools-version:6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Confetti-SwiftUI",
    platforms: [
        .iOS(.v17),
        .macOS(.v14),
        .tvOS(.v17),
        .watchOS(.v10)
    ],
    products: [
        .library(
            name: "Confetti-SwiftUI",
            targets: ["Confetti-SwiftUI"]),
    ],
    dependencies: [
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "Confetti-SwiftUI",
            dependencies: [],
            path: "Sources"),
    ]
)
