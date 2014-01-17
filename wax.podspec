Pod::Spec.new do |s|
  s.name          = "wax"
  s.version       = "0.94"
  s.summary       = "Wax Objective-C bridge for Lua."
  s.description   = "Wax is a framework that lets you write native iPhone apps in Lua."
  s.homepage      = "https://github.com/itsthejb/wax"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.authors       = { "Jonathan Crooke" => "jon.crooke@gmail.com",
                      "Corey Johnson"   => "probablycorey@gmail.com" }
  s.author        = {  }
  s.source        = { :git => "https://github.com/itsthejb/wax.git", :tag => "v" + s.version.to_s }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.4'
  s.source_files  = 'lib/*.{h,m}'
  s.frameworks    = 'Foundation'
  s.requires_arc  = false
end
