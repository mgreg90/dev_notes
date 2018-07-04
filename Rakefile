require "bundler/gem_tasks"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec)

require "rake/extensiontask"

task :build => :compile

Rake::ExtensionTask.new("dev_notes") do |ext|
  ext.lib_dir = "lib/dev_notes"
end

task :default => [:clobber, :compile, :spec]
