# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'service_registry/version'

Gem::Specification.new do |spec|
  spec.name          = "service_registry"
  spec.version       = ServiceRegistry::VERSION
  spec.authors       = ["Mauricio Linhares"]
  spec.email         = ["mauricio.linhares@gmail.com"]
  spec.summary       = %q{Something}
  spec.description   = %q{Something}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
