# <img src="./docs/logo256.jpg" width="40" height="40" alt="skyRoute66 logo" style="vertical-align:middle"> HKUIViewUtilities #
![Swift](https://img.shields.io/static/v1?label=Swift&message=4.0%20or%20above&color=%23FF4400&style=plastic) ![iOS](https://img.shields.io/static/v1?label=iOS&&message=8.0%20or%20above&color=yellow&style=plastic) ![Cocoapods](https://img.shields.io/cocoapods/v/HKUIViewUtilities?label=pod&color=brightgreen&style=plastic) ![Cocoapods](https://img.shields.io/cocoapods/l/HKUIViewUtilities?color=blue&style=plastic) ![Category](https://img.shields.io/static/v1?label=category&message=User%20Interface&color=blueviolet&style=plastic) 
#### Harrison Kong's UIView Utilities Methods Extension ####

<img src="./docs/cloudline.png" alt="---line---">

## VERSION HISTORY ##

1.0.0 - 2020/01/17 - Initial release

## MINIMUM REQUIREMENTS ##

**Swift** 4.0 or above

**iOS** 8.0 or above

<img src="./docs/cloudline.png" alt="---line---">

## WHAT IS IT? ##

This module extends UIView with utility methods. This is a required module for many other Swift HK modules.

<img src="./docs/cloudline.png" alt="---line---">

## HOW TO INSTALL IT ##

Use one of the following methods:

### 1. Using CocoaPod ###

The module is avabilable via CocoaPods Trunk. Below is an example podfile. If you already use a podfile for your project, all you have to do is add the line that specifies `HKUIViewUtilities`. The other dependencies will also be automatically installed in the xcworkspace.

```
platform :ios, '11.0'

target 'MyTarget' do

  use_frameworks!

  pod 'HKUIViewUtilities', '~> 1.0.0'
  # other pods for your project

end

```

Don't forget to import the module in your source code:

```
import HKUIViewUtilities
```

### 2. BY INCLUDING THE SOURCE FILES ###

You can also simply include the following source files in your project:

```
HKUIViewUtilities.swift

```

<img src="./docs/cloudline.png" alt="---line---">


## HOW TO USE IT ##

All the methods can be called by any descendants of UIView. Public methods can be called by any code in the project.

### public final func contentMinBox() -> CGSize ###

Returns the minimum box size that will fit all the subviews.

### public final func isLandscape() -> Bool ###

Returns true if the width > height. Otherwise, returns false.

### public final func isPortrait() -> Bool ###

Returns true if the width <= height. Otherwise, returns false.

### public final func longerEdgeLength() -> CGFloat ###

Returns the width if width > height. Otherwise, return the height.

### public final func shorterEdgeLength() -> CGFloat ###

Returns the height if width <= height. Otherwise, return the width.

<img src="./docs/cloudline.png" alt="---line---">

## KNOWN ISSUES ##

There are no known issues currently.
