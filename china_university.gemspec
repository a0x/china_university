Gem::Specification.new do |s|
  s.name        = 'china_university'
  s.version     = '0.0.1'
  s.date        = '2015-08-28'
  s.summary     = 'universities'
  s.description = 'Universities in China.'
  s.authors     = ['Alvin Qi']
  s.email       = 'peng.edy@gmail.com'
  s.files       = ['lib/china_university.rb']
  s.homepage    = 'https://github.com/a0x/china_university'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files = Dir['spec/**/*']

  s.add_dependency 'rails', '>= 4.0.0'
  s.add_dependency 'jquery-rails'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'jquery-rails'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'launchy'
  s.add_development_dependency 'poltergeist'
end
