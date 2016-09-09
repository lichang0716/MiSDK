Pod::Spec.new do |s|

  s.name         = "MiSDK"
  s.version      = "0.0.2"
  s.summary      = "Mi SDK"
  s.description  = "Mi SDK Personal Use"
  s.requires_arc        = true

  s.homepage     = "http://dev.xiaomi.com/"
  s.license      = { :type => 'LGPL', :text => <<-LICENSE
                            ® 1998 - 2016 Mi All Rights Reserved
                                 LICENSE
                          }
  s.author   = {"Xiaomi" => "dev@xiaomi.com"}
  s.platform            = :ios
  s.ios.deployment_target = "7.0"


  s.source  = { :git => "https://github.com/lichang0716/MiSDK.git", :tag => s.version.to_s }
  s.ios.vendored_frameworks = "MiPassport.framework"
  s.resource = "*.{png,xib,nib,bundle}"

end
