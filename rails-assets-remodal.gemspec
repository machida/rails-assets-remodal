# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-remodal/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-remodal"
  spec.version       = RailsAssetsRemodal::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Flat, responsive, lightweight, easy customizable modal window plugin with declarative state notation and hash tracking."
  spec.summary       = "Flat, responsive, lightweight, easy customizable modal window plugin with declarative state notation and hash tracking."
  spec.homepage      = "http://vodkabears.github.io/remodal/"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
