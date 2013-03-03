version = '0.0.1'
version_tag = 'v0.0.1'

Pod::Spec.new do |s|
  s.name          = 'GIKit'
  s.version       = version
  s.platform      = :ios
  s.author        = { 'Ari Braginsky' => 'contact@aribraginsky.com' }
  s.license       = { :type => 'OpenTable', :file => 'License.txt'}
  s.homepage      = 'http://github.com/lemonkey/GIKit.git'
  s.summary       = <<-DESC
Custom UI library.
                    DESC
  s.description   = <<-DESC
Custom UI library components.
                    DESC
  s.source        = { :git => 'git@github.com:lemonkey/GIKit.git', :tag => version_tag }
  s.requires_arc  = true
  s.source_files  = ["GIKit/**/*.{h,m}"]
  s.dependency    'GIFoundation', '~> 0.0.1'
end