

Pod::Spec.new do |s|
  s.name             = 'OdinDomainSecurity'
  s.version          = '0.1.0'
  s.summary          = '奥丁域名安全模块'

  s.description      = <<-DESC
  奥丁域名安全
                       DESC

  s.homepage         = 'https://github.com/odindata/OdinDomainSecurity'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bacon' => 'baconli@foxmail.com' }
  s.source           = { :git => 'https://github.com/odindata/OdinDomainSecurity.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :ios
  s.ios.deployment_target = '8.0'

  s.vendored_frameworks = 'OdinDomain/OdinDomainSecurity.framework'
  s.compiler_flags          = '-ObjC'
end
