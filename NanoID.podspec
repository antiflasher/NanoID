Pod::Spec.new do |s|
  s.name = 'NanoID'
  s.version  = '0.0.1'
  s.license = 'MIT'
  s.summary  = 'Secure, URL-friendly, flexible and unique string ID generator for Swift. Swift realization of Nano ID'
  s.homepage = 'https://github.com/ai/nanoid'
  s.authors   = { 'Anton Lovchikov' => '' }
  s.source = { :git => 'https://github.com/jjetrifork/NanoID', :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.source_files = '*.swift'
end
