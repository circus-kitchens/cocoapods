Pod::Spec.new do |s|
  s.name             = 'SegmentSwiftAmplitude'
  s.module_name      = 'SegmentSwiftAmplitude'
  s.version          = '1.1.6'
  s.summary          = 'analytics-swift Cocoapods support.'
  s.homepage         = 'https://github.com/circus-kitchens/analytics-swift-amplitude'
  s.license          = { :type => 'MIT', :file => './LICENSE' }
  s.author           = { "Segment" => "friends@segment.com" }
  s.source           = { :git => 'https://github.com/circus-kitchens/analytics-swift-amplitude.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/SegmentAmplitude/**/*'
  s.dependency 'Segment', '~> 1.3.4'
end