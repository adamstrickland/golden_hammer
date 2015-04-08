# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'golden_hammer/version'

Gem::Specification.new do |spec|
  spec.name          = "golden_hammer"
  spec.version       = GoldenHammer::VERSION
  spec.authors       = ["Adam Strickland"]
  spec.email         = ["adam.strickland@gmail.com"]
  spec.summary       = %q{The Golden Hammer smashes all!}
  spec.description   = %q{}
  spec.homepage      = "http://github.com/adamstrickland/golden_hammer"
  spec.license       = "GNU Version 2"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"

  spec.add_dependency 'thor'
end
