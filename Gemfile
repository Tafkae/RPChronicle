# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

# gem "rails"

gem "wdm", ">= 0.1.0" if Gem.win_platform?
gem "webrick"
gem "jekyll"
gem 'jekyll-theme-slate'

group :jekyll_plugins do
    gem 'jekyll-sitemap'
    gem 'jekyll-feed'
    gem 'jekyll-seo-tag'
end
