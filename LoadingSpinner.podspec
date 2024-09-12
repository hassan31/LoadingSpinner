#
# Be sure to run `pod lib lint LoadingSpinner.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LoadingSpinner'
  s.version          = '0.2.1'
  s.summary          = 'A customizable loading spinner for iOS applications.'

  s.description      = <<-DESC
  LoadingSpinner is a lightweight and customizable loading spinner library for iOS applications. It provides several styles and animations to suit different design needs. Easy to integrate and customize, it enhances the user experience with visually appealing loading indicators.
                       DESC

  s.homepage         = 'https://github.com/hassan31/LoadingSpinner'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Muhammad Hassan' => 'info.hassan31@gmail.com' }
  s.source           = { :git => 'https://github.com/hassan31/LoadingSpinner.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'
  s.swift_versions = ['5.0', '5.1', '5.2', '5.3', '5.4', '5.5'] # Add all Swift versions you want to support
  s.swift_version = '5.5'

  s.source_files = 'LoadingSpinner/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LoadingSpinner' => ['LoadingSpinner/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
