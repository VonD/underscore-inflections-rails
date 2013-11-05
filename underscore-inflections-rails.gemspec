# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'underscore-inflections-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "underscore-inflections-rails"
  spec.version       = Underscore::Inflections::Rails::VERSION
  spec.authors       = ["Paul Vonderscher"]
  spec.email         = ["paul.vonderscher@gmail.com"]
  spec.summary       = %q{Makes underscore.inflections.js available to the asset pipeline}
  spec.homepage      = "https://github.com/VonD/underscore-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
