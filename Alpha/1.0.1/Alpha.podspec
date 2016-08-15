Pod::Spec.new do |spec|
  spec.name             = 'Alpha'
  spec.version          = '1.0.1'
  spec.license          = 'private'
  spec.homepage         = 'https://github.com/nicksnyder/cocoapods-test'
  spec.author           = 'Nick'
  spec.summary          = 'Alpha'
  spec.source           = { :git => 'https://github.com/nicksnyder/cocoapods-test.git' }
  spec.source_files     = 'Alpha/Alpha/*.{swift,h,m}'

  spec.ios.deployment_target = '8.0'
  spec.ios.frameworks        = 'Foundation'
end
