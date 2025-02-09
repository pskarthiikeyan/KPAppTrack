Pod::Spec.new do |s|
  s.name         = "KPAppTrack"
  s.version      = "1.0.2"
  s.summary      = "It is a framework for app tracking"
  s.description  = "It will track application's user behaviour and manipulate the data"
  s.homepage     = "https://github.com/pskarthiikeyan/KPAppTrack"
  s.license      = { :type => "MIT", :file => "LICENSE.txt" }
  s.author       = { "Karthikeyan" => "kpcoder26@gmail.com" }
  s.source       = { :git => "https://github.com/pskarthiikeyan/KPAppTrack.git", :tag => "1.0.2" }
  s.ios.deployment_target = "12.0"
  s.source_files  = "KPAppTrack/*.swift"
  s.swift_versions = ['5.0', '5.5'] 
  s.framework    = "UIKit"
end
