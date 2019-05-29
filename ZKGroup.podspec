#
#  Be sure to run `pod spec lint credential.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "ZKGroup"
  s.version      = "0.0.1"
  s.summary      = "Swift API for the Rust zkgroup crate."
  s.homepage     = "https://signal.org/"
  s.license      = { :type => "GPLv3", :file => "LICENSE" }
  s.authors      = { "Signal iOS" => "ios@signal.org" }
  s.source = { :git => "https://github.com/signalapp/signal-groupzk-swift.git", :tag => "#{s.version}" }

  s.ios.deployment_target = "8.0"

  s.source_files  = "ZKGroup/**/*.{h,swift}"

  s.requires_arc = true

  s.test_spec 'Tests' do |test_spec|
     test_spec.source_files = 'ZKGroupTests/*.{h,m,swift}'
  end
end
