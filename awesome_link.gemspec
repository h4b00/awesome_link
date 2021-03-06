$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "awesome_link/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "awesome_link"
  s.version     = AwesomeLink::VERSION
  s.authors     = ["h4b0"]
  s.email       = ["h4b0@h4b0.com"]
  s.homepage    = "https://github.com/h4b00/awesome_link"
  s.summary     = "Wrapper for the link_to method to include font-awesome icons."
  s.description = "Wrapper for the link_to method to include font-awesome icons."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.require_paths = ["lib"]
  s.add_development_dependency "bundler", "~> 1.3"
  s.add_development_dependency "rake"

  spec.required_ruby_version = '>= 1.9.3'
end
