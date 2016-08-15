Pod::Spec.new do |spec|
  spec.name             = 'Bravo'
  spec.version          = '2.0.0'
  spec.license          = 'private'
  spec.homepage         = 'https://github.com/nicksnyder/Bravo'
  spec.author           = 'Nick'
  spec.summary          = 'Bravo'
  spec.source           = { :git => 'https://github.com/nicksnyder/Bravo.git', :tag => spec.version.to_s }
  spec.source_files     = 'Bravo/*.{swift,h,m}'

  spec.ios.deployment_target = '8.0'
  spec.ios.frameworks        = 'Foundation'
end
