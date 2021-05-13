Pod::Spec.new do |spec|
  spec.name         = 'StockCharts'
  spec.version      = '1.1.3'
  spec.license      = { type: 'MIT License' }
  spec.homepage     = 'https://github.com/FutureWorkshops/StockCharts'
  spec.author       = 'denniscm190'
  spec.summary      = '
Swift package for displaying interactive stock charts easily.'
  spec.source       = { :git => 'https://github.com/FutureWorkshops/StockCharts.git', :tag => '1.1.3' }
  spec.source_files = 'Sources/**/*.swift'
  spec.framework    = 'SystemConfiguration'
  spec.swift_version         = '5'
  spec.ios.deployment_target = '13.0'
end
