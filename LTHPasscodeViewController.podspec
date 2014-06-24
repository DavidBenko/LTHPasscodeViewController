Pod::Spec.new do |s|
  s.name             = "LTHPasscodeViewController"
  s.version          = "0.0.1"
  s.summary          = "ios7 lockscren"
  s.description      = <<-DESC
a lockscreen that looks like ios7
                       DESC
  s.homepage         = "https://github.com/DavidBenko/LTHPasscodeViewController"
  s.license          = 'MIT'
  s.author           = { "David Benko" => "dbenko@prndl.us" }
  s.source           = { :git => "https://github.com/DavidBenko/LTHPasscodeViewController.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/davidwbenko'

  s.platform     = :ios
  s.requires_arc = true

  s.source_files = 'LTHPasscodeViewController/**/*.{h,m}'
end
