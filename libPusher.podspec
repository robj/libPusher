Pod::Spec.new do |s|
  s.name         = 'libPusher'
  s.version      = '1.4'
  s.license      = 'MIT'
  s.summary      = 'An Objective-C client for the Pusher.com service'
  s.homepage     = 'https://github.com/lukeredpath/libPusher'
  s.author       = 'Luke Redpath'
  s.source       = { :git => 'git://github.com/robj/libPusher.git', :tag => 'v1.4' }
  s.source_files = 'Library/*'
  s.clean_paths  = ["Frameworks", "Functional Specs", "Sample", "Scripts", "Unit Tests", "*.xcodeproj", "*.xcworkspace"]
  s.requires_arc = true
  s.dependency 'SocketRocket', "0.2"
  s.compiler_flags = '-Wno-arc-performSelector-leaks', '-Wno-format'
end
