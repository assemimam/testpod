Pod::Spec.new do |s|

s.name              = 'testpod'
s.version           = 'v1.0'
s.summary           = 'Description of your project'
s.homepage          = 'https://github.com/assemimam/testpod'
s.license           = {
:type => 'MIT',
:file => 'LICENSE'
}
s.author            = {
'YOURNAME' => 'YOUREMAILADDRESS'
}
s.source            = {
:git => 'https://github.com/assemimam/testpod.git',
:tag => s.version.to_s
}
s.source_files      = 'testpod/testpod/*.{m,h}'
s.requires_arc      = true

end