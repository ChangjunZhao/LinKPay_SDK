Pod::Spec.new do |s|
  s.name                = "LinKPay_SDK"
  s.version             = "2.1.0"
  s.summary             = "统一支付平台SDK"
  s.requires_arc        = true
  s.homepage            = "https://mer.wdepay.cn"
  s.license             = { :type => 'LGPL', :text => <<-LICENSE
                                                   ® 2015 - 2016 万达信息股份有限公司 All Rights Reserved.
                                                   LICENSE
                          }
  s.author              = { "cjzhao" => "zhaochj@126.com" }
  s.platform            = :ios, "7.0"
  s.source              = { :git => "https://github.com/ChangjunZhao/LinKPay_SDK.git", :tag => "v#{s.version}" }
  s.source_files        = '*.{h,m}'
  s.vendored_libraries  = 'libSYT_SDK.a'
  s.frameworks 			    = 'Security'
  s.libraries           = 'z', 'sqlite3.0', 'c++'
end
