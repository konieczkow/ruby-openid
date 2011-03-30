# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ruby-openid/version"

Gem::Specification.new do |s|
  s.name        = "ruby-openid"
  s.version     = Ruby::Openid::1.1.4
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Maciej Gajewski"]
  s.email       = ["gajewski.mm@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{ }
  s.description = %q{This is 1.1.4 version of ruby-openid which works with rails 2.3}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_dependency 'ruby-yadis', '>= 0.3.4'
end
