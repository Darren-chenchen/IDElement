Pod::Spec.new do |s|
  s.name = 'IDElement'
  s.version = '1.0.0'
  s.swift_version = '4.2'
  s.license = 'MIT'
  s.summary = 'This is a IDElement'
  s.homepage = 'https://github.com/Darren-chenchen/IDElement.git'
  s.authors = { 'chenliang' => '1597887620@qq.com' }
  s.source = { :git => 'https://github.com/Darren-chenchen/IDElement.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'IDElement/IDElement/**/*.swift'
  s.resource_bundles = { 
	'IDElement' => ['IDElement/IDElement/Images/**/*.png','IDElement/IDElement/**/*.{xib,storyboard}','IDElement/IDElement/**/*.{lproj,strings}']
  }

end
