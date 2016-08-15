Pod::Spec.new do |spec|
  spec.name             = 'Delta'
  spec.version          = '2.0.0'
  spec.license          = 'private'
  spec.homepage         = 'https://github.com/nicksnyder/Delta'
  spec.author           = 'Nick'
  spec.summary          = 'Delta'
  spec.source           = { :git => 'https://github.com/nicksnyder/Delta.git', :tag => spec.version.to_s }
  spec.source_files     = 'Delta/*.{swift,h,m}'

  spec.dependency 'Alpha', '~> 2.0'
  spec.dependency 'Bravo', '~> 2.0'

  spec.ios.deployment_target = '8.0'
  spec.ios.frameworks        = 'Foundation'
end
