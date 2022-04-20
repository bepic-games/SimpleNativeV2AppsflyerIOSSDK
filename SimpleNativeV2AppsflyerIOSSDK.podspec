Pod::Spec.new do |spec|
  spec.name = "SimpleNativeV2AppsflyerIOSSDK"
  spec.version="0.3.14"
  spec.summary= "Simple SDK for include appsflyer sdk"
  spec.description= <<-DESC
  Simple SDK for include appsflyer sdk , please includ the core sdk more
  DESC
  spec.homepage= 'https://github.com/bepic-games/SimpleNativeV2AppsflyerIOSSDK'
  spec.license= { :type => 'MIT', :file => 'LICENSE' }
  spec.author = { "yilang" => "yilang@bepic.cc" }
  spec.ios.deployment_target = "11.0"
  spec.source = { :git => "https://github.com/bepic-games/SimpleNativeV2AppsflyerIOSSDK.git", :tag => "#{spec.version}" }
  spec.source_files= 'SimpleNativeV2AppsflyerIOSSDK/*.{framework}/Headers/*.h'
  spec.vendored_frameworks = 'SimpleNativeV2AppsflyerIOSSDK/*.{framework}'
  spec.public_header_files = 'SimpleNativeV2AppsflyerIOSSDK/*.{framework}/Headers/*.h'
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64' }
  spec.dependency 'AppsFlyerFramework','6.2.3'
end
