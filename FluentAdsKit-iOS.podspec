Pod::Spec.new do |s|
  s.name             = 'FluentAdsKit-iOS'
  s.version          = '1.0.0'
  s.summary          = 'The FluentAdsKit iOS SDK enables you to integrate Fluent into your native iOS mobile apps.'
  s.homepage         = 'https://github.com/FluentCo/FluentAdsKit_iOS_Sdk_Package'
  s.license          = { :type => 'MIT' }
  s.author           = { 'awongfluentco' => 'awong@fluentco.com' }
  s.source           = { :http => 'https://fluent-ads-kit-sdks.s3.us-east-2.amazonaws.com/ios/FluentAdsKit.xcframework.v1.0.0.zip' }
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.8'
  s.vendored_frameworks = 'FluentAdsKit.xcframework'
end