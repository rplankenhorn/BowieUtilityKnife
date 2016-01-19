Pod::Spec.new do |s|
  s.name             = "BowieUtilityKnife"
  s.version          = "0.1.0"
  s.summary          = "Brings together Alamofire, BrightFutures, and SwiftyJSON in perfect harmony."
  s.description		 = "Alamofire + BrightFutures + SwiftyJSON + Useful Extensions!  Currently, if you want to pull in a Futures and Promise implementation and use Alamofire and SwiftyJSON, you have to roll your own service class.  This project is trying to ease the pain of creating your own and also throws in a few utility extensions."
  s.homepage         = "https://github.com/BowieUtilityKnife/BowieUtilityKnife"
  s.license          = 'MIT'
  s.author           = { "Robbie Plankenhorn" => "rplankenhorn@gmail.com" }
  s.source           = { :git => "https://github.com/BowieUtilityKnife/BowieUtilityKnife.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'BowieUtilityKnife/**/*'
end
