#
# Be sure to run `pod lib lint ADRanFengSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ADRanFengSDKYunPan'
  s.version          = '2.2.9.2'
  s.summary          = 'A short description of ADRanFengSDK.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/RanfengPub/ADRanfeng-sdk-YunPanPub.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = {"business@ssdmobile.cn"=>"business@ssdmobile.cn"}
  s.source           = { :git => 'https://github.com/RanfengPub/ADRanfeng-sdk-YunPanPub.git', :tag => s.version.to_s }
  
  s.vendored_frameworks = 'ADRanFengSDK/Classes/*.xcframework'

  s.dependency 'ADRFMediationKitPub', '~> 0.7.4.12031'
  s.dependency 'ADRFMediationNetworkPub', '~> 0.2.1.0'
  s.dependency 'ADRFMediationLocationManagerPub', '~> 0.2.1.01301'

  s.ios.deployment_target = '9.0'
  s.static_framework = true
  s.requires_arc = true
  s.frameworks = "StoreKit","WebKit"
  s.libraries = ["resolv.9"]
  
  s.xcconfig = {
      'OTHER_LDFLAGS' => '-ObjC',
  }


end


