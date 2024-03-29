#
# Be sure to run `pod lib lint TNAlipaySDK-noutdid.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TNAlipaySDK-noutdid'
  s.version          = '15.8.11'
  s.summary          = 'A short description of TNAlipaySDK-noutdid.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/taoyeming/TNAlipaySDK-noutdid.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '11702701' => 'taoyeming.tym@alibaba-inc.com' }
  s.source           = { :git => 'https://github.com/taoyeming/TNAlipaySDK-noutdid.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.vendored_frameworks = 'TNAlipaySDK-noutdid/AlipaySDK.framework'
  s.resources = 'TNAlipaySDK-noutdid/AlipaySDK.bundle'
  s.frameworks = ["UIKit", "Foundation", "CFNetwork", "SystemConfiguration", "QuartzCore", "CoreGraphics", "CoreMotion", "CoreTelephony", "CoreText","WebKit"]
  s.libraries = ["c++", "z"]
end
