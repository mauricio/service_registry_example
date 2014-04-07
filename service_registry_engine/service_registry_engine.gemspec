$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "service_registry_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "service_registry_engine"
  s.version     = ServiceRegistryEngine::VERSION
  s.authors     = ["me"]
  s.email       = ["me@me.com"]
  s.summary     = "Something"
  s.description = "Something"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.4"
end
