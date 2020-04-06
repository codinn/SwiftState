// swift-tools-version:5.1
//  Package.swift
//  SwiftState
//
//  Created by Yasuhiro Inami on 2015-12-05.
//  Copyright © 2015 Yasuhiro Inami. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "SwiftState",
    products: [
       .library(name: "SwiftState", targets: ["SwiftState"])
    ],
    targets: [
       .target(name: "SwiftState", path: "Sources"),
        .testTarget(name: "SwiftStateTests", dependencies: ["SwiftState"])
    ],
    swiftLanguageVersions: [.v5]
)
