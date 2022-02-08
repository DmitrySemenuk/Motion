#
# Be sure to run `pod lib lint Motion.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Motion'
  s.version          = '1.0.0'
  s.summary          = 'A Cocoapods library writen in Swift'
  s.description      = <<-DESC
  'Base on OpenCV. Detect motion in video'
                       DESC
  s.homepage         = 'https://github.com/DmitrySemenuk/Motion.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DmitrySemenyk' => 'dev.semenuk@gmail.com' }
  s.source           = { :git => 'https://github.com/DmitrySemenuk/Motion.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_versions = '5.0'

  s.source_files = 'Motion/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Motion' => ['Motion/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
