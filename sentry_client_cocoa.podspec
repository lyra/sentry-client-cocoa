Pod::Spec.new do |s|
  s.name             = 'sentry_client_cocoa'
  s.version          = '4.0.0'
  s.summary          = 'sentry_client_cocoa is intended to sanitize the data before sending to the Sentry servers'

  s.homepage         = 'https://github.com/lyra/sentry-client-cocoa'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Lyra Dev Mobile' => 'dev-mobile@lyra-network.com' }
  s.source           = { :git => 'https://github.com/lyra/sentry-client-cocoa.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'

  s.ios.vendored_frameworks = 'sentry_client_cocoa.xcframework'

  s.dependency 'Sentry', '8.13.0'

  end
