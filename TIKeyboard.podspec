Pod::Spec.new do |s|
  s.name             = 'TIKeyboard'
  s.version          = '0.0.2'
  s.summary          = 'A custom keyboard for iOS8 that serves as a tasty imitation of the default Apple keyboard. Built using Swift and the latest Apple technologies!'

  s.description      = <<-DESC
A custom keyboard for iOS8 that serves as a tasty imitation of the default Apple keyboard. Built using Swift and the latest Apple technologies!
                       DESC

  s.homepage         = 'https://github.com/deszip/TIKeyboard'
  s.license          = { :type => 'new BSD', :file => 'LICENSE' }
  s.author           = { "archagon" => "archagon@gmail.com", "deszip" => "deszip@gmail.com" }
  s.source           = { :git => 'https://github.com/deszip/TIKeyboard.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'TIKeyboard/Classes/**/*' 
  s.screenshots  = "https://raw.githubusercontent.com/deszip/tasty-imitation-keyboard/master/Screenshot-Landscape.png", "https://raw.githubusercontent.com/deszip/tasty-imitation-keyboard/master/Screenshot-Portrait.png"

  s.ios.deployment_target = '8.0'
  s.source_files  = "Keyboard", "Keyboard/*.swift"
  s.resources = "Keyboard/*.xib", "Media.xcassets", "Info.plist"

  s.frameworks = "UIKit", "QuartzCore"

end
