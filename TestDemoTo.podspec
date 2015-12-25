

Pod::Spec.new do |s|



  s.name         = "TestDemoTo"
  s.version      = "1.1.4"
  s.summary      = "A demo for test."

  s.description  = <<-DESC
                   A demo To test A demo To test A demo To test.

                   DESC

  s.homepage     = "https://github.com/Sobot-ios/TestDemo"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"




   s.license      = { :type => "MIT", :file => "FILE_LICENSE" }



  s.author             = { "lizhihui" => "lizh@sobot.com" }
  # Or just: s.author    = "lizhihui"
  # s.authors            = { "lizhihui" => "lizh@sobot.com" }
  # s.social_media_url   = "http://twitter.com/lizhihui"



   s.platform     = :ios, "6.1"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"



  s.source   = { :git => "https://github.com/Sobot-ios/TestDemo.git", :tag => "1.1.4" }








end

#
# Be sure to run `pod lib lint SobotLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "SobotLib"
s.version          = "0.1.0"
s.summary          = "A Test of SobotLib to pods."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
s.description      = <<-DESC  A Test of SobotLib to pods This description is used to generate tags and improve search results
DESC

s.homepage         = "https://github.com/<GITHUB_USERNAME>/SobotLib"
# s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "lizhihui" => "lizh@sobot.com" }
s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/SobotLib.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*'
s.resource_bundles = {
'SobotLib' => ['Pod/Assets/*.png']
}

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end

