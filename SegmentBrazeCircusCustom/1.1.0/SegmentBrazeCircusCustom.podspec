Pod::Spec.new do |s|
  s.name             = 'SegmentBrazeCircusCustom'
  s.module_name      = 'SegmentBrazeCircusCustom'
  s.version          = '1.1.0'
  s.summary          = 'analytics-swift Cocoapods support.'
  s.homepage         = 'https://github.com/circus-kitchens/analytics-swift-braze-circus-custom'
  s.license          = { :type => 'MIT', :file => './LICENSE' }
  s.author           = { "Circus Kitchens" => "contact@circuskitchens.com" }
  s.source           = { :git => 'https://github.com/circus-kitchens/analytics-swift-braze-circus-custom.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/SegmentBraze/**/*'
  s.static_framework = true
  s.dependency 'Segment', '~> 1.3.4'
  s.dependency 'BrazeKit', '~> 5.12.0'
end