# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.6.6"
gem "rails", "~> 6.0.2", ">= 6.0.2.2"
gem "puma", "~> 4.1"
gem "sass-rails", ">= 6"
gem "webpacker", "~> 4.0"
gem "turbolinks", "~> 5"
gem "jbuilder", "~> 2.7"
gem "bootsnap", ">= 1.4.2", require: false

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem "web-console", ">= 3.3.0"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :test do
  gem "capybara", ">= 2.15"
  gem "selenium-webdriver"
  gem "webdrivers"
end
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem "pg", ">= 1.1"
gem "figaro"
gem "simple_form", "~> 4.1"
gem "slim-rails"
gem "high_voltage", "~> 3.1"
gem "browser_warrior", ">= 0.11.0"
gem "sidekiq", "~> 5"
gem "bcrypt"
gem "kaminari", "~> 1.2.1"
gem "rails-i18n", "~> 6.0.0"
gem "mina", "~> 1.2.2", require: false
gem "mina-ng-puma", ">= 1.4.0", require: false
gem "mina-multistage", require: false
gem "mina-sidekiq", require: false
gem "mina-logs", require: false
group :test do
  gem "database_cleaner"
  gem "rails-controller-testing"
  gem "shoulda", "~> 3.5"
  gem "shoulda-matchers", "~> 2.0"
end

group :development do
  gem "brakeman", require: false
end

group :development do
  gem "bundler-audit", require: false
end

group :development do
  gem "bullet"
end

group :development do
  gem "pry-rails"
  gem "pry-byebug", platform: :ruby
end

group :development do
  gem "license_finder"
end

group :development do
  gem "solargraph"
end

group :development do
  gem "rubocop-rails_config"
end
