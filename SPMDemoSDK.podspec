Pod::Spec.new do |spec|

  spec.name         = "SPMDemoSDK"
  spec.version      = "1.0.0"
  spec.summary      = "SPMDemoSDK is simple SDK which performs addition."

  spec.description  = <<-DESC
  
    SPMDemoSDK is simple SDK which performs addition. it takes two input integers and returns the addition of inputs.
    
                   DESC

  spec.homepage     = "https://github.com/m-ubaid-77/SPMDemoSDK"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "Muhammad Ubaid" => "m.ubaid.77@gmail.com" }

  spec.platform     = :ios, "11.0"

  spec.source       = { :git => "https://github.com/m-ubaid-77/SPMDemoSDK.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = "Sources/SPMDemo.xcframework"


end
