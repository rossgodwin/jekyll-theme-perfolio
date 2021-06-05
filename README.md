
$ gem build jekyll-theme-perfolio

$ cd demo

$ bundle install --path vendor/bundle

## Local Testing
$ bundle exec jekyll serve --config _config.yml,_config.dev.yml

## Production environment
$ JEKYLL_ENV=production bundle exec jekyll build