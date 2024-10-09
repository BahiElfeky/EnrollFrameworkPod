#
#  Be sure to run `pod spec lint EnrollFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = 'EnrollFramework'
  spec.version      = '0.0.1'
  spec.summary      = 'EnrollFramework SDK'

  spec.description  = 'Enroll Framework is EKYC SDK that helps apps to onboard and authorize users'

  spec.homepage     = 'https://lumin-soft.gitbook.io/ekyc/integration-guide/mobile-plugin/enroll-ios-framework'

  spec.license      = { :type => 'MIT', :file => 'LICENSE.md' }

  spec.author             = { 'Bahi' => 'bahi.elfeky1@gmail.com' }
  spec.platform     = :ios, '13.0'
  spec.source = { :git => 'https://github.com/BahiElfeky/EnrollFrameworkPod.git', :tag => '0.0.1' }
  spec.vendored_frameworks = 'build/EnrollFramework.xcframework'
  
  spec.dependency 'dot-face-detection-fast', '7.5.1'
  spec.dependency 'dot-face-background-uniformity', '7.5.1'
  spec.dependency 'dot-face-expression-neutral', '7.5.1'
  spec.dependency 'dot-document', '7.5.1'

  
  spec.requires_arc = true

end
