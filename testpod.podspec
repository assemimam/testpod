Pod::Spec.new do |s|
s.name         = 'testpod'
s.version      = '1.0.1'
s.summary      = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
s.homepage     = 'https://github.com/assemimam/testpod'
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.author       = { 'assemimam' => 'eng_assem.imam@yahoo.com' }
s.platform     = :ios, '7.0'
s.requires_arc = true
s.source       = { :git => 'https://github.com/assemimam/testpod.git',
:tag => 'v1.0.1' }
s.source_files  = 'testpod/*.{m,h}'
end