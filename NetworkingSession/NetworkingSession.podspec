

Pod::Spec.new do |spec|
  spec.name         = "NetworkingSession"
  spec.version      = "0.1.0"
  spec.summary      = "A Networking Session Library"

  spec.description  = "A end-to-end solution for networking in iOS"

  spec.homepage     = "http://EXAMPLE/NetworkingSession"
  spec.license      = "MIT"
  spec.author             = { "Dhruv Govila" => "dhruvgovila@gmail.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/dhruvgovila/NetworkingSession.git", :tag => "#{spec.version}" }

  spec.source_files  = "NetworkingSession/**/*"
end
