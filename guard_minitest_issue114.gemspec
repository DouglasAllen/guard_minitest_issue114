$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "guard_minitest_issue114/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "guard_minitest_issue114"
  s.version     = GuardMinitestIssue114::VERSION
  s.authors     = [""]
  s.email       = [""]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of GuardMinitestIssue114."
  s.description = "TODO: Description of GuardMinitestIssue114."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "mysql2"
  s.add_development_dependency 'guard-minitest', '2.3.2'
end
