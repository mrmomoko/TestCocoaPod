Pod::Spec.new do |s|
  s.name             = 'TestCocoaPod_123'
  s.version          = '1.0.2'
  s.summary          = 'Test a TestCocoaPod'
 
  s.description      = <<-DESC
Enable Developers to test creation of a cocoa pod
                       DESC
 
  s.homepage         = 'https://github.com/mrmomoko/TestCocoaPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Momoko' => 'momoko.saunders@rigado.com' }
  s.source           = { :git => 'https://github.com/mrmomoko/TestCocoaPod.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'TestCocoaPod/{TestSwift.swift,TestCocoaPod.h}'
 
end