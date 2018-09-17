Pod::Spec.new do |s|
  s.name         = "LBLelinkKit"
  s.version      = "1.0.7"
  s.summary      = "lebo ios framework LBLelinkKit"
  s.description      = <<-DESC
  It is marquee view used on iOS, which implement by Objective-C.
  DESC
  s.homepage     = "https://github.com/lebo123/LBLelinkKit"
  s.license      = "MIT"
  s.author            = {'lebosdk' => 'cm@hpplay.cn' }
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/lebo123/LBLelinkKit.git", :tag => s.version.to_s }
 # s.source_files  ='LBLelinkKit.framework/**/*' 
  s.requires_arc = true

  s.ios.vendored_frameworks = 'LBLelinkKit.framework'
  s.ios.library	 = 'xml2'
 # s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
 #  s.header_mappings_dir = 'usr/include/libxml2'
end
