# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'show_time/version'

Gem::Specification.new do |spec|
  spec.name          = "show_time"
  spec.version       = ShowTime::VERSION
  spec.authors       = ["Apoorv Purohit"]
  spec.email         = ["apoorv_prht@yahoo.com"]
  spec.summary       = %q{Provides a helper to render a formatted DateTime object.}
  spec.description   = %q{Provides a helper to render a formatted DateTime object.}
  spec.homepage      = "https://github.com/apoorvprht/show_time"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
end
