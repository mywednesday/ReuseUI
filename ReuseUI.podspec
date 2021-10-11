Pod::Spec.new do |s|
  s.name             = 'ReuseUI'
  s.version          = '0.1.0'
  s.summary          = 'MFE for ReuseUI project'
  s.description      = 'MFE for ReuseUI project'
  s.homepage         = 'https://git.realestate.com.au/consumer-experience/workflows-ios'
  s.license          = {:type => 'REA', :text => "Copyright © 2021 REA Group. All rights reserved." }
  s.author           = 'REA'
  s.source           = { :git => 'git@git.realestate.com.au:consumer-experience/workflows-ios.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.swift_versions    = '4.2'
  
  s.source_files = 'ReuseUI/Sources/**/*.swift'
  s.resource_bundle = { 'ReuseUIAssets' => 'ReuseUI/Assets/*.xcassets' }

  # s.dependency 'ConstructKit', '~> 3.0'
  # s.dependency 'Nautilus', '~> 1.7.1'
  # s.dependency 'Apollo', '~> 0.24.0'
  # s.dependency 'IgluData', '~> 2.0'
end
