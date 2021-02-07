# frozen_string_literal: true

Gem::Specification.new do |s|
    s.name          = 'jekyll-theme-lunar-way'
    s.version       = '0.1.0'
    s.authors       = ['Lunar Antic']
    s.email         = ['lunarantic@rediffmail.com']
    s.homepage      = 'https://github.com/Lunarantic/Lunar-Way'
    s.summary       = 'Lunar-Way is jekyll theme'
  
    s.files         = `git ls-files -z`.split("\x0").select do |f|
      f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
    end
  
    s.platform = Gem::Platform::RUBY
    s.add_runtime_dependency 'jekyll', '> 3.5', '< 5.0'
  end