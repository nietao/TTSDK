
Pod::Spec.new do |s|
  s.name             = 'TTSDK'
  s.version          = '1.0.0'
  s.summary          = 'A short description of TTSDK.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/nietao/TTSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1663888959@qq.com' => 'nietao@gmail.com' }
  s.source           = { :git => 'https://github.com/nietao/TTSDK.git', :tag => '1.0.0' }

  s.ios.deployment_target = '8.0'

  s.source_files = 'TTSDK/Classes/**/*'
  
end
