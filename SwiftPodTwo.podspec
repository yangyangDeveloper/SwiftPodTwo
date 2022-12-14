#
# Be sure to run `pod lib lint SwiftPodTwo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftPodTwo'
  
  s.version          = '0.0.3'
  s.summary          = 'Swift创建的Pod 依赖一个OC的Pod'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/yangyangDeveloper/SwiftPodTwo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yangyangDeveloper' => 'zyydeveloper@163.com' }
  s.source           = { :git => 'git@github.com:yangyangDeveloper/SwiftPodTwo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'SwiftPodTwo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SwiftPodTwo' => ['SwiftPodTwo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  #s.dependency 'AFNetworking', '~> 2.3'
  # s.dependency 'OCPodTwo' '~> 0.3.0'
 
  s.dependency 'OCPodTwo' 
 
end
