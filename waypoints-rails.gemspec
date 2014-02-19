# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'waypoints/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "waypoints-rails"
  spec.version       = Waypoints::Rails::VERSION
  spec.authors       = ["Christian Flores"]
  spec.email         = ["christianedit@gmail.com"]
  spec.summary       = "jQuery Waypoints for Rails"
  spec.description   = "jQuery plugin for scroll events"
  spec.homepage      = "https://github.com/Ryel/waypoints-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", "~> 4.1.0.beta1"

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
