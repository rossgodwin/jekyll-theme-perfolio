# frozen_string_literal: true

# https://jekyllrb.com/docs/themes/

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-perfolio"
  spec.version       = "1.0"
  spec.authors       = ["Ross Godwin"]
  spec.email         = ["tm.anonymous.1@gmail.com"]
  
  spec.summary       = "Perfolio (Personal Portfolio) is a responsive website Jekyll theme for personal portfolios."
  spec.license       = "MIT"
  
  spec.metadata = {
    "bug_tracker_uri"   => "https://github.com/rossgodwin/jekyll-theme-perfolio/issues",
    "documentation_uri" => "https://github.com/rossgodwin/jekyll-theme-perfolio/blob/master/README.md",
    "homepage_uri"      => "https://rossgodwin.github.io/jekyll-theme-perfolio",
    "source_code_uri"   => "https://github.com/rossgodwin/jekyll-theme-perfolio",
    "wiki_uri"          => "https://github.com/rossgodwin/jekyll-theme-perfolio/wiki",
    "plugin_type"       => "theme"
  }
  
  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  
  spec.add_development_dependency "bundler", "~> 0"

end