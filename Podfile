source 'https://github.com/CocoaPods/Specs'

platform :ios, ’10.0’

# Uncomment this line if you use Swift
use_frameworks!

target 'colfax' do
  # Application Pods
  pod 'Firebase/Core'
  pod 'Firebase/Database'
  pod 'Firebase/Messaging'
  pod 'Firebase/Crash'
  pod 'Firebase/RemoteConfig'
  pod 'Firebase/Auth'
  pod 'Firebase/Storage'
  pod 'SnapKit', '~> 3.1.2'
end

abstract_target :unit_tests do
  target 'UnitTests'
  pod 'Specta'
  pod 'Expecta'
  pod 'OCMock'
  pod 'OHHTTPStubs'
  pod 'Firebase/Core'
  pod 'Firebase/Database'
  pod 'Firebase/Messaging'
  pod 'Firebase/Crash'
  pod 'Firebase/RemoteConfig'
  pod 'Firebase/Auth'
  pod 'Firebase/Storage'
end


# Copy acknowledgements to the Settings.bundle

post_install do | installer |
  require 'fileutils'

  pods_acknowledgements_path = 'Pods/Target Support Files/Pods/Pods-Acknowledgements.plist'
  settings_bundle_path = Dir.glob("**/*Settings.bundle*").first

  if File.file?(pods_acknowledgements_path)
    puts 'Copying acknowledgements to Settings.bundle'
    FileUtils.cp_r(pods_acknowledgements_path, "#{settings_bundle_path}/Acknowledgements.plist", :remove_destination => true)
  end
end

