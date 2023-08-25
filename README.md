# FluentAdFlowAdsKitIosSdk iOS SDK

The FluentAdFlowAdsKitIosSdk iOS SDK enables you to integrate Fluent into your native iOS mobile apps.

## License

Copyright 2023 Fluent

Licensed under the FluentAdFlowAdsKitIosSdk Software Development Kit (SDK) Terms of Use
Version 1.0 (the "License")

## Requirements

Download the latest version of [Xcode](https://developer.apple.com/xcode/). Xcode 11 and above comes with a [built-in Swift Package Manager](https://developer.apple.com/documentation/xcode/adding-package-dependencies-to-your-app).

For more information on Swift Package Manager, open [Swift official documentation](https://swift.org/package-manager/)

## Project structure

`Package.swift` is the [main package manifest](https://developer.apple.com/documentation/packagedescription) that defines updated configurations to the FluentAdsKit iOS SDK package as required by the Swift Package Manager.

## How to install

To install for iOS development:

On Xcode: 
* Go to File > Add Packages
* Enter Package URL `https://github.com/FluentCo/FluentAdsKit_iOS_Sdk_Package.git`
* Select *Up to Next Major* with *1.0.0*

Alternatively add below code to the `dependencies` part of `Package.swift`.
```swift
dependencies: [
    .package(url: "https://github.com/FluentCo/FluentAdsKit_iOS_Sdk_Package.git", .upToNextMajor(from: "0.0.1"))
]
```

## Example of integration

```swift
import SwiftUI
import FluentAdFlowAdsKitIosSdk

struct ContentView: View {
    var body: some View {
        VStack {
            FluentAdFlowAdsKit().load(email: "jsmith@gmail.com",firstName: "John",lastName: "Smith",orderId: "482348", transactionValue: "87.55", zip: "10018")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
```
