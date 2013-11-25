source :rubygems

gemspec

gem 'rake'

group :development do
  gem 'ruby_gntp'
  gem 'guard-rspec'
end

# The test group will be
# installed on Travis CI
#
group :test do
  gem 'rspec', '~> 2.14'
end

platforms :rbx do
  gem 'rubysl'
end

