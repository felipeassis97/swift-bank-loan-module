#
# Be sure to run `pod lib lint SwiftBankLoanModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftBankLoanModule'
  s.version          = '1.0.0'
  s.summary          = 'Loan module'
  s.description      = 'Loan module for Swift Bank'
  s.homepage         = 'https://github.com/felipeassis97/swift-bank-loan-module'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'felipeassis97' => 'felipeassis97@gmail.com' }
  s.source           = { :git => 'git@github.com:felipeassis97/swift-bank-loan-module.git', :tag => s.version.to_s }

  s.ios.deployment_target = '16.0'
  s.swift_version = '5.0'
  s.source_files = 'Classes/**/*'
  
  # s.resource_bundles = {
  #   'SwiftBankLoanModule' => ['SwiftBankLoanModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
