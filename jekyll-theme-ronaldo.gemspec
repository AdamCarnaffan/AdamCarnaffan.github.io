# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-ronaldo"
  spec.version       = "0.3.2"
  spec.authors       = ["Colorlib"]
  spec.email         = [""]

  spec.summary       = %q{A Jekyll version of the Ronaldo theme by Colorlib.}
  spec.description   = "A Jekyll version of the Ronaldo theme by Colorlib"
  spec.homepage      = "https://colorlib.com/wp/template/ronaldo/"
  spec.license       = "CC-BY-3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|_config.yml|404.html|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.1.1"
  spec.add_development_dependency "bundler", "~> 2.1.4"
end
