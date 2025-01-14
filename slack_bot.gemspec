$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "slack_bot/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "slack_bot"
  s.version     = SlackBot::VERSION
  s.authors     = ["kidachi_"]
  s.email       = ["t.daiki50@gmail.com"]
  s.homepage    = ""
  s.summary     = "SlackBot."
  s.description = "SlackBot."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", [">= 4.2.6", "< 7.0"]
  s.add_dependency "addressable", '~> 2.8'

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "spring-commands-rspec"
end
