$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "plugin_example/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "plugin_example"
  s.version     = PluginExample::VERSION
  s.authors     = ["aranza"]
  s.email       = ["aranza@michelada.io"]
  s.homepage    = "https://github.com"
  s.summary     = "Summary of PluginExample."
  s.description = "Description of PluginExample."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.10"
end
