

Pod::Spec.new do |s|
  s.name             = 'PundiPrintei'
  s.version          = '0.1.0'
  s.summary          = '测试'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/MJ-2012/Test'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MJ-2012' => 'may@dingzai.com' }
  s.source           = { :git => 'https://github.com/MJ-2012/Test.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'PundiPrintei/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PundiPrintei' => ['PundiPrintei/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
