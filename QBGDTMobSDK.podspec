#
#  Be sure to run `pod spec lint QBFramework_IOS.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "QBGDTMobSDK"
  s.version      = "1.4.13.90"
  s.summary      = "腾讯联盟4.13.90.1 2022-09-27 SDK."

  s.homepage     = "https://github.com/tjs101/QBGDTMobSDK"

  s.license      = "MIT"

  s.author             = { "tjs101" => "tjs101@live.cn" }
  s.platform     = :ios, "10.0"
  s.ios.deployment_target = "10.0"
 

  s.source       = { :git => "", :tag => "#{s.version}" }

  s.source_files = "QBGDTMobSDK/*.h"

  s.frameworks = "CoreLocation","AdSupport","QuartzCore","SystemConfiguration","CoreTelephony","Security","StoreKit","WebKit","AVFoundation"

  s.libraries = "z", "xml2"

  s.vendored_libraries = "QBGDTMobSDK/*.a"


  s.requires_arc = true

end
