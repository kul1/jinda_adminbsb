
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "jinda_adminbsb/version"

Gem::Specification.new do |spec|
  spec.name          = "jinda_adminbsb"
  spec.version       = JindaAdminbsb::VERSION
  spec.authors       = ["Prateep Kul"]
  spec.email         = ["1.0@kul.asia"]

  spec.summary       = %q{Theme AdminBSB for Jinda}
  spec.description   = %q{Required Jinda installed }
  spec.homepage      = "https://www.github.com/kul1/jinda_adminbsb"
  spec.license       = "MIT"
  spec.files         = Dir["{lib,vendor}/**/*"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
