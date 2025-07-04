# -*- encoding: utf-8 -*-
# stub: rb-fsevent 0.11.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rb-fsevent".freeze
  s.version = "0.11.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "source_code_uri" => "https://github.com/thibaudgg/rb-fsevent" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thibaud Guillaume-Gentil".freeze, "Travis Tilley".freeze]
  s.date = "2022-02-06"
  s.description = "FSEvents API with Signals catching (without RubyCocoa)".freeze
  s.email = ["thibaud@thibaud.gg".freeze, "ttilley@gmail.com".freeze]
  s.homepage = "http://rubygems.org/gems/rb-fsevent".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.22".freeze
  s.summary = "Very simple & usable FSEvents API".freeze

  s.installed_by_version = "3.6.2".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.6".freeze])
  s.add_development_dependency(%q<guard-rspec>.freeze, ["~> 4.2".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 12.0".freeze])
end
