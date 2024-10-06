//
//  Package.swift
//  Confetti_SwiftUI
//
//  Created by Arturo on 10/6/24.
//

// swift-tools-version:6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Confetti_SwiftUI",
    platforms: [
        .iOS(.v17),
        .macOS(.v14),
        .tvOS(.v17),
        .watchOS(.v10)
    ],
    products: [
        .library(
            name: "Confetti_SwiftUI",
            targets: ["Confetti_SwiftUI"]),
    ],
    dependencies: [
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "Confetti_SwiftUI",
            dependencies: [],
            path: "Sources"),
    ]
)
