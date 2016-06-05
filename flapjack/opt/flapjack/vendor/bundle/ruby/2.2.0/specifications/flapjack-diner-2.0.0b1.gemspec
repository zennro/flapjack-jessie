# -*- encoding: utf-8 -*-
# stub: flapjack-diner 2.0.0b1 ruby lib

Gem::Specification.new do |s|
  s.name = "flapjack-diner"
  s.version = "2.0.0b1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ali Graham"]
  s.date = "2015-12-10"
  s.description = "Wraps raw API calls to a Flapjack server API with friendlier ruby methods."
  s.email = ["ali.graham@bulletproof.net"]
  s.homepage = "https://github.com/flapjack/flapjack-diner"
  s.rubygems_version = "2.4.5.1"
  s.summary = "Access the API of a Flapjack system monitoring server"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["= 0.13.5"])
      s.add_runtime_dependency(%q<json>, [">= 1.7.7"])
    else
      s.add_dependency(%q<httparty>, ["= 0.13.5"])
      s.add_dependency(%q<json>, [">= 1.7.7"])
    end
  else
    s.add_dependency(%q<httparty>, ["= 0.13.5"])
    s.add_dependency(%q<json>, [">= 1.7.7"])
  end
end
