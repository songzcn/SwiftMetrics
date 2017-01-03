import PackageDescription

let package = Package(
    name: "SwiftMetrics",
    targets: [
        Target(name: "SwiftMetricsKitura", dependencies: ["SwiftMetrics"]),
        Target(name: "Swift-BlueMix-Autoscaling-Agent", dependencies: ["SwiftMetrics"])
    ],
    dependencies: [
        .Package(url: "https://github.com/RuntimeTools/omr-agentcore.git", majorVersion: 3),
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 1),
        .Package(url: "https://github.com/IBM-Bluemix/cf-deployment-tracker-client-swift.git", majorVersion: 0)
    ]
)

