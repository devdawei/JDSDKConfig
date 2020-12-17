

Pod::Spec.new do |s|

s.name         = 'JDSDKConfig'
s.summary      = '京东联盟 iOS SDK 的配置相关'
s.version      = '1.0.0'
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.authors      = { 'devdawei' => '2549129899@qq.com' }
s.homepage     = 'https://github.com/devdawei'

s.platform     = :ios
s.ios.deployment_target = '9.0'
s.requires_arc = true

s.source       = { :git => 'https://github.com/devdawei/JDSDKConfig.git', :tag => s.version.to_s }

s.source_files = 'temp.h'

s.frameworks = 'Foundation', 'UIKit', 'SystemConfiguration', 'JavaScriptCore'

s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

end
