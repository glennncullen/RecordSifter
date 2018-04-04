
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "RecordSifter/version"

Gem::Specification.new do |spec|
  spec.name          = "RecordSifter"
  spec.version       = RecordSifter::VERSION
  spec.authors       = ["Glenn Cullen"]
  spec.email         = ["glennncullen@gmail.com"]

  spec.summary       = %q{Pass in a record and some params to return records where params are present}
  spec.homepage      = "https://github.com/glennncullen/RecordSifter.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
