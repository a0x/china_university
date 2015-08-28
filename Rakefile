begin
  require 'bundler/setup'
rescue LoadError
  puts 'You must run `gem install bundler` and `bundle install` before running rake tasks.'
end

require 'rdoc/task'

RDoc::Task.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'ChinaUniversity'
  rdoc.options << '--line-numbers'
  rdoc.rdoc_files.include('README.rdoc')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

APP_RAKEFILE = File.expand_path('../spec/dummy/Rakefile',__FILE__)
load 'rails/tasks/engine.rake'

Bundler::GemHelper.install_tasks

require 'rspec/core'
require 'rspec/core/rake_task'
desc 'Run all the specs in spec directory (excluding plugin specs)'
RSpec::Core::RakeTask.new(:spec)
task :default => :spec
