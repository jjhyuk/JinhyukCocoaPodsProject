Pod::Spec.new do |s|
  s.name             = 'JinhyukCocoaPodsProject'
  s.version          = '0.1.0'
  s.summary          = 'A short description of JinhyukCocoaPodsProject.'
  s.description      = <<-DESC
TODO: Add long description of the pod here. This is Jinhyuk Test
                       DESC

  s.homepage         = 'https://github.com/jjhyuk/JinhyukCocoaPodsProject'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jjhyuk' => 'jjhyuk15@gmail.com' }
  s.source           = { :git => 'https://github.com/jjhyuk/JinhyukCocoaPodsProject.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'JinhyukCocoaPodsProject/Classes/**/*'
end
