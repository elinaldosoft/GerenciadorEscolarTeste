source 'https://rubygems.org'
ruby '2.3.0'

gem 'rails', '4.1.4'

gem 'less-rails', '~> 2.7.1'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'

gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'therubyracer', platforms: :ruby

gem 'simple_form', '~> 3.0.2'
gem 'haml', '~> 4.0.4'

gem 'enumerate_it', '~> 1.2.8'
gem 'pg', '~> 0.17.1'

gem 'puma'

# Bower for rails
# https://github.com/rharriso/bower-rails
gem 'bower-rails', '~> 0.10.0'

# Decorators
# https://github.com/drapergem/draper
gem 'draper', '~> 2.1'

source 'https://rails-assets.org' do
  gem 'rails-assets-normalize-scss', '~> 3.0.1'
  gem 'rails-assets-stylish-scss', '~> 0.0.5'
  gem 'rails-assets-angular', '1.2.14'
  gem 'rails-assets-angular-resource', '1.2.14'
  gem 'rails-assets-angular-sanitize', '1.2.14'
  gem 'rails-assets-angular-animate', '1.2.14'
  gem 'rails-assets-angular-i18n', '1.2.14'
  gem 'rails-assets-restangular', '~> 1.3.1'
  gem 'rails-assets-lodash', '~> 2.4.1'
end

group :doc do
  gem 'sdoc', require: false
end

group :development do
  gem 'spring'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request'

  gem 'guard'
  gem 'guard-rspec'
  gem 'guard-bundler'
  gem 'guard-livereload'
  gem 'guard-migrate'
end

group :development, :test do
  gem 'rspec-rails', '~> 3.0.1'
  gem 'shoulda-matchers', '~> 2.6.1'

  gem 'rails-assets-angular-mocks', '1.2.14'
  gem 'rails-assets-angular-scenario', '1.2.14'

  gem 'awesome_print'
  gem 'pry-rails'

  # Environment vars
  # https://github.com/bkeepers/dotenv
  gem 'dotenv-rails', '~> 2.0', '>= 2.0.2'
end

group :test do
  gem 'capybara', '~> 2.3.0'
  gem 'launchy', '~> 2.4.2'
  gem 'database_cleaner', '~> 1.3.0'
  gem 'factory_girl_rails', '~> 4.4.1'
  gem 'forgery', '~> 0.6.0'
  gem 'fakeweb', '~> 1.3.0'
end

group :production do
  gem 'rails_12factor'
end
