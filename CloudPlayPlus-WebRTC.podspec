Pod::Spec.new do |spec|
  spec.name = "CloudPlayPlus-WebRTC"
  spec.version = "137.7151.01.1"
  spec.summary = "WebRTC xcframework with CloudPlayPlus patches."
  spec.description = <<-DESC
  WebRTC pre-compiled xcframework (M137) with CloudPlayPlus patches:
  - PushableAudioSource direct source mode for system audio capture
  DESC

  spec.homepage = "https://github.com/CloudPlayPlus/WebRTC-Specs"
  spec.license = { :type => "BSD" }
  spec.author = "CloudPlayPlus"

  spec.osx.deployment_target = "10.15"

  spec.source = { :http => "https://github.com/CloudPlayPlus/WebRTC-Specs/releases/download/v137.7151.01-cpp1/WebRTC.xcframework.zip" }
  spec.vendored_frameworks = "WebRTC.xcframework"
end
