Pod::Spec.new do |s|
  s.name         = "KPAppTrack"
  s.version      = "1.0.0"
  s.summary      = "A brief description of your framework."
  s.description  = "A longer description of your framework."
  s.homepage     = "https://github.com/yourusername/YourFrameworkName"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Your Name" => "your@email.com" }
  s.source       = { :git => "https://github.com/yourusername/YourFrameworkName.git", :tag => "#{s.version}" }
  s.ios.deployment_target = "12.0"
  s.source_files  = "Sources/**/*.swift"
  s.framework    = "UIKit"
end
