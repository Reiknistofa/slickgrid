Gem::Specification.new do |gem|
  gem.name          = "slickgrid"
  gem.version       = "2.4.5"
  gem.authors       = ["Erlingur Þorsteinsson"]
  gem.email         = ["erlingur@rsf.is"]
  gem.description   = %q{SlickGrid (6pac fork) gem for Rails}
  gem.summary       = %q{SlickGrid (6pac fork) gem for Rails}
  gem.homepage      = "https://github.com/Reiknistofa/slickgrid"
  gem.license       = "MIT"

  gem.add_dependency "railties", ">= 3.0"

  gem.add_dependency "jquery-plugins-rails", '~>0.2'
  gem.add_dependency "jquery-rails", '~>4.0'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ["lib"]
end
