# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'barber/version'

Gem::Specification.new do |gem|
  gem.name          = "barber"
  gem.version       = Barber::VERSION
  gem.authors       = ["Olivier Amblet"]
  gem.email         = ["olivier.amblet@webdoc.com"]
  gem.description   = %q{Templating language TDD Dojo}
  gem.summary       = %q{Templating language TDD Dojo}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "minitest"
end
