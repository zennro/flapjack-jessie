# -*- encoding: utf-8 -*-
# stub: flapjack 2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "flapjack"
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Lindsay Holmwood", "Jesse Reynolds", "Ali Graham", "Sarah Kowalik"]
  s.date = "2016-02-08"
  s.description = "Flapjack is a distributed monitoring notification system that provides a scalable method for processing streams of events from Nagios and deciding who should be notified"
  s.email = "lindsay@holmwood.id.au"
  s.executables = ["flapjack"]
  s.files = ["bin/flapjack"]
  s.homepage = "http://flapjack.io/"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Intelligent, scalable, distributed monitoring notification system."

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hiredis>, [">= 0"])
      s.add_runtime_dependency(%q<redis>, [">= 3.0.7"])
      s.add_runtime_dependency(%q<json-stream>, [">= 0"])
      s.add_runtime_dependency(%q<zermelo>, ["= 1.4.3"])
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_runtime_dependency(%q<swagger-blocks>, [">= 0"])
      s.add_runtime_dependency(%q<mail>, [">= 0"])
      s.add_runtime_dependency(%q<xmpp4r>, [">= 0.5.5"])
      s.add_runtime_dependency(%q<nexmo>, ["= 2.0.0"])
      s.add_runtime_dependency(%q<chronic>, [">= 0"])
      s.add_runtime_dependency(%q<chronic_duration>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<ice_cube>, [">= 0"])
      s.add_runtime_dependency(%q<icalendar>, [">= 0"])
      s.add_runtime_dependency(%q<tzinfo>, [">= 0"])
      s.add_runtime_dependency(%q<tzinfo-data>, [">= 0"])
      s.add_runtime_dependency(%q<gli>, ["= 2.13.1"])
      s.add_runtime_dependency(%q<terminal-table>, [">= 0"])
      s.add_runtime_dependency(%q<toml-rb>, [">= 0"])
      s.add_runtime_dependency(%q<puma>, [">= 0"])
      s.add_runtime_dependency(%q<flapjack-diner>, ["= 2.0.0b1"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<hiredis>, [">= 0"])
      s.add_dependency(%q<redis>, [">= 3.0.7"])
      s.add_dependency(%q<json-stream>, [">= 0"])
      s.add_dependency(%q<zermelo>, ["= 1.4.3"])
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<swagger-blocks>, [">= 0"])
      s.add_dependency(%q<mail>, [">= 0"])
      s.add_dependency(%q<xmpp4r>, [">= 0.5.5"])
      s.add_dependency(%q<nexmo>, ["= 2.0.0"])
      s.add_dependency(%q<chronic>, [">= 0"])
      s.add_dependency(%q<chronic_duration>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<ice_cube>, [">= 0"])
      s.add_dependency(%q<icalendar>, [">= 0"])
      s.add_dependency(%q<tzinfo>, [">= 0"])
      s.add_dependency(%q<tzinfo-data>, [">= 0"])
      s.add_dependency(%q<gli>, ["= 2.13.1"])
      s.add_dependency(%q<terminal-table>, [">= 0"])
      s.add_dependency(%q<toml-rb>, [">= 0"])
      s.add_dependency(%q<puma>, [">= 0"])
      s.add_dependency(%q<flapjack-diner>, ["= 2.0.0b1"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<hiredis>, [">= 0"])
    s.add_dependency(%q<redis>, [">= 3.0.7"])
    s.add_dependency(%q<json-stream>, [">= 0"])
    s.add_dependency(%q<zermelo>, ["= 1.4.3"])
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<swagger-blocks>, [">= 0"])
    s.add_dependency(%q<mail>, [">= 0"])
    s.add_dependency(%q<xmpp4r>, [">= 0.5.5"])
    s.add_dependency(%q<nexmo>, ["= 2.0.0"])
    s.add_dependency(%q<chronic>, [">= 0"])
    s.add_dependency(%q<chronic_duration>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<ice_cube>, [">= 0"])
    s.add_dependency(%q<icalendar>, [">= 0"])
    s.add_dependency(%q<tzinfo>, [">= 0"])
    s.add_dependency(%q<tzinfo-data>, [">= 0"])
    s.add_dependency(%q<gli>, ["= 2.13.1"])
    s.add_dependency(%q<terminal-table>, [">= 0"])
    s.add_dependency(%q<toml-rb>, [">= 0"])
    s.add_dependency(%q<puma>, [">= 0"])
    s.add_dependency(%q<flapjack-diner>, ["= 2.0.0b1"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
