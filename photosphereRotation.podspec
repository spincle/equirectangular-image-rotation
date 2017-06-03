#
# Be sure to run `pod lib lint photosphereRotation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'photosphereRotation'
  s.version          = '0.1.0'
  s.summary          = 'A spherical panorama can be rotated by converting the uv coodinate to spherical coordinate system and then to cartesian.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A spherical panorama that uses an equirectangular projection can be rotated by converting the uv coodinate to spherical coordinate system and then to cartesian. The coordinates are appled by a 3x3 rotation matrix according to roll, yaw and pitch. Everything is then converted back to uv and sampled from the original texture.'
  s.homepage         = 'https://github.com/spincle'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
 s.license          = { :type => 'MIT', :file => 'LICENSE' }
 s.author           = { 'tomtomtong' => 'tom@spincle.io'}
 s.source           = { :git => 'https://github.com/spincle/equirectangular-image-rotation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.3'

  s.source_files = 'photosphereRotation/Classes/**/*'
  
  s.resource_bundles = {
     'photosphereRotation' => ['photosphereRotation/Assets/*.ciwarpkernel']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
