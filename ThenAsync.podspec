Pod::Spec.new do |s|
  s.name             = 'ThenAsync'
  s.version          = "5.0.1"
  s.summary          = "Elegant Promises for Swift"
  s.homepage         = "https://github.com/taledog/then"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = 'arden'
  s.source           = { :git => "https://github.com/taledog/then.git",
                           :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.social_media_url = 'https://weibo.com/arden'
  s.source_files     = "Source/*.swift"
  s.requires_arc     = true
  s.description  = "Elegant Async code for Swift 🎬- Async code finally readable by a human being"
  s.module_name = 'then'
end
