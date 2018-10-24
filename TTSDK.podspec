
Pod::Spec.new do |s|
  s.name             = 'TTSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TTSDK.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/nietao/TTSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1663888959@qq.com' => 'nietao@gmail.com' }
  s.source           = { :git => 'https://github.com/nietao/TTSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'TTSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TTSDK' => ['TTSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
