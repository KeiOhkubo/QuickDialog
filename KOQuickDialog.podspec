Pod::Spec.new do |s|
  s.name         = "KOQuickDialog"
  s.version      = "0.0.1"
  s.summary      = "A short description of KOQuickDialog."
  s.homepage     = "http://EXAMPLE/KOQuickDialog"
  s.license      = "MIT (example)"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "Kei Ohkubo" => "kei_ohkubo@publy.jp" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "git@github.com:KeiOhkubo/QuickDialog.git", :tag => 'v_1.0.0'  }
  s.source_files = 'quickdialog', '*.{h,m}' 
  s.frameworks   = 'MapKit', 'CoreLocation'
  s.requires_arc = true
end
