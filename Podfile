# Uncomment the next line to define a global platform for your project
platform :ios, '8.0'

target 'Prototype' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for Prototype
  pod 'UICircularProgressRing'
  pod 'SkyFloatingLabelTextField', '~> 2.0.0'
  pod 'LTMorphingLabel'
  pod 'FoldingCell', '~> 2.0.3' 
  pod 'M13Checkbox'

  post_install do |installer|
      installer.pods_project.targets.each do |target|
          target.build_configurations.each do |config|
              config.build_settings['SWIFT_VERSION'] = '3.0'
          end
      end
  end

  target 'PrototypeTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'PrototypeUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end
