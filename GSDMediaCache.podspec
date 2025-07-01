Pod::Spec.new do |spec|

  spec.name         = "GSDMediaCache"
  spec.version      = "1.0.0"
  spec.summary      = "边下边播框架for AVPlayer"
  spec.homepage     = "https://github.com/CloverStart/GSDMediaCache"
  spec.license      = "MIT"

  spec.author       = { "hp" => "cloverstarone@gmail.com" }

  spec.platform     = :ios, "10.0"

  spec.source       = { :git => "https://github.com/CloverStart/GSDMediaCache.git", :tag => "#{spec.version}" }
  spec.source_files = "GSDMediaCache/*.{h,m}"

  spec.resource_bundles = {"GSDMediaCache" => "GSDMediaCache/Resources/PrivacyInfo.xcprivacy"}

  spec.frameworks   = "Foundation"

  spec.requires_arc = true

  spec.dependency "YYModel", "~> 1.0.4"

end
