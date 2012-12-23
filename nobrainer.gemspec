# encoding: utf-8
$:.unshift File.expand_path("../lib", __FILE__)
$:.unshift File.expand_path("../../lib", __FILE__)

require 'no_brainer/version'

Gem::Specification.new do |s|
  s.name        = "nobrainer"
  s.version     = NoBrainer::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Nicolas Viennot"]
  s.email       = ["nicolas@viennot.biz"]
  s.homepage    = "http://github.com/nviennot/nobrainer"
  s.summary     = "ORM for RethinkDB"
  s.description = "ORM for RethinkDB"

  s.add_dependency("rethinkdb")
  s.add_dependency("activemodel")

  s.files        = Dir["lib/**/*"] + ['README.md']
  s.require_path = 'lib'
  s.has_rdoc     = false
end