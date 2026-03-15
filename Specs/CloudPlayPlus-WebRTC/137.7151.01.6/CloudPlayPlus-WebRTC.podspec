Pod::Spec.new do |spec|
  spec.name = "CloudPlayPlus-WebRTC"
  spec.version = "137.7151.01.6"
  spec.summary = "WebRTC xcframework with CloudPlayPlus patches."
  spec.description = "WebRTC pre-compiled xcframework with CloudPlayPlus patches."
  spec.homepage = "https://github.com/CloudPlayPlus/WebRTC-Specs"
  spec.license = { :type => "BSD" }
  spec.author = "CloudPlayPlus"

  spec.osx.deployment_target = "10.15"
  spec.ios.deployment_target = "13.0"

  spec.source = { :http => "https://github.com/CloudPlayPlus/WebRTC-Specs/releases/download/v137.7151.01.6/WebRTC.xcframework.zip" }
  spec.vendored_frameworks = "WebRTC.xcframework"
end
