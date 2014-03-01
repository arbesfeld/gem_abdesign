$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "abdesign/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "abdesign"
  s.version     = Abdesign::VERSION
  s.authors     = ["Matthew Arbesfeld"]
  s.email       = ["arbesfeld@gmail.com"]
  s.homepage    = "http://www.arbesfeld.com"
  s.summary     = "Gem for ABDesign."
  s.description = "Gem for ABDesign."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"

  s.add_development_dependency "sqlite3"
end
