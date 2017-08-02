Pod::Spec.new do |s|
  s.name         = "Autoprotocols"
  s.version      = "0.1"
  s.summary      = "Sourcery marker protocols"
  s.description  = <<-DESC
    Public defintion of protocols used by Sourcery templates as opt in markers to code generation.
  DESC
  s.homepage     = "https://github.com/hectr/swift-autoprotocols"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Hèctor Marquès" => "h@mrhector.me" }
  s.social_media_url   = "https://twitter.com/elnetus"
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/hectr/swift-autoprotocols.git", :tag => s.version.to_s }
  s.source_files  = "Sources/**/*"
  s.frameworks  = "Foundation"
end
