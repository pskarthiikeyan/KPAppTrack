Pod::Spec.new do |s|
  s.name         = "KPAppTrack"
  s.version      = "1.0.0"
  s.summary      = "It is a framework for app tracking"
  s.description  = "It will track application's user behaviour and manipulate the data"
  s.homepage     = "https://github.com/pskarthiikeyan/KPAppTrack"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Karthikeyan" => "pskarthiikeyan@gmail.com" }
  s.source       = { :git => "https://github.com/pskarthiikeyan/KPAppTrack.git", :tag => "v1.0.0" }
  s.ios.deployment_target = "12.0"
  s.source_files  = "Sources/**/*.swift"
  s.framework    = "UIKit"
end
