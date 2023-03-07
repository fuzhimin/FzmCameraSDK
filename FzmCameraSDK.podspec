#
#  Be sure to run `pod spec lint FzmCameraSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "FzmCameraSDK"
  spec.version      = "0.0.1"
  spec.summary      = "Camera SDK used on iOS fuzhimin"

  spec.description  = <<-DESC
                        It is a Camera SDK used on iOS, which implement by Objective-C.
                   DESC

  spec.homepage     = "https://github.com/fuzhimin/FzmCameraSDK.git"
  spec.license      = "MIT"

  spec.author             = { "ron_fu" => "ron_fu@askey.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/fuzhimin/FzmCameraSDK.git", :tag => "#{spec.version}" }
  spec.source_files  = "CameraSDK.framework/Headers/*.{h}"
  #spec.requires_arc = true
  spec.vendored_frameworks = 'CameraSDK.framework'
  spec.frameworks = 'Foundation'
  spec.libraries = 'z.1.2.11', 'iconv.2.4.0', 'bz2.1.0'

end
