#
# Be sure to run `pod lib lint RSAutoWebView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RSAutoWebView'
  s.version          = '0.1.0'
  s.summary          = 'Auto-adapted WebView package.'
  s.description      = <<-DESC
  Automatically select webview type based on system version.
  DESC

  s.homepage         = 'https://github.com/ReverseScale@icloud.com/RSAutoWebView'

  s.license          = 'MIT'
  s.author           = { 'ReverseScale' => 'reversescale@icloud.com' }
  s.source           = { :git => 'https://github.com/ReverseScale@icloud.com/RSAutoWebView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'RSAutoWebView/Classes/**/*'
  
  s.requires_arc = true
  
end
