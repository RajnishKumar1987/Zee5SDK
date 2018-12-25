Pod::Spec.new do |s|

  s.name         = "Zee5SDK"
  s.version      = "1.0.0"
  s.summary      = "Zee5 Player SDK for iOS."

  s.homepage     = "http://www.jwplayer.com/products/mobile-sdk/"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.authors      = { "JW Player" => "sendtorajnishkumar@gmail.com" }

  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/RajnishKumar1987/Zee5SDK.git", :tag => s.version.to_s }

  s.ios.vendored_frameworks = "ZEE5PlayerSDK.framework"

  s.requires_arc = true

end