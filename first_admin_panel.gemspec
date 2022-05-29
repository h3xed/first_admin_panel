$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'first_admin_panel/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'first_admin_panel'
  s.version     = FirstAdminPanel::VERSION
  s.authors     = ['Alexander Borovykh']
  s.email       = ['immaculate.pine@gmail.com']
  s.homepage    = 'https://bitbucket.org/ImmaculatePine/first_admin_panel'
  s.summary     = 'Admin panel template'
  s.description = 'Ruby gem that adds assets, layouts and generators for admin panel'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '> 4.0', '< 5.3'

  s.add_runtime_dependency 'slim'
  s.add_runtime_dependency 'sass-rails', '> 4.0.3'
  s.add_runtime_dependency 'coffee-rails', '> 4.0.0'
  s.add_runtime_dependency 'jquery-rails'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec-rails', '~> 3.2'
end
