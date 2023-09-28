// swift-tools-version: 5.6

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "Products",
    platforms: [
        .iOS("15.2")
    ],
    products: [
        .iOSApplication(
            name: "Products",
            targets: ["AppModule"],
            teamIdentifier: "C7TS7YA99B",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .placeholder(icon: .gift),
            accentColor: .presetColor(.orange),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: ".",
            resources: [
                .process("Resources")
            ]
        )
    ]
)