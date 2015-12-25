Pod::Spec.new do |s|
  s.name         = "ImageScout"
  s.version      = "0.8.1"
  s.summary      = "ImageScout is a Swift implementation of fastimage."
  s.description  = "ImageScout is a Swift implementation of fastimage. It allows you to find the size and type of a remote image by downloading as little as possible."
  s.homepage     = "https://github.com/kaishin/ImageScout"
  s.license      = "MIT"
  s.author       = { "Reda Lemeden" => "git@kaishin.haz.email" }
  s.source       = { :git => "https://github.com/antigp/ImageScout.git", :tag => "v0.8.1.1" }
  s.source_files  = "Source"
  s.platform     = :ios, "8.0"
end
