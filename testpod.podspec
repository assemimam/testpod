Pod::Spec.new do |s|
  s.name         = 'testpod'
  s.version      = '1.0.1'
  s.summary      = 'this asammary'
  s.homepage     = 'https://github.com/assemimam/testpod'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'assemimam' => 'email@address.com' }
  s.ios.deployment_target = '6.0'
  s.source       = { :git => 'https://github.com/assemimam/testpod.git', :tag => 'v1.0.1' }
  s.source_files  = 'testpod/*.{h,m}'
 s.dependency 'SocketRocket'
end
