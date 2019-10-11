# -*- encoding: utf-8 -*-
# stub: async 1.22.0 ruby lib

Gem::Specification.new do |s|
  s.name = "async".freeze
  s.version = "1.22.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Samuel Williams".freeze]
  s.date = "2019-10-08"
  s.description = "\t\tAsync provides a modern asynchronous I/O framework for Ruby, based\n\t\ton nio4r. It implements the reactor pattern, providing both IO and timer\n\t\tbased events.\n".freeze
  s.email = ["samuel.williams@oriontransfer.co.nz".freeze]
  s.homepage = "https://github.com/socketry/async".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.7".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Async is an asynchronous I/O framework based on nio4r.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nio4r>.freeze, ["~> 2.3"])
      s.add_runtime_dependency(%q<timers>.freeze, ["~> 4.1"])
      s.add_runtime_dependency(%q<console>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<async-rspec>.freeze, ["~> 1.1"])
      s.add_development_dependency(%q<covered>.freeze, ["~> 0.10"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.6"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<nio4r>.freeze, ["~> 2.3"])
      s.add_dependency(%q<timers>.freeze, ["~> 4.1"])
      s.add_dependency(%q<console>.freeze, ["~> 1.0"])
      s.add_dependency(%q<async-rspec>.freeze, ["~> 1.1"])
      s.add_dependency(%q<covered>.freeze, ["~> 0.10"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.6"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<nio4r>.freeze, ["~> 2.3"])
    s.add_dependency(%q<timers>.freeze, ["~> 4.1"])
    s.add_dependency(%q<console>.freeze, ["~> 1.0"])
    s.add_dependency(%q<async-rspec>.freeze, ["~> 1.1"])
    s.add_dependency(%q<covered>.freeze, ["~> 0.10"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.6"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
