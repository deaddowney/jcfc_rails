source 'http://rubygems.org'

gem 'rails', '3.1.0.rc5'
# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

# If running on JRuby, use the activerecord-jdbc-adapter
platforms :jruby do
  gem 'activerecord-jdbc-adapter',
    :git => 'https://github.com/nicksieger/activerecord-jdbc-adapter.git'
  gem 'activerecord-jdbcsqlite3-adapter'
  gem 'activerecord-jdbcmysql-adapter'
  gem 'jruby-openssl'
  gem 'therubyrhino'
  gem 'ruby-debug-ide', :git => 'https://github.com/JetBrains/ruby-debug-ide.git'
end

platforms :ruby do
  gem 'mysql2'
  gem 'therubyracer-heroku'
  gem 'sqlite3-ruby'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "~> 3.1.0.rc"
  gem 'coffee-rails', "~> 3.1.0.rc"
  gem 'uglifier'
end

gem 'jquery-rails'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
end
