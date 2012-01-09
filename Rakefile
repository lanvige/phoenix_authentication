require 'rake'
require 'rake/testtask'
require 'rake/packagetask'
require 'rubygems/package_task'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new

task :default => [:spec]

spec = eval(File.read('phoenix_authentication.gemspec'))

Gem::PackageTask.new(spec) do |p|
  p.gem_spec = spec
end