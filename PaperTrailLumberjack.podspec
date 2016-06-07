Pod::Spec.new do |s|
  s.name             = "PaperTrailLumberjack"
  s.version          = "1.0.3"
  s.summary          = "A CocoaLumberjack logger to post logs to papertrailapp.com"
  s.description      = <<-DESC
A CocoaLumberjack logger to post log messages to papertrailapp.com. Currently, only posts via unsecured UDP sockets.
                       DESC
  s.homepage         = "http://github.com/greenbits/papertrail-lumberjack-ios"
  s.license          = 'MIT'
  s.author           = { "George Malayil Philip" => "george.malayil@roguemonkey.in" }
  s.source = { :git => "https://github.com/redsteep/papertrail-lumberjack-ios.git" , :branch => 'master' }

  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'Classes'

  s.dependency 'CocoaLumberjack', '~> 2.2'
  s.dependency 'CocoaAsyncSocket'
end
