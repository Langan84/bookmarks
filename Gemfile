# frozen_string_literal: true

source "https://rubygems.org"

gem 'pg'
gem 'sinatra'
gem 'sinatra-contrib'
gem 'rspec'
gem 'capybara'

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

group :development, :test do
    gem "rubocop", "1.20"
end
# ; curl -o .rubocop.yml https://raw.githubusercontent.com/makersacademy/scaffolint/v2.2.0/.rubocop-stub.yml

# # File: .gitignore

# # Local cache of Rubocop remote config
# .rubocop-*