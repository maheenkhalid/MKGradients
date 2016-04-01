# MKGradients

[![CI Status](http://img.shields.io/travis/Maheen Khalid/MKGradients.svg?style=flat)](https://travis-ci.org/Maheen Khalid/MKGradients)
[![Version](https://img.shields.io/cocoapods/v/MKGradients.svg?style=flat)](http://cocoapods.org/pods/MKGradients)
[![License](https://img.shields.io/cocoapods/l/MKGradients.svg?style=flat)](http://cocoapods.org/pods/MKGradients)
[![Platform](https://img.shields.io/cocoapods/p/MKGradients.svg?style=flat)](http://cocoapods.org/pods/MKGradients)

## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.


## Installation

MKGradients is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "MKGradients"
```

## Installation
```ruby
import MKGradients

MKGradient.addGradientLayerAlongXAxis(self.view, colors: [UIColor.redColor().CGColor, UIColor.greenColor().CGColor])
MKGradient.addGradientLayerAlongYAxis(self.view, colors: [UIColor.redColor().CGColor, UIColor.greenColor().CGColor])
```


## Author

Maheen Khalid, maheenkhalid08@gmail.com

## License

MKGradients is available under the MIT license. See the LICENSE file for more info.
