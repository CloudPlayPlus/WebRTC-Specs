Pod::Spec.new do |spec|
  spec.name = "CloudPlayPlus-WebRTC"
  spec.version = "137.7151.01.2"
  spec.summary = "WebRTC xcframework with CloudPlayPlus patches."
  spec.description = <<-DESC
  WebRTC pre-compiled xcframework with CloudPlayPlus patches.
  DESC

  spec.homepage = "https://github.com/CloudPlayPlus/WebRTC-Specs"
  spec.license = { :type => "BSD" }
  spec.author = "CloudPlayPlus"

  spec.osx.deployment_target = "10.15"

  spec.source = { :http => "https://github.com/CloudPlayPlus/WebRTC-Specs/releases/download/v137.7151.01.2/WebRTC.xcframework.zip" }
  spec.vendored_frameworks = "WebRTC.xcframework"
end
