Pod::Spec.new do |spec|
  spec.name     = 'StyleKit'
  spec.version  = '0.1.0'
  spec.summary  = 'Themes and assets for chatme.'
  spec.homepage = 'https://github.com/nc43tech'
  spec.license  = { type: 'Apache License, Version 2.0', file: 'LICENSE' }
  spec.authors  = { 'Sergio Fernandez' => 'fdz.sergio@gmail.com' }
  spec.source   = { :path => '.' }
  
  spec.platform             = :ios
  spec.frameworks           = 'UIKit', 'QuartzCore'
  spec.source_files         = 'ios/Source/**/*.{h,m}'
  spec.public_header_files  = 'ios/Source/**/*.h'
  spec.exclude_files        = 'assets/**/*'
  spec.resource_bundles     = {
    'Assets' => ['assets/**/*']
  }

end
