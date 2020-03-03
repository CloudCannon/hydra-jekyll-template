# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-hydra"
  spec.version       = "0.1.0"
  spec.authors       = ["Mike Neumegen, CloudCannon Ltd"]
  spec.email         = ["support@cloudcannon.com"]

  spec.summary       = "A marketing site theme for Jekyll."
  spec.homepage      = "https://github.com/CloudCannon/hydra-jekyll-template"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
