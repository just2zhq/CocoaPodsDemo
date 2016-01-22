#CocoaPodsDemo.podspec
Pod::Spec.new do |s|
  s.name         = "CocoaPodsDemo"
  s.version      = "0.0.1"
  s.summary      = "a light weight and easy to use tableview slide effect."

  s.homepage     = "https://github.com/just2zhq/CocoaPodsDemo.git"
  s.license      = 'MIT'
  s.author       = { "QiangZhang" => "www.duia.com" }
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/just2zhq/CocoaPodsDemo.git", :tag => s.version}
  s.source_files  = '*'
  s.requires_arc = true
end

