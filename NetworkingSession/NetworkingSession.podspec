

Pod::Spec.new do |spec|
  spec.name         = "NetworkingSession"
  spec.version      = "0.1.0"
  spec.summary      = "A Networking Session Library"

  spec.description  = "A end-to-end solution for networking in iOS"
  spec.homepage     = "https://github.com/dhruvgovila/NetworkingSession"
  spec.license      = "MIT"
  spec.author             = { "Dhruv Govila" => "dhruvgovila@gmail.com" }
  spec.platform     = :ios, "12.0"
  spec.swift_version = '5.0'
  spec.source       = { :git => "#{spec.homepage}.git", :tag => "#{spec.version}" }
  spec.source_files  = "NetworkingSession/NetworkingSession/Source/**/*"
end
