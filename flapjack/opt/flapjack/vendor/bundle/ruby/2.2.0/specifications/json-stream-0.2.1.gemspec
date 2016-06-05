# -*- encoding: utf-8 -*-
# stub: json-stream 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "json-stream"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David Graham"]
  s.date = "2014-07-08"
  s.description = "A parser best suited for huge JSON documents that don't fit in memory."
  s.email = ["david.malcom.graham@gmail.com"]
  s.homepage = "http://dgraham.github.io/json-stream/"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubygems_version = "2.4.5.1"
  s.summary = "A streaming JSON parser that generates SAX-like events."

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 10.3"])
    else
      s.add_dependency(%q<rake>, ["~> 10.3"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 10.3"])
  end
end
