#
# Be sure to run `pod lib lint GPUImageBeauty.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GPUImageBeauty'
  s.version          = '0.1.0'
  s.summary          = 'GPUImageBeautyFilter and GPUImageEmptyFilter'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'GPUImageBeautyFilter and GPUImageEmptyFilter. From LFLiveKit.'

  s.homepage         = 'https://github.com/huiping192/GPUImageBeauty'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'huiping_guo' => 'huiping192@gmail.com' }
  s.source           = { :git => 'https://github.com/huiping192/GPUImageBeauty.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'GPUImageBeauty/Classes/**/*'
  
  s.public_header_files = 'GPUImageBeauty/Classes/**/*.h'
   s.dependency 'GPUImage'
end
