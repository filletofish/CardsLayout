# CardsLayout

CardsLayout is a lightweight Collection Layout.

![CocoaPods](https://img.shields.io/badge/pod-v0.0.1-blue.svg)
[![Platform](https://img.shields.io/badge/platform-iOS-green.svg)]()
[![Twitter](https://img.shields.io/badge/twitter-@__filletofish__-blue.svg?style=flat)](https://twitter.com/_filletofish_)
![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg?style=flat)


![Preview](https://github.com/filletofish/Cards/blob/master/Animation.gif)


## Installation

### CocoaPods
You can use [CocoaPods](http://cocoapods.org/) to install `CardsLayout` by adding it to your `Podfile`:

```ruby
platform :ios, '9.0'
use_frameworks!
pod 'CardsLayout'
```

``` swift
import CardsLayout
```

### Manual
1. Add `CardsCollectionViewLayout` file to your project
2. Configure `collectionView`:

```swift
    collectionView.collectionViewLayout = CardsCollectionViewLayout()
    collectionView.isPagingEnabled = true
    collectionView.showsHorizontalScrollIndicator = false
```
