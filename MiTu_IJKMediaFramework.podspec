#
#  Be sure to run `pod spec lint MiTu_IJKMediaFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "MiTu_IJKMediaFramework"
  spec.version      = "1.0.0"
  spec.summary      = "IJKMediaFramework 支持SSL"
  spec.description  = <<-DESC
    IJKMediaFramework 支持SSL CPU架构仅支持arm64
                   DESC

  spec.homepage     = "https://github.com/jessonliu/MiTu_IJKMediaFramework"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "MiTu" => "jessonliu0705@163.com" }

  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/jessonliu/MiTu_IJKMediaFramework.git", :tag => spec.version.to_s }
  spec.vendored_frameworks = 'IJKMediaFramework.framework'
  spec.frameworks   = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit", "MediaPlayer"
  spec.libraries    = "bz2", "z", "c++"
  spec.requires_arc = true
  
  spec.xcconfig     = { "ENABLE_BITCODE" => false }

end
