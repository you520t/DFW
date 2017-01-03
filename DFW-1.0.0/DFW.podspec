Pod::Spec.new do |s|
  s.name = "DFW"
  s.version = "1.0.0"
  s.summary = "A short description of DFW."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"lcyu"=>"liaochenyu@wepiao.com"}
  s.homepage = "https://github.com/you520t/DFW"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/DFW.framework'
end
