lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "discourse/diff"

Gem::Specification.new do |spec|
  spec.name          = "discourse-diff"
  spec.version       = "0.1.0"
  spec.authors       = ["Discourse", "James Kiesel"]
  spec.email         = ["contact@discourse.org", "james.kiesel@gmail.com"]

  spec.summary       = %q{Discourse Diff provides inline html diffing for markdown blobs}
  spec.description   = %q{This library has been extracted from [Discourse core](https://www.github.com/discourse/discourse)}
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(spec)/}) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", ">= 3.0.0"
end
