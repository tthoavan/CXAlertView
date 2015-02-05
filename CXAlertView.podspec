Pod::Spec.new do |s|
s.name = 'CXAlertView'
s.version = '1.1.0'
s.license = 'MIT'
s.summary = 'The open source custom UIAlertView for iOS.'
s.homepage = 'https://github.com/ChrisXu1221/CXAlertView'
s.authors = { "tthoavan" => "tthoavan@gmail.com" }
s.source = { :git => 'https://github.com/tthoavan/CXAlertView.git', :tag => "v#{s.version}" }
s.platform = :ios
s.ios.deployment_target = '6.0'
s.source_files = 'CXAlertView/*.{h,m}'
s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics', 'QuartzCore'
s.requires_arc = true
end
