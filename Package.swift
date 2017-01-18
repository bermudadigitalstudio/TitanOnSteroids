import PackageDescription

var package = Package(
    name: "TitanOnSteroids",
    dependencies: [
      .Package(url: "https://github.com/bermudadigitalstudio/Titan.git", majorVersion: 0, minor: 5)
    ]
)

// Uncomment the following to install sourcery for development
package.dependencies.append(
  .Package(url: "https://github.com/krzysztofzablocki/Sourcery.git", "0.5.3")
)

