source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.9'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.4', '>= 5.2.4.4'
# Use sqlite3 as the database for Active Record
# gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# adapter for the Rails asset pipeline .Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
  gem 'rspec-rails'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# additional gems
gem 'pg', '>= 0.18', '< 2.0'
group :development do
  gem 'capistrano', '~> 3.11' # https://github.com/capistrano/capistrano
  gem 'capistrano-rails', '~> 1.4' # Deploy https://github.com/loureirorg/capistrano-rails 
  gem 'capistrano-passenger', '~> 0.2.0' #https://github.com/phusion/capistrano-passenger
  gem 'capistrano-rbenv', '~> 2.1', '>= 2.1.4' #https://github.com/capistrano-plugins/capistrano-rbenv-install 
  gem 'letter_opener_web', '~> 1.0' # https://github.com/fgrehm/letter_opener_web 
  gem "letter_opener" # https://github.com/ryanb/letter_opener
  gem "better_errors" # https://github.com/BetterErrors/better_errors
  gem "binding_of_caller"
end
gem 'rexml'
gem 'spawnling', '~>2.1' #https://github.com/tra/spawnling
gem 'awesome_print'
gem 'figaro', '~> 1.1', '>= 1.1.1' #https://github.com/laserlemon/figaro
#gem 'maily' # https://github.com/markets/maily
gem 'rails_admin', '~> 2.2', '>= 2.2.1' #  https://github.com/sferik/rails_admin
gem 'devise' # https://github.com/heartcombo/devise
gem 'cancancan' # https://github.com/CanCanCommunity/cancancan
gem 'omniauth-facebook' # https://github.com/simi/omniauth-facebook
gem "omniauth-google-oauth2" # https://github.com/zquestz/omniauth-google-oauth2
gem 'omniauth-twitter' # https://github.com/arunagw/omniauth-twitter
gem 'omniauth-rails_csrf_protection' # https://github.com/cookpad/omniauth-rails_csrf_protection
gem "recaptcha" # https://github.com/ambethia/recaptcha
