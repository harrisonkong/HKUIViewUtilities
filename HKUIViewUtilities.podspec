# Podspec for HKUIViewUtilities
#   Created by Harrison Kong on 2020/01/17

Pod::Spec.new do |s|

  platform                = :ios
  s.ios.deployment_target = '8.0'

  s.name          = 'HKUIViewUtilities'
  s.summary       = 'UIView HK Utilities Extension'
  s.requires_arc  = true
  s.version       = '1.0.0'
  s.license       = { :type => 'MIT' }
  s.author        = { 'Harrison Kong' => 'harrisonkong@skyroute66.com' }
  s.homepage      = 'https://github.com/harrisonkong/HKUIViewUtilities'
  s.source        = { :git => 'https://github.com/harrisonkong/HKUIViewUtilities.git',
                      :tag => '1.0.0' }
  s.framework     = 'UIKit'
  s.source_files  = 'HKUIViewUtilities/**/*.swift'
  s.swift_version = '4.0'

end
