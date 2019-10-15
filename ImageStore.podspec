#
# Be sure to run `pod lib lint ImageStore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ImageStore'
  s.version          = '0.6.0'
  s.summary          = 'Image downloader with memory cache supporting.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Image downloader with memory cache supporting.
If you want more info, look https://github.com/miup/ImageStore.git
                       DESC

  s.homepage         = 'https://github.com/miup/ImageStore'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'miup' => 'contact@miup.blue' }
  s.source           = { :git => 'https://github.com/miup/ImageStore.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'ImageStore/Classes/**/*'
  # s.resource_bundles = {
  #   'ImageStore' => ['ImageStore/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.requires_arc = true
  s.static_framework = true
  s.dependency 'Firebase/Storage', '~>6.0'
end
