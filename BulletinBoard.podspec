Pod::Spec.new do |s|
  s.name         = "BulletinBoard"
  s.version      = "2.0.2"
  s.summary      = "Generate and Display Bottom Card Interfaces for iOS"
  s.description  = <<-DESC
    BulletinBoard is an iOS library that generates and manages contextual cards displayed at the bottom of the screen. It is especially well suited for quick user interactions such as onboarding screens or configuration.
    It has an interface similar to the cards displayed by iOS for AirPods, Apple TV configuration and NFC tag scanning.
    It has built-in support for accessibility features such as VoiceOver and Switch Control.
  DESC
  s.homepage     = "https://github.com/alexaubry/BulletinBoard"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Alexis Aubry" => "me@alexaubry.fr" }
  s.social_media_url   = "https://twitter.com/_alexaubry"
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/alexaubry/BulletinBoard.git", :tag => s.version.to_s }
  s.source_files  = "Sources/**/*"
  s.private_header_files = "Sources/Support/**/*.h"
  s.frameworks  = "UIKit"
  s.documentation_url = "https://alexaubry.github.io/BulletinBoard"
  s.module_name = "BLTNBoard"
  s.resources = "Resources/**/*.{lproj,png}"
  s.swift_version = "3.0"
end
