source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.0'

gem "sprockets-rails"
gem 'psych', '< 4'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem "rails", "~> 7.1"#'>=6.1.7.7' #'~> 6.0.4', '>= 6.0.4.6' #6.0.2.1
# Use sqlite3 as the database for Active Record
gem 'sqlite3', '~> 1.4'#gem 'sqlite3', '~> 2.0', '>= 2.0.2'
# Use Puma as the app server
gem 'puma', '~> 6.0.2'#'~> 4.1'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 5.4', '>= 5.4.4'#gem 'webpacker', '~> 4.0'#
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5.2', '>= 5.2.1'#gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
#gem 'jbuilder', '~> 2.12'#gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
gem 'bcrypt', '~> 3.1', '>= 3.1.20'#gem 'bcrypt', '~> 3.1.7'

#ruby "3.2.0"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
#gem "rails", "~> 7.0.4", ">= 7.0.4.2"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
#gem "sprockets-rails"

# Use postgresql as the database for Active Record
#gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
#gem "puma", "~> 5.0"

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

#Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Sass to process CSS
 gem "sassc-rails"

# Reduces boot times through caching; required in config/boot.rb
#gem 'bootsnap', '~> 1.18', '>= 1.18.3'#gem 'bootsnap', '>= 1.4.2', require: false

gem 'image_processing', '~> 1.2'

gem 'google-cloud-storage', '~> 1.52'#gem "google-cloud-storage", "~> 1.8", require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
  #gem 'unicorn', '~> 6.1'#gem 'unicorn', '~> 4.9.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end
