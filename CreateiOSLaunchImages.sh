#!/bin/sh

# @see https://www.paintcodeapp.com/news/ultimate-guide-to-iphone-resolutions

# 3.5" | iPhone 2G, 3G, 3GS | @1x
iPhone3_Series_landscape=iPhone4_4s-960w-640h@1x.png
iPhone3_Series_portrait=iPhone4_4s-640w-960h@1x.png
# - landscape
sips -Z 480 -c 320 480 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/${iPhone3_Series_landscape}
# - portrait
sips -r 90 Images.xcassets/LaunchImage.launchimage/${iPhone3_Series_landscape} --out Images.xcassets/LaunchImage.launchimage/${iPhone3_Series_portrait}


# 3.5" | iPhone 4, 4s | @2x
iPhone4_Series_landscape=iPhone4_4s-960w-640h@2x.png
iPhone4_Series_portrait=iPhone4_4s-640w-960h@2x.png
# - landscape
sips -Z 960 -c 640 960 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/${iPhone4_Series_landscape}
# - portrait
sips -r 90 Images.xcassets/LaunchImage.launchimage/${iPhone4_Series_landscape} --out Images.xcassets/LaunchImage.launchimage/${iPhone4_Series_portrait}


# 4.0" | iPhone 5, 5s, 5c, SE | @2x
iPhone5_Series_landscape=iPhone5_5s_5c_SE-1136w-640h@2x.png
iPhone5_Series_portrait=iPhone5_5s_5c_SE-640w-1136h@2x.png
# - landscape
sips -Z 1136 -c 640 1136 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/${iPhone5_Series_landscape}
# - portrait
sips -r 90 Images.xcassets/LaunchImage.launchimage/${iPhone5_Series_landscape} --out Images.xcassets/LaunchImage.launchimage/${iPhone5_Series_portrait}


# 4.7" | iPhone 6, 6s, 7, 8 | @2x
iPhone6_Series_landscape=iPhone6_6s_7_8-1334w-750h@2x.png
iPhone6_Series_portrait=iPhone6_6s_7_8-750w-1334h@2x.png
# - landscape
sips -Z 1334 -c 750 1334 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/${iPhone6_Series_landscape}
# - portrait
sips -r 90 Images.xcassets/LaunchImage.launchimage/${iPhone6_Series_landscape} --out Images.xcassets/LaunchImage.launchimage/${iPhone6_Series_portrait}


# 5.5" | iPhone 6 Plus, 6s Plus, 7 Plus, 8 Plus | @3x 
iPhone6P_Series_landscape=iPhone6P_6sP_7P_8P-2208w-1242h@3x.png
iPhone6P_Series_portrait=iPhone6P_6sP_7P_8P-1242w-2208h@3x.png
# - landscape
sips -Z 2208 -c 1242 2208 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/${iPhone6P_Series_landscape}
# - portrait
sips -r 90 Images.xcassets/LaunchImage.launchimage/${iPhone6P_Series_landscape} --out Images.xcassets/LaunchImage.launchimage/${iPhone6P_Series_portrait}


# 5.8" | iPhone X, Xs | @3x 
iPhoneX_Series_landscape=iPhoneX_Xs-2436w-1125h@3x.png
iPhoneX_Series_portrait=iPhoneX_Xs-1125w-2436h@3x.png
# - landscape
sips -Z 2436 -c 1125 2436 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/${iPhoneX_Series_landscape}
# - portrait
sips -r 90 Images.xcassets/LaunchImage.launchimage/${iPhoneX_Series_landscape} --out Images.xcassets/LaunchImage.launchimage/${iPhoneX_Series_portrait}


# 6.1" | iPhone Xr | @2x
iPhoneXr_Series_landscape=iPhoneXr-1792w-828h@2x.png
iPhoneXr_Series_portrait=iPhoneXr-828w-1792h@2x.png
# - landscape
sips -Z 1792 -c 828 1792 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/${iPhoneXr_Series_landscape}
# - portrait
sips -r 90 Images.xcassets/LaunchImage.launchimage/${iPhoneXr_Series_landscape} --out Images.xcassets/LaunchImage.launchimage/${iPhoneXr_Series_portrait}


# 6.5" | iPhone Xs Max | @3x 
iPhoneXsMax_Series_landscape=iPhoneXrMax-2688w-1242h@3x.png
iPhoneXsMax_Series_portrait=iPhoneXrMax-1242w-2688h@3x.png
# - landscape
sips -Z 2688 -c 1242 2688 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/${iPhoneXsMax_Series_landscape}
# - portrait
sips -r 90 Images.xcassets/LaunchImage.launchimage/${iPhoneXsMax_Series_landscape} --out Images.xcassets/LaunchImage.launchimage/${iPhoneXsMax_Series_portrait}


# iPad @2x - landscape
sips -Z 2048 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default2048x1536.png
# iPad @2x - portrait
sips -r 90 Images.xcassets/LaunchImage.launchimage/Default2048x1536.png --out Images.xcassets/LaunchImage.launchimage/Default1536x2048.png
# iPad @1x - landscape
sips -Z 1024 Images.xcassets/LaunchImage.launchimage/Default2048x1536.png --out Images.xcassets/LaunchImage.launchimage/Default1024x768.png
# iPad @1x - portrait
sips -r 90 Images.xcassets/LaunchImage.launchimage/Default1024x768.png --out Images.xcassets/LaunchImage.launchimage/Default768x1024.png

# Apple TV @2x
sips -Z 3840 -c 2160 3840 Default-Input.png --out Images.xcassets/LaunchImage.launchimage/Default3840x2160.png
# Apple TV @1x
sips -Z 1920 Images.xcassets/LaunchImage.launchimage/Default3840x2160.png --out Images.xcassets/LaunchImage.launchimage/Default1920x1080.png
