Pod::Spec.new do |s|

s.name              = 'PrivatePod'
s.version           = '1.0.1'
s.summary           = 'Description of your project'
s.homepage          = 'https://github.com/assemimam/PrivatePod'
s.license           = {
:type => 'MIT',
:file => 'LICENSE'
}
s.author            = {
'YOURNAME' => 'YOUREMAILADDRESS'
}
s.source            = {
:git => 'https://github.com/assemimam/PrivatePod.git',
:tag => s.version.to_s
}
s.source_files      = 'PrivatePod/*.{m,h}'
s.requires_arc      = true

end