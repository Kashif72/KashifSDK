#
#  Be sure to run `pod spec lint MSS-SDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = 'KashifSDK'
  spec.version      = '1.0.2'
  spec.summary      = 'This is MSS PAYMENT SDK'
  spec.description  = 'This can be used by MSSP client who want to conusme its services.'

  spec.homepage     = "https://github.com/Kashif72/MSS-SDK"
  spec.license      = 'MIT'
  spec.author             = { 'Kashif Imam' => 'kashifimam72@gmail.com' }
  
  # spec.platform     = :ios
  # spec.platform     = :ios, "12.0"

  #spec.source       = { :git => 'https://github.com/Kashif72/MSS-SDK.git', :tag => '1.2.0' }
  
  spec.source       = { :http => 'https://sdk-bucket-nep.s3.ap-south-1.amazonaws.com/testsdk/KashifSDK.zip' }
  
  #spec.source_files  = 'Classes/**/*'
  #spec.resource_bundles = {
   #   'KashifSDK' => ['KashifSDK/Resources/Storyboard.storyboard', 'KashifSDK/Resources/info.plist']
  #}
  spec.ios.deployment_target = '12.2'
  spec.swift_version = '4.0'
  spec.ios.vendored_frameworks = 'KashifSDK.framework'
  spec.exclude_files = 'Classes/Exclude'

  
  
  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
    spec.dependency 'TTGSnackbar'
    
    
end


#Pod::Spec.new do |s|
 # s.name             = 'MSSiOSSDK'
 # s.version          = '1.0.0'
 # s.summary          = 'SDK kit by MSS Payment'
 # s.description      = 'This kit can be used by our client to get several services.'

 # s.homepage         = 'https://github.com/Kashif72/MSSiOSSDK'
 # s.license          = { :type => 'MIT', :file => 'LICENSE' }
 # s.author           = { 'Kashif72' => 'kashifimam72@gmail.com' }
 # s.source           = { :git => 'https://github.com/Kashif72/MSSiOSSDK.git', :tag => '1.0.0' }
  
 # s.ios.deployment_target = '12.2'

 # s.source_files = 'MSSiOSSDK/Classes/**/*'
  
 #  s.resource_bundles = {
 #    'MSSiOSSDK' => ['Images/Assets.xcassets', 'Views/Main.storyboard']
 #  }

  
#  s.resources = ['MSSiOSSDK/View/{Main.storyboard}','MSSiOSSDK/**/Assets.{xcassets}']

#end
