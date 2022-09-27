# react-native-linphone-softphone.podspec

require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "react-native-linphone-softphone"
  s.version      = package["version"]
  s.summary      = package["description"]
  s.description  = <<-DESC
                  react-native-linphone-softphone
                   DESC
  s.homepage     = "https://github.com/robin-garg/react-native-linphone-softphone"
  # brief license entry:
  s.license      = "MIT"
  # optional - use expanded license entry instead:
  # s.license    = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "Robin Garg" => "robingarg.mca@gmail.com" }
  s.platforms    = { :ios => "11.0" }
  s.source       = { :git => "https://github.com/robin-garg/react-native-linphone-softphone.git", :tag => "#{s.version}" }

  s.source_files = "ios/**/*.{h,c,cc,cpp,m,mm,swift}"
  s.requires_arc = true

  s.dependency "React"
  # ...
  # s.dependency "..."
end

