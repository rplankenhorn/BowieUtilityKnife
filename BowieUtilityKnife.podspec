#
# Be sure to run `pod lib lint BowieUtilityKnife.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "BowieUtilityKnife"
  s.version          = "0.1.0"
  s.summary          = "Brings together Alamofire, BrightFutures, and SwiftyJSON in perfect harmony."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description		 = "Alamofire + BrightFutures + SwiftyJSON + Useful Extensions!  Currently, if you want to pull in a Futures and Promise implementation and use Alamofire and SwiftyJSON, you have to roll your own service class.  This project is trying to ease the pain of creating your own and also throws in a few utility extensions."

  s.homepage         = "https://github.com/BowieUtilityKnife/BowieUtilityKnife"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Robbie Plankenhorn" => "rplankenhorn@gmail.com" }
  s.source           = { :git => "https://github.com/BowieUtilityKnife/BowieUtilityKnife.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'BowieUtilityKnife' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
