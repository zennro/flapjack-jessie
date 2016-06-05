# -*- encoding: utf-8 -*-
# stub: zermelo 1.4.3 ruby lib

Gem::Specification.new do |s|
  s.name = "zermelo"
  s.version = "1.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ali Graham"]
  s.date = "2015-12-10"
  s.description = "ActiveModel-based set-theoretic ORM for Redis/InfluxDB"
  s.email = ["ali.graham@bulletproof.net"]
  s.homepage = "https://github.com/flapjack/zermelo"
  s.licenses = ["MIT"]
  s.requirements = ["Redis and/or InfluxDB, and the related gems"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "ActiveModel-based set-theoretic ORM for Redis/InfluxDB"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<activemodel>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<activemodel>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
