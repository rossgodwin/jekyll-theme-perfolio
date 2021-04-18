# frozen_string_literal: true

# https://jekyllrb.com/docs/themes/

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-perfolio"
  spec.version       = "1.0"
  spec.authors       = ["Ross Godwin"]
  spec.email         = ["tm.anonymous.1@gmail.com"]
  
  spec.summary       = "Perfolio (Personal Portfolio) is a responsive website Jekyll theme for personal portfolios."
  spec.license       = "MIT"
  
  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  
  spec.add_development_dependency "bundler"

end