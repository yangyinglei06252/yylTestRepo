
Pod::Spec.new do |s|
  s.name             = 'testZUJian'
  s.version          = '1.0.1'
  s.summary          = 'testZUJian.'


  s.description      = 'testZUJiantestZUJiantestZUJiantestZUJiantestZUJian'

  s.homepage         = 'https://github.com/yangyinglei06252/yylTestRepo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yangyinglei' => '1297247207@qq.com' }
  s.source           = { :git => 'https://github.com/yangyinglei06252/yylTestRepo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'testZUJian/Classes/**/*'
  
  # s.resource_bundles = {
  #   'testZUJian' => ['testZUJian/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
