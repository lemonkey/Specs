version = '0.0.1'
version_tag = 'v0.0.1'

Pod::Spec.new do |s|
  s.name          = 'GIFoundation'
  s.version       = version
  s.platform      = :ios
  s.author        = { 'Ari Braginsky' => 'contact@aribraginsky.com' }
  s.license       = { :type => 'MIT', :file => 'License.txt'}
  s.homepage      = 'http://github.com/lemonkey/GIFoundation.git'
  s.summary       = ''
  s.description   = ''
  s.source        = { :git => 'git@github.com:lemonkey/GIFoundation.git', :tag => version_tag }
  s.requires_arc  = true
  s.source_files  = 'GIFoundation/*.{h,m}'
  s.frameworks    = 'QuartzCore'
end