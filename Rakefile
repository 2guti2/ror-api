# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative 'config/application'
require 'rake/testtask'

Rails.application.load_tasks

Rake::TestTask.new('test:all') do |t|
  t.warning = true
  t.test_files = FileList['test/models/tc_*.rb']
end