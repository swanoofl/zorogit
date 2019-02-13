Pod::Spec.new do |s|
  s.name         = "PTLibrary"
  s.version      = "0.0.1"
  s.summary      = "A short description of PTLibrary."
  s.description  = <<-DESC
		   Testing Private Podspec.
                   DESC
  s.homepage     = "http://EXAMPLE/PTLibrary"
  s.license      = "MIT"
  s.author             = { "swanoofl" => "swanoofl@gmail.com" }
  s.source       = { :git => "git@github.com:swanoofl/PTLibrary.git", :tag => "#{s.version}" }
  s.source_files  = "Example/PTLibrary"
  s.platform      = :ios, "8.0"
end
