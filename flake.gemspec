# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "flake"
  spec.version       = "0.1.0"
  spec.authors       = ["Ricardo Costa"]
  spec.email         = ["astreuw@proton.me"]

  spec.summary       = "Flake is a minimalist blog theme for Jekyll"
  spec.homepage      = "https://github.com/astreuw/flake"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.4"
end
