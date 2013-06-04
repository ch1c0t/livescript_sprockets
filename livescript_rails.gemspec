$:.push File.expand_path("../lib", __FILE__)
require "version"

Gem::Specification.new do |s|
  s.name        = "livescript_sprockets"
  s.version     = LiveScript::Sprockets::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Victor Hugo Borja"]
  s.email       = ["vic.borja@gmail.com"]
  s.homepage    = "https://github.com/ch1c0t/livescript_sprockets"
  s.summary     = %q{LiveScript adapter for Sprockets.}
  s.description = %q{LiveScript adapter for Sprockets.}

  s.add_runtime_dependency 'execjs'
  s.add_runtime_dependency 'livescript'
  s.add_runtime_dependency 'tilt'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
