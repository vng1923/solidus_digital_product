$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "solidus_digital_product/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "solidus_digital_product"
  s.version     = SolidusDigitalProduct::VERSION
  s.authors     = ["Huy Nguyen"]
  s.email       = ["huyngvu@gmail.com"]
  s.homepage    = "http://huynguyen.xyz"
  s.summary     = "Summary of SolidusDigitalProduct."
  s.description = "Description of SolidusDigitalProduct."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.required_ruby_version = '>=2.3.3'

  s.add_dependency "rails", "~> 5.0.2"

  solidus_version = '2.1'

  s.add_dependency 'solidus_core', solidus_version

  # s.add_development_dependency "sqlite3"
  # s.add_development_dependency 'pg'

end
