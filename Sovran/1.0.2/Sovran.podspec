Pod::Spec.new do |s|
  s.name             = 'Sovran'
  s.module_name      = 'Sovran'
  s.version          = '1.0.2'
  s.summary          = 'Sovran-Swift Cocoapods support.'
  s.homepage         = 'https://github.com/circus-kitchens/Sovran-Swift'
  s.license          = { :type => 'MIT', :file => './LICENSE' }
  s.author           = { "Segment" => "friends@segment.com" }
  s.source           = { :git => 'https://github.com/circus-kitchens/Sovran-Swift.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/**/*'
end