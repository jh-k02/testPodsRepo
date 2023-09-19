Pod::Spec.new do |s|
    s.name         = "TestCaulySDK"
    s.version      = "0.1.0"
    s.summary      = "A brief description of TestSDK project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "https://github.com/jh-k02/CaulySDK"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author           = { 'jh-k02' => 'juhyunk2@naver.com' }
    s.source           = { :git => 'https://github.com/jh-k02/CaulySDK.git', :tag => s.version.to_s }
    s.vendored_frameworks = "Cauly.xcframework"
    s.platform = :ios
    s.ios.deployment_target  = '12.0'

end