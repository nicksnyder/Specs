Pod::Spec.new do |spec|
  spec.name             = 'Bravo'
  spec.version          = '1.0.1'
  spec.license          = 'private'
  spec.homepage         = 'https://github.com/nicksnyder/cocoapods-test'
  spec.author           = 'Nick'
  spec.summary          = 'Bravo'
  spec.source           = { :git => 'https://github.com/nicksnyder/cocoapods-test.git' }
  spec.source_files     = 'Bravo/Bravo/*.{swift,h,m}'

  spec.ios.deployment_target = '8.0'
  spec.ios.frameworks        = 'Foundation'
end
