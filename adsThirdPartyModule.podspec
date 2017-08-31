Pod::Spec.new do |s|
s.name             = 'adsThirdPartyModule'
s.version          = '0.0.1'
s.summary          = '第三方相关模块'

s.description      = <<-DESC
TODO: 第三方登录、支付、分享
DESC

s.homepage         = 'https://github.com/aidongsheng/adsThirdPartyModule'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'aidongsheng' => 'coding_ai@qq.com' }
s.source           = { :git => 'https://github.com/aidongsheng/adsThirdPartyModule.git', :tag => s.version }

s.ios.deployment_target = '8.0'

s.source_files = 'adsThirdPartyModule/Classes/**/*.{h,m}'

end
