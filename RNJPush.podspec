#
#  Be sure to run `pod spec lint JPush.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "RNJPush"
  spec.version      = "1.0.0"
  spec.summary      = "集成JPush."

  spec.description  = <<-DESC
极光推送这是一个极光推送静态库测试
                   DESC

  spec.homepage     = "https://github.com/lionQNN/JPush.git"

  spec.license      = "MIT"
  
  spec.author             = { "lionQNN" => "qinningn@163.com" }
  
  spec.platform     = :ios, "9.0"

  spec.source       = { :git => "https://github.com/lionQNN/JPush.git", :tag => "#{spec.version}" }

  spec.source_files  = "RNJPush", "RNJPush/*.{h,m}"
spec.frameworks      = 'UIKit','CFNetwork','CoreFoundation','CoreTelephony','SystemConfiguration','CoreGraphics','Foundation','Security'

spec.weak_frameworks = 'UserNotifications'

  spec.libraries       = 'z','resolv'
  spec.vendored_libraries = "RNJPush/*a"
 
  spec.dependency "React"

end
