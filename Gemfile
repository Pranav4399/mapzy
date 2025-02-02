# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.0"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem "rails", "~> 6.1.4"
# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"
# Use Puma as the app server
gem "puma", "~> 5.6.2"

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.7"
# Use Redis adapter to run Action Cable in production
gem "redis", "~> 4.0"
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Authentication
gem "devise"

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", ">= 1.4.4", require: false

# Useful information for every country in the ISO 3166 standard
gem "countries", "~> 3.1"

# Forward & reverse geocoder
gem "geocoder", "~> 1.6"

gem "importmap-rails", "~> 1.0.2"

# Hotwired
gem "stimulus-rails", "~> 1.0.2"
gem "turbo-rails", "~> 1.0.1"

gem "stripe", "~> 5.41"

gem "foreman", "~> 0.87.2"

gem "mailpace-rails", "~> 0.3.0"

gem "sidekiq", "~> 6.4"

gem "faraday", "~> 1.8.0"

# Utility to use short hash IDs instead of the database IDs
gem "hashid-rails", "~> 1.4"

gem "tailwindcss-rails", "~> 2.0.5"

gem "activerecord-import", "~> 1.4.0"

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: %i[mri mingw x64_mingw]

  # Tests with rspec
  gem "rspec-core"
  gem "rspec-expectations"
  gem "rspec-mocks"
  gem "rspec-rails"
  gem "rspec-support"

  # Factories
  gem "factory_bot_rails"

  # Run specs automatically with guard
  gem "guard-rspec", require: false

  # Linting with rubocop
  gem "rubocop"
  gem "rubocop-performance"
  gem "rubocop-rails"
  gem "rubocop-rspec"

  # Manage env variables with dotenv
  gem "dotenv-rails"

  # Security checks
  gem "brakeman", "~> 5.1", require: false
  gem "bundler-audit", "~> 0.9", require: false
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem "web-console", ">= 4.1.0"
  # Display performance information such as SQL time and flame graphs
  # for each request in your browser.
  # Can be configured to work on production as well see:
  # https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem "listen", "~> 3.3"
  gem "rack-mini-profiler", "~> 2.0"
  # Spring speeds up development by keeping your application running in the background.
  # Read more: https://github.com/rails/spring
  gem "spring"

  # Preview emails in the browser
  gem "letter_opener"

  gem "annotate"
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem "capybara", ">= 3.36"
  gem "selenium-webdriver"
  # Easy installation and use of web drivers to run system tests with browsers
  gem "webdrivers"

  # Helpers for test
  gem "shoulda-matchers"

  gem "webmock", "~> 3.14.0"

  gem "stripe-ruby-mock", "~> 3.1.0.rc3", require: "stripe_mock"

  gem "database_cleaner-active_record"

  gem "rspec-sidekiq", "~> 3.1.0 "
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]
