

Pod::Spec.new do |s|



  s.name         = "TestDemo"
  s.version      = "0.0.1"
  s.summary      = "A demo for test."

  s.description  = <<-DESC
                   A demo for test.

                   DESC

  s.homepage     = "http://EXAMPLE/TestDemo"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"



  s.license      = "MIT (example)"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }



  s.author             = { "lizhihui" => "lizh@sobot.com" }
  # Or just: s.author    = "lizhihui"
  # s.authors            = { "lizhihui" => "lizh@sobot.com" }
  # s.social_media_url   = "http://twitter.com/lizhihui"


  # s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"



  s.source       = { :git => "http://EXAMPLE/TestDemo.git", :tag => "0.0.1" }


  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"



  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"



  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"



  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
