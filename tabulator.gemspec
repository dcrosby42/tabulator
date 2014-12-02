# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "tabulator"
  spec.version       = "1.0.0"
  spec.authors       = ["David Crosby"]
  spec.email         = ["crosby@atomicobject.com"]
  spec.summary       = %q{Tabulate data from an array by chunking into rows and converting to Hashesr; handy for tabulating test inputs.}
  spec.homepage      = "https://github.com/dcrosby42/tabulator"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = [] 
  spec.test_files    = []
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6.0"
  spec.add_development_dependency "rake"
end
